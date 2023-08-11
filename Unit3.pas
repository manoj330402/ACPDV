unit Unit3;

interface

uses
  ACPDV.DataModule.Inferfaces.InterfaceGenericaDAO, Data.DB,
  System.Generics.Collections, ACPDV.Objeto.Operador,
  ACPDV.DataModule.ConexaoBD;

type
  TDAOAdquirente = class(TInterfacedObject, iDAO<TOperador>)
    private
      FOperador: TOperador;
      FOperadors: TObjectList<TOperador>;
      FConexaoDB: TdmDados;
      FDataSet: TDataSet;
    public
      constructor Create;
      destructor Destroy; override;
      class function New: iDAO<TOperador>;
      function Listar: iDAO<TOperador>;
      function ListarPorID(aID: Variant): iDAO<TOperador>;
      function Excluir(aID: Variant): iDAO<TOperador>; overload;
      function Excluir: iDAO<TOperador>; overload;
      function Atualizar: iDAO<TOperador>;
      function Inserir: iDAO<TOperador>;
      function DataSource(var aDataSource: TDataSource): iDAO<TOperador>;
      function This: TOperador;
      function These: TObjectList<TOperador>;
  end;

implementation

{ TDAOAdquirente }

function TDAOAdquirente.Atualizar: iDAO<TOperador>;
begin

end;

constructor TDAOAdquirente.Create;
begin

end;

function TDAOAdquirente.DataSource(
  var aDataSource: TDataSource): iDAO<TOperador>;
begin

end;

destructor TDAOAdquirente.Destroy;
begin

  inherited;
end;

function TDAOAdquirente.Excluir: iDAO<TOperador>;
begin

end;

function TDAOAdquirente.Excluir(aID: Variant): iDAO<TOperador>;
begin

end;

function TDAOAdquirente.Inserir: iDAO<TOperador>;
begin

end;

function TDAOAdquirente.Listar: iDAO<TOperador>;
begin

end;

function TDAOAdquirente.ListarPorID(aID: Variant): iDAO<TOperador>;
begin

end;

class function TDAOAdquirente.New: iDAO<TOperador>;
begin

end;

function TDAOAdquirente.These: TObjectList<TOperador>;
begin

end;

function TDAOAdquirente.This: TOperador;
begin

end;

end.
