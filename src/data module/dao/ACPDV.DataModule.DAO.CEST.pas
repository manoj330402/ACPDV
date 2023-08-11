unit ACPDV.DataModule.DAO.CEST;

interface

uses
  ACPDV.DataModule.Inferfaces.InterfaceGenericaDAO, Data.DB,
  System.Generics.Collections, ACPDV.Objeto.CEST,
  ACPDV.DataModule.ConexaoBD;

type
  TDAOCEST = class(TInterfacedObject, iDAO<TCEST>)
    private
      FCEST: TCEST;
      FCESTs: TObjectList<TCEST>;
      FConexaoDB: TdmDados;
      FDataSet: TDataSet;
    public
      constructor Create;
      destructor Destroy; override;
      class function New: iDAO<TCEST>;
      function Listar: iDAO<TCEST>;
      function ListarPorID(aID: Variant): iDAO<TCEST>;
      function Excluir(aID: Variant): iDAO<TCEST>; overload;
      function Excluir: iDAO<TCEST>; overload;
      function Atualizar: iDAO<TCEST>;
      function Inserir: iDAO<TCEST>;
      function DataSource(var aDataSource: TDataSource): iDAO<TCEST>;
      function DataSet: TDataSet;
      function This: TCEST;
      function These: TObjectList<TCEST>;
  end;

implementation

{ TDAOCEST }

function TDAOCEST.Atualizar: iDAO<TCEST>;
begin
  Result := Self;

  FConexaoDB.SQL('UPDATE CEST                            '+
                 'SET NCM = :NCM, DESCRICAO = :DESCRICAO '+
                 'WHERE ID = :ID                         ')
  .Params('NCM', FCEST.NCM)
  .Params('DESCRICAO', FCEST.Descricao)
  .Params('ID', FCEST.ID)
  .ExecSQL;
end;

constructor TDAOCEST.Create;
begin
  FCEST := TCEST.New;
  FCESTs := TObjectList<TCEST>.Create;
  FConexaoDB := TdmDados.New;
end;

function TDAOCEST.DataSet: TDataSet;
begin
  Result := FDataSet;
end;

function TDAOCEST.DataSource(var aDataSource: TDataSource): iDAO<TCEST>;
begin
  Result := Self;
  aDataSource.DataSet := FDataSet;
end;

destructor TDAOCEST.Destroy;
begin
  FCEST.Free;
  FCESTs.Free;
  FConexaoDB.Free;
  inherited;
end;

function TDAOCEST.Excluir: iDAO<TCEST>;
begin
  Result := Self;

  FConexaoDB.SQL('DELETE FROM CEST '+
                 'WHERE ID = :ID   ')
  .Params('ID', FCEST.ID)
  .ExecSQL;
end;

function TDAOCEST.Excluir(aID: Variant): iDAO<TCEST>;
begin
  Result := Self;

  FConexaoDB.SQL('DELETE FROM CEST '+
                 'WHERE ID = :ID   ')
  .Params('ID', aID)
  .ExecSQL;
end;

function TDAOCEST.Inserir: iDAO<TCEST>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('INSERT INTO CEST   '+
                             '(NCM, DESCRICAO)   '+
                             'VALUES             '+
                             '(:NCM, :DESCRICAO) ')
  .Params('NCM', FCEST.NCM)
  .Params('DESCRICAO', FCEST.Descricao)
  .ExecSQL
  .SQL('SELECT * FROM CEST WHERE ID = (SELECT MAX(ID) FROM CEST) ')
  .Open
  .DataSet;

  FCEST.ID := FDataSet.FieldByName('ID').AsString;
end;

function TDAOCEST.Listar: iDAO<TCEST>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM CEST ')
  .Open
  .DataSet;

  FDataSet.First;
  while not FDataSet.Eof do
  begin
    FCEST.New;
    FCEST.ID := FDataSet.FieldByName('ID').AsString;
    FCEST.NCM := FDataSet.FieldByName('NCM').AsString;
    FCEST.Descricao := FDataSet.FieldByName('DESCRICAO').AsString;

    FCESTs.Add(FCEST);

    FDataSet.Next;
  end;
end;

function TDAOCEST.ListarPorID(aID: Variant): iDAO<TCEST>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM CEST WHERE ID = :ID')
  .Params('ID', aID)
  .Open
  .DataSet;

  FCEST.New;
  FCEST.ID := FDataSet.FieldByName('ID').AsString;
  FCEST.NCM := FDataSet.FieldByName('NCM').AsString;
  FCEST.Descricao := FDataSet.FieldByName('DESCRICAO').AsString;
end;

class function TDAOCEST.New: iDAO<TCEST>;
begin
  Result := Self.Create;
end;

function TDAOCEST.These: TObjectList<TCEST>;
begin
  Result := FCESTs;
end;

function TDAOCEST.This: TCEST;
begin
  Result := FCEST;
end;

end.
