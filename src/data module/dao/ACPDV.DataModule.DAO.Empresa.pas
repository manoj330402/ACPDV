unit ACPDV.DataModule.DAO.Empresa;

interface

uses
  ACPDV.DataModule.Inferfaces.InterfaceGenericaDAO, Data.DB,
  System.Generics.Collections, ACPDV.Objeto.Empresa,
  ACPDV.DataModule.ConexaoBD, SysUtils;

type
  TDAOEmpresa = class(TInterfacedObject, iDAO<TEmpresa>)
    private
      FEmpresa: TEmpresa;
      FEmpresas: TObjectList<TEmpresa>;
      FConexaoDB: TdmDados;
      FDataSet: TDataSet;
    public
      constructor Create;
      destructor Destroy; override;
      class function New: iDAO<TEmpresa>;
      function Listar: iDAO<TEmpresa>;
      function ListarPorID(aID: Variant): iDAO<TEmpresa>;
      function Excluir(aID: Variant): iDAO<TEmpresa>; overload;
      function Excluir: iDAO<TEmpresa>; overload;
      function Atualizar: iDAO<TEmpresa>;
      function Inserir: iDAO<TEmpresa>;
      function DataSource(var aDataSource: TDataSource): iDAO<TEmpresa>;
      function DataSet: TDataSet;
      function This: TEmpresa;
      function These: TObjectList<TEmpresa>;
  end;

implementation

{ TDAOEmpresa }

function TDAOEmpresa.Atualizar: iDAO<TEmpresa>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'UPDATE EMPRESA																					                                       '+
    'SET CRT = :CRT, RAZAO_SOCIAL = :RAZAO_SOCIAL, NOME_FANTASIA = :NOME_FANTASIA, 					       '+
    '	CNPJ = :CNPJ, IE = :IE, IM = :IM, CNAE = :CNAE, FONE = :FONE, ENDERECO = :ENDERECO, 		     '+
    '	NUMERO = :NUMERO, COMPLEMENTO = :COMPLEMENTO, BAIRRO = :BAIRRO, CIDADE = :CIDADE, CEP = :CEP '+
    'WHERE ID = :ID																					                                       '
  )
  .Params('ID', FEmpresa.ID)
  .Params('CRT', FEmpresa.CRT)
  .Params('RAZAO_SOCIAL', FEmpresa.RazaoSocial)
  .Params('NOME_FANTASIA', FEmpresa.NomeFantasia)
  .Params('CNPJ', FEmpresa.CNPJ)
  .Params('IE', FEmpresa.IE)
  .Params('IM', FEmpresa.IM)
  .Params('CNAE', FEmpresa.CNAE)
  .Params('FONE', FEmpresa.Fone)
  .Params('ENDERECO', FEmpresa.Endereco)
  .Params('NUMERO', FEmpresa.Numero)
  .Params('COMPLEMENTO', FEmpresa.Complemento)
  .Params('BAIRRO', FEmpresa.Bairro)
  .Params('CIDADE', FEmpresa.Cidade)
  .Params('CEP', FEmpresa.CEP)
  .ExecSQL;
end;

constructor TDAOEmpresa.Create;
begin
  FEmpresa := TEmpresa.New;
  FEmpresas := TObjectList<TEmpresa>.Create;
  FConexaoDB := TdmDados.New;
end;

function TDAOEmpresa.DataSet: TDataSet;
begin
  Result := FDataSet;
end;

function TDAOEmpresa.DataSource(var aDataSource: TDataSource): iDAO<TEmpresa>;
begin
  Result := Self;
  aDataSource.DataSet := FDataSet;
end;

destructor TDAOEmpresa.Destroy;
begin
  FreeAndNil(FEmpresa);
  FreeAndNil(FEmpresas);
  FreeAndNil(FConexaoDB);
  inherited;
end;

function TDAOEmpresa.Excluir: iDAO<TEmpresa>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'DELETE FROM EMPRESA '+
    'WHERE ID = :ID      '
  )
  .Params('ID', FEmpresa.ID)
  .ExecSQL;
end;

function TDAOEmpresa.Excluir(aID: Variant): iDAO<TEmpresa>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'DELETE FROM EMPRESA '+
    'WHERE ID = :ID      '
  )
  .Params('ID', aID)
  .ExecSQL;
end;

function TDAOEmpresa.Inserir: iDAO<TEmpresa>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL(
    'INSERT INTO EMPRESA																										'+
    '(CRT, RAZAO_SOCIAL, NOME_FANTASIA, CNPJ, IE, IM, CNAE, FONE, ENDERECO, '+
    'NUMERO, COMPLEMENTO, BAIRRO, CIDADE, CEP)				                      '+
    'VALUES																															    '+
    '(:CRT, :RAZAO_SOCIAL, :NOME_FANTASIA, :CNPJ, :IE, :IM, :CNAE, :FONE,   '+
    ':ENDERECO, :NUMERO, :COMPLEMENTO, :BAIRRO, :CIDADE, :CEP)              '
  )
  .Params('CRT', FEmpresa.CRT)
  .Params('RAZAO_SOCIAL', FEmpresa.RazaoSocial)
  .Params('NOME_FANTASIA', FEmpresa.NomeFantasia)
  .Params('CNPJ', FEmpresa.CNPJ)
  .Params('IE', FEmpresa.IE)
  .Params('IM', FEmpresa.IM)
  .Params('CNAE', FEmpresa.CNAE)
  .Params('FONE', FEmpresa.Fone)
  .Params('ENDERECO', FEmpresa.Endereco)
  .Params('NUMERO', FEmpresa.Numero)
  .Params('COMPLEMENTO', FEmpresa.Complemento)
  .Params('BAIRRO', FEmpresa.Bairro)
  .Params('CIDADE', FEmpresa.Cidade)
  .Params('CEP', FEmpresa.CEP)
  .ExecSQL
  .SQL('SELECT * FROM EMPRESA WHERE ID = (SELECT MAX(ID) FROM EMPRESA) ')
  .Open
  .DataSet;

  FEmpresa.ID := FDataSet.FieldByName('ID').AsInteger;
end;

function TDAOEmpresa.Listar: iDAO<TEmpresa>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM EMPRESA ')
  .Open
  .DataSet;

  FDataSet.First;
  while not FDataSet.Eof do
  begin
    FEmpresa.New;
    FEmpresa.ID := FDataSet.FieldByName('ID').AsInteger;
    FEmpresa.CRT := FDataSet.FieldByName('CRT').AsInteger;
    FEmpresa.RazaoSocial := FDataSet.FieldByName('RAZAO_SOCIAL').AsString;
    FEmpresa.NomeFantasia := FDataSet.FieldByName('NOME_FANTASIA').AsString;
    FEmpresa.CNPJ := FDataSet.FieldByName('CNPJ').AsString;
    FEmpresa.IE := FDataSet.FieldByName('IE').AsString;
    FEmpresa.IM := FDataSet.FieldByName('IM').AsString;
    FEmpresa.CNAE := FDataSet.FieldByName('CNAE').AsString;
    FEmpresa.Fone := FDataSet.FieldByName('FONE').AsString;
    FEmpresa.Endereco := FDataSet.FieldByName('ENDERECO').AsString;
    FEmpresa.Numero := FDataSet.FieldByName('NUMERO').AsString;
    FEmpresa.Complemento := FDataSet.FieldByName('COMPLEMENTO').AsString;
    FEmpresa.Bairro := FDataSet.FieldByName('BAIRRO').AsString;
    FEmpresa.Cidade := FDataSet.FieldByName('CIDADE').AsString;
    FEmpresa.CEP := FDataSet.FieldByName('CEP').AsString;

    FEmpresas.Add(FEmpresa);

    FDataSet.Next;
  end;
end;

function TDAOEmpresa.ListarPorID(aID: Variant): iDAO<TEmpresa>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM EMPRESA WHERE ID = :ID')
  .Params('ID', aID)
  .Open
  .DataSet;

  FEmpresa.New;
  FEmpresa.ID := FDataSet.FieldByName('ID').AsInteger;
  FEmpresa.CRT := FDataSet.FieldByName('CRT').AsInteger;
  FEmpresa.RazaoSocial := FDataSet.FieldByName('RAZAO_SOCIAL').AsString;
  FEmpresa.NomeFantasia := FDataSet.FieldByName('NOME_FANTASIA').AsString;
  FEmpresa.CNPJ := FDataSet.FieldByName('CNPJ').AsString;
  FEmpresa.IE := FDataSet.FieldByName('IE').AsString;
  FEmpresa.IM := FDataSet.FieldByName('IM').AsString;
  FEmpresa.CNAE := FDataSet.FieldByName('CNAE').AsString;
  FEmpresa.Fone := FDataSet.FieldByName('FONE').AsString;
  FEmpresa.Endereco := FDataSet.FieldByName('ENDERECO').AsString;
  FEmpresa.Numero := FDataSet.FieldByName('NUMERO').AsString;
  FEmpresa.Complemento := FDataSet.FieldByName('COMPLEMENTO').AsString;
  FEmpresa.Bairro := FDataSet.FieldByName('BAIRRO').AsString;
  FEmpresa.Cidade := FDataSet.FieldByName('CIDADE').AsString;
  FEmpresa.CEP := FDataSet.FieldByName('CEP').AsString;
end;

class function TDAOEmpresa.New: iDAO<TEmpresa>;
begin
  Result := Self.Create;
end;

function TDAOEmpresa.These: TObjectList<TEmpresa>;
begin
  Result := FEmpresas.Create;
end;

function TDAOEmpresa.This: TEmpresa;
begin
  Result := FEmpresa.Create;
end;

end.
