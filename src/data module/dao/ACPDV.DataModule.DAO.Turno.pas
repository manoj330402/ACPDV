unit ACPDV.DataModule.DAO.Turno;

interface

uses
  ACPDV.DataModule.Inferfaces.InterfaceGenericaDAO, Data.DB,
  System.Generics.Collections, ACPDV.Objeto.Turno,
  ACPDV.DataModule.ConexaoBD, SysUtils;

type
  TDAOTurno = class(TInterfacedObject, iDAO<TTurno>)
    private
      FTurno: TTurno;
      FTurnos: TObjectList<TTurno>;
      FConexaoDB: TdmDados;
      FDataSet: TDataSet;
    public
      constructor Create;
      destructor Destroy; override;
      function Listar: iDAO<TTurno>;
      function ListarPorID(aID: Variant): iDAO<TTurno>;
      function Excluir(aID: Variant): iDAO<TTurno>; overload;
      function Excluir: iDAO<TTurno>; overload;
      function Atualizar: iDAO<TTurno>;
      function Inserir: iDAO<TTurno>;
      function DataSource(var aDataSource: TDataSource): iDAO<TTurno>;
      function DataSet: TDataSet;
      function This: TTurno;
      function These: TObjectList<TTurno>;
      function FindWhere(aField: string; aValue: Variant): TDAOTurno;
  end;
implementation

{ TDAOTurno }

function TDAOTurno.Atualizar: iDAO<TTurno>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'UPDATE TURNO     '+
    'SET NOME = :NOME '+
    'WHERE ID = :ID   '
  )
  .Params('ID', FTurno.IDTurno)
  .Params('NOME', FTurno.Nome)
  .ExecSQL;
end;

constructor TDAOTurno.Create;
begin
  FTurno := TTurno.New;
  FTurnos := TObjectList<TTurno>.Create;
  FConexaoDB := TdmDados.New;
end;

function TDAOTurno.DataSet: TDataSet;
begin
  Result := FDataSet;
end;

function TDAOTurno.DataSource(var aDataSource: TDataSource): iDAO<TTurno>;
begin
  Result := Self;
  aDataSource.DataSet := FDataSet;
end;

destructor TDAOTurno.Destroy;
begin
  FreeAndNil(FTurno);
  FreeAndNil(FConexaoDB);
  inherited;
end;

function TDAOTurno.Excluir: iDAO<TTurno>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'DELETE FROM TURNO '+
    'WHERE ID = :ID    '
  )
  .Params('ID', FTurno.IDTurno)
  .ExecSQL;
end;

function TDAOTurno.FindWhere(aField: string; aValue: Variant): TDAOTurno;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL(
    'SELECT * FROM TURNO WHERE ' + aField + ' = ?'
  )
  .Params(0, aValue)
  .Open
  .DataSet;
end;

function TDAOTurno.Excluir(aID: Variant): iDAO<TTurno>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'DELETE FROM TURNO '+
    'WHERE ID = :ID    '
  )
  .Params('ID', aID)
  .ExecSQL;
end;

function TDAOTurno.Inserir: iDAO<TTurno>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL(
    'INSERT INTO TURNO '+
    '(NOME)            '+
    'VALUES            '+
    '(:NOME)           '
  )
  .Params('NOME', FTurno.Nome)
  .ExecSQL
  .SQL('SELECT * FROM TURNO WHERE ID = (SELECT MAX(ID) FROM TURNO) ')
  .Open
  .DataSet;

  FTurno.IDTurno := FDataSet.FieldByName('ID').AsInteger;
end;

function TDAOTurno.Listar: iDAO<TTurno>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM TURNO ')
  .Open
  .DataSet;

  FDataSet.First;
  while not FDataSet.Eof do
  begin
    FTurno.New;
    FTurno.IDTurno := FDataSet.FieldByName('ID').AsInteger;
    FTurno.Nome := FDataSet.FieldByName('NOME').AsString;

    FTurnos.Add(FTurno);

    FDataSet.Next;
  end;
end;

function TDAOTurno.ListarPorID(aID: Variant): iDAO<TTurno>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM TURNO WHERE ID = :ID')
  .Params('ID', aID)
  .Open
  .DataSet;

  FTurno.New;
  FTurno.IDTurno := FDataSet.FieldByName('ID').AsInteger;
  FTurno.Nome := FDataSet.FieldByName('NOME').AsString;
end;

function TDAOTurno.These: TObjectList<TTurno>;
begin
  Result := FTurnos;
end;

function TDAOTurno.This: TTurno;
begin
  Result := FTurno;
end;

end.
