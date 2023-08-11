unit ACPDV.DataModule.DAO.CFOP;

interface

uses
  ACPDV.DataModule.Inferfaces.InterfaceGenericaDAO, Data.DB,
  System.Generics.Collections, ACPDV.Objeto.CFOP,
  ACPDV.DataModule.ConexaoBD;

type
  TDAOCFOP = class(TInterfacedObject, iDAO<TCFOP>)
    private
      FCFOP: TCFOP;
      FCFOPs: TObjectList<TCFOP>;
      FConexaoDB: TdmDados;
      FDataSet: TDataSet;
    public
      constructor Create;
      destructor Destroy; override;
      class function New: iDAO<TCFOP>;
      function Listar: iDAO<TCFOP>;
      function ListarPorID(aID: Variant): iDAO<TCFOP>;
      function Excluir(aID: Variant): iDAO<TCFOP>; overload;
      function Excluir: iDAO<TCFOP>; overload;
      function Atualizar: iDAO<TCFOP>;
      function Inserir: iDAO<TCFOP>;
      function DataSource(var aDataSource: TDataSource): iDAO<TCFOP>;
      function This: TCFOP;
      function These: TObjectList<TCFOP>;
  end;

implementation

{ TDAOCFOP }

function TDAOCFOP.Atualizar: iDAO<TCFOP>;
begin
  Result := Self;

  FConexaoDB.SQL('UPDATE CFOP            '+
                 'DESCRICAO = :DESCRICAO '+
                 'WHERE ID = :ID         ')
  .Params('DESCRICAO', FCFOP.Descricao)
  .Params('ID', FCFOP.ID)
  .ExecSQL;
end;

constructor TDAOCFOP.Create;
begin
  FCFOP := TCFOP.New;
  FCFOPs := TObjectList<TCFOP>.Create;
  FConexaoDB := TdmDados.New;
end;

function TDAOCFOP.DataSource(var aDataSource: TDataSource): iDAO<TCFOP>;
begin
  Result := Self;
  aDataSource.DataSet := FDataSet;
end;

destructor TDAOCFOP.Destroy;
begin
  FCFOP.Free;
  FCFOPs.Free;
  FConexaoDB.Free;
  inherited;
end;

function TDAOCFOP.Excluir: iDAO<TCFOP>;
begin
  Result := Self;

  FConexaoDB.SQL('DELETE FROM CFOP '+
                 'WHERE ID = :ID   ')
  .Params('ID', FCFOP.ID)
  .ExecSQL;
end;

function TDAOCFOP.Excluir(aID: Variant): iDAO<TCFOP>;
begin
  Result := Self;

  FConexaoDB.SQL('DELETE FROM CFOP '+
                 'WHERE ID = :ID   ')
  .Params('ID', aID)
  .ExecSQL;
end;

function TDAOCFOP.Inserir: iDAO<TCFOP>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('INSERT INTO CFOP '+
                             '(DESCRICAO)      '+
                             'VALUES           '+
                             '(:DESCRICAO)     ')
  .Params('DESCRICAO', FCFOP.Descricao)
  .ExecSQL
  .SQL('SELECT * FROM CFOP WHERE ID = (SELECT MAX(ID) FROM CFOP) ')
  .Open
  .DataSet;

  FCFOP.ID := FDataSet.FieldByName('ID').AsInteger;
end;

function TDAOCFOP.Listar: iDAO<TCFOP>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM CFOP ')
  .Open
  .DataSet;

  FDataSet.First;
  while not FDataSet.Eof do
  begin
    FCFOP.New;
    FCFOP.ID := FDataSet.FieldByName('ID').AsInteger;
    FCFOP.Descricao := FDataSet.FieldByName('DESCRICAO').AsString;

    FCFOPs.Add(FCFOP);

    FDataSet.Next;
  end;
end;

function TDAOCFOP.ListarPorID(aID: Variant): iDAO<TCFOP>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM CFOP WHERE ID = :ID')
  .Params('ID', aID)
  .Open
  .DataSet;

  FCFOP.New;
  FCFOP.ID := FDataSet.FieldByName('ID').AsInteger;
  FCFOP.Descricao := FDataSet.FieldByName('DESCRICAO').AsString;
end;

class function TDAOCFOP.New: iDAO<TCFOP>;
begin
  Result := Self.Create;
end;

function TDAOCFOP.These: TObjectList<TCFOP>;
begin
  Result := FCFOPs;
end;

function TDAOCFOP.This: TCFOP;
begin
  Result := FCFOP;
end;

end.
