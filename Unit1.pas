unit Unit1;

interface

uses
  ACPDV.DataModule.Inferfaces.InterfaceGenericaDAO, Data.DB,
  System.Generics.Collections, ACPDV.Objeto.CaixaMovimento,
  ACPDV.DataModule.ConexaoBD;

type
  TDAOCaixaMovimento = class(TInterfacedObject, iDAO<TCaixaMovimento>)
    private
      FCaixaMovimento: TCaixaMovimento;
      FCaixaMovimentos: TObjectList<TCaixaMovimento>;
      FConexaoDB: TdmDados;
      FDataSet: TDataSet;

    public
      constructor Create;
      destructor Destroy; override;
      class function New: iDAO<TCaixaMovimento>;
      function Listar: iDAO<TCaixaMovimento>;
      function ListarPorID(aID: Variant): iDAO<TCaixaMovimento>;
      function Excluir(aID: Variant): iDAO<TCaixaMovimento>; overload;
      function Excluir: iDAO<TCaixaMovimento>; overload;
      function Atualizar: iDAO<TCaixaMovimento>;
      function Inserir: iDAO<TCaixaMovimento>;
      function DataSource(var aDataSource: TDataSource): iDAO<TCaixaMovimento>;
      function This: TCaixaMovimento;
      function These: TObjectList<TCaixaMovimento>;

  end;

implementation

{ TDAOCaixa }

function TDAOCaixaMovimento.Atualizar: iDAO<TCaixaMovimento>;
begin

end;

constructor TDAOCaixaMovimento.Create;
begin
  FCaixa := TCaixaMovimento.New;
  FCaixas := TObjectList<TCaixaMovimento>.Create;
  FConexaoDB := TdmDados.New;
end;

function TDAOCaixaMovimento.DataSource(var aDataSource: TDataSource): iDAO<TCaixaMovimento>;
begin

end;

destructor TDAOCaixaMovimento.Destroy;
begin
  FCaixa.Free;
  FCaixas.Free;
  FConexaoDB.Free;
  inherited;
end;

function TDAOCaixaMovimento.Excluir: iDAO<TCaixa>;
begin

end;

function TDAOCaixaMovimento.Excluir(aID: Variant): iDAO<TCaixa>;
begin

end;

function TDAOCaixaMovimento.Inserir: iDAO<TCaixa>;
begin

end;

function TDAOCaixaMovimento.Listar: iDAO<TCaixa>;
begin
  Result := Self;
  FDataSet := FConexaoDB.SQL('SELECT * FROM CAIXA ').Open.DataSet;

  FDataSet.First;
  while not FDataSet.Eof do
  begin
    FCaixa.New;
    FCaixa.ID := FDataSet.FieldByName('ID').AsInteger;
    FCaixa.IDOperador := FDataSet.FieldByName('IDPOS').AsInteger;
    FCaixa.IDCaixa := FDataSet.FieldByName('DESCRICAO').AsInteger;
    FCaixa.IDTurno := FDataSet.FieldByName('CNPJ').AsInteger;
    FCaixa.DataAbertura := FDataSet.FieldByName('MERCHANTID').AsDateTime;
    FCaixa.DataFechamento := FDataSet.FieldByName('CHAVEREQUISICAO').AsDateTime;
    FCaixa.Situação := FDataSet.fieldbyname('SITUA').AsString;

    FAdquirentes.Add(FCaixa);

    FDataSet.Next;
  end;
end;

function TDAOCaTDAOCaixaMovimentoixa.ListarPorID(aID: Variant): iDAO<TCaixa>;
begin

end;

class function TDAOCaixaMovimento.New: iDAO<TCaixa>;
begin
  Result := Self.Create;
end;

function TDAOCaixaMovimento.These: TObjectList<TCaixa>;
begin

end;

function TDAOCaixaMovimento.This: TCaixa;
begin

end;

end.
