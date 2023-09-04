unit ACPDV.DataModule.DAO.CaixaMovimento;

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
      class function New: TDAOCaixaMovimento;
      function Listar: iDAO<TCaixaMovimento>;
      function ListarPorID(aID: Variant): iDAO<TCaixaMovimento>;
      function Excluir(aID: Variant): iDAO<TCaixaMovimento>; overload;
      function Excluir: iDAO<TCaixaMovimento>; overload;
      function Atualizar: iDAO<TCaixaMovimento>;
      function Inserir: iDAO<TCaixaMovimento>;
      function DataSource(var aDataSource: TDataSource): iDAO<TCaixaMovimento>;
      function DataSet: TDataSet;
      function FindWhere(aField: string; aValue: Variant): iDAO<TCaixaMovimento>;
      function This: TCaixaMovimento;
      function These: TObjectList<TCaixaMovimento>;
  end;

implementation

{ TDAOCaixa }

function TDAOCaixaMovimento.Atualizar: iDAO<TCaixaMovimento>;
begin
  Result := Self;

  FConexaoDB.SQL('UPDATE CAIXA_MOVIMENTO                                                                 '+
                 'SET ID = :ID, ID_OPERADOR = :IDOPERADOR, ID_CAIXA = :IDCAIXA, ID_TURNO = :IDTURNO,     '+
                 'DATA_ABERTURA = :DATAABERTURA, DATA_FECHAMENTO = :DATAFECHAMENTO, SITUACAO = :SITUACAO '+
                 'WHERE ID = :ID                                                                         ')
  .Params('ID', FCaixaMovimento.ID)
  .Params('IDOPERADOR', FCaixaMovimento.IDOperador)
  .Params('IDCAIXA', FCaixaMovimento.IDCaixa)
  .Params('IDTURNO', FCaixaMovimento.IDTurno)
  .Params('DATAABERTURA', FCaixaMovimento.DataAbertura)
  .Params('DATAFECHAMENTO', FCaixaMovimento.DataFechamento)
  .Params('SITUACAO', FCaixaMovimento.Situacao)
  .ExecSQL;
end;

constructor TDAOCaixaMovimento.Create;
begin
  FCaixaMovimento := TCaixaMovimento.New;
  FCaixaMovimentos := TObjectList<TCaixaMovimento>.Create;
  FConexaoDB := TdmDados.New;
end;

function TDAOCaixaMovimento.DataSet: TDataSet;
begin
  Result := FDataSet;
end;

function TDAOCaixaMovimento.DataSource(var aDataSource: TDataSource): iDAO<TCaixaMovimento>;
begin
  Result := Self;
  aDataSource.DataSet := FDataSet;
end;

destructor TDAOCaixaMovimento.Destroy;
begin
  FCaixaMovimento.Free;
  FCaixaMovimentos.Free;
  FConexaoDB.Free;
  inherited;
end;

function TDAOCaixaMovimento.Excluir: iDAO<TCaixaMovimento>;
begin
  Result := Self;
  FConexaoDB.SQL('DELETE FROM CAIXA_MOVIMENTO '+
                 'WHERE ID = :ID              ')
  .Params('ID', FCaixaMovimento.ID)
  .ExecSQL;
end;

function TDAOCaixaMovimento.FindWhere(aField: string;
  aValue: Variant): iDAO<TCaixaMovimento>;
begin
  Result := Self;

  FDataSet := FConexaoDB
    .SQL('SELECT * FROM CAIXA_MOVIMENTO WHERE '+ aField + '=?')
    .Params(0, aValue).Open.DataSet;

  if not FDataSet.RecordCount > 1 then
  begin
    FDataSet.First;
    while not FDataSet.Eof do
    begin
      FCaixaMovimentos.Add(
        tCaixaMovimento.New
        .SetID(FDataSet.FieldByName('id').AsInteger)
        .SetIDOperador(FDataSet.FieldByName('id_operador').AsInteger)
        .SetIDCaixa(FDataSet.FieldByName('id_caixa').AsInteger)
        .SetIDTurno(FDataSet.FieldByName('id_turno').AsInteger)
        .SetDataFechamento(FDataSet.FieldByName('data_fechamento').AsDateTime)
        .SetSituacao(FDataSet.FieldByName('situacao').AsString)
      );

      FDataSet.Next;
    end;
    Exit;
  end;

  if not FDataSet.IsEmpty then
    tCaixaMovimento.New
    .SetID(FDataSet.FieldByName('id').AsInteger)
    .SetIDOperador(FDataSet.FieldByName('id_operador').AsInteger)
    .SetIDCaixa(FDataSet.FieldByName('id_caixa').AsInteger)
    .SetIDTurno(FDataSet.FieldByName('id_turno').AsInteger)
    .SetDataFechamento(FDataSet.FieldByName('data_fechamento').AsDateTime)
    .SetSituacao(FDataSet.FieldByName('situacao').AsString);

end;

function TDAOCaixaMovimento.Excluir(aID: Variant): iDAO<TCaixaMovimento>;
begin
  Result := Self;

  FConexaoDB.SQL('DELETE FROM CAIXA_MOVIMENTO '+
                 'WHERE ID = :ID              ')
  .Params('ID', aID)
  .ExecSQL;
end;

function TDAOCaixaMovimento.Inserir: iDAO<TCaixaMovimento>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('INSERT INTO CAIXA_MOVIMENTO                                                  '+
                             '(ID_OPERADOR, ID_CAIXA, ID_TURNO, DATA_ABERTURA, DATA_FECHAMENTO, SITUACAO)  '+
                             'VALUES                                                                       '+
                             '(:IDOPERADOR, :IDCAIXA, :IDTURNO, :DATAABERTURA, :DATAFECHAMENTO, :SITUACAO) ')
  .Params('IDOPERADOR', FCaixaMovimento.IDOperador)
  .Params('IDCAIXA', FCaixaMovimento.IDCaixa)
  .Params('IDTURNO', FCaixaMovimento.IDTurno)
  .Params('DATAABERTURA', FCaixaMovimento.DataAbertura)
  .Params('DATAFECHAMENTO', FCaixaMovimento.DataFechamento)
  .Params('SITUACAO', FCaixaMovimento.Situacao)
  .ExecSQL
  .SQL('SELECT * FROM CAIXA_MOVIMENTO WHERE ID = (SELECT MAX(ID) FROM CAIXA_MOVIMENTO) ')
  .Open
  .DataSet;

  FCaixaMovimento.ID := FDataSet.FieldByName('ID').AsInteger;
end;

function TDAOCaixaMovimento.Listar: iDAO<TCaixaMovimento>;
begin
  Result := Self;
  FDataSet := FConexaoDB.SQL('SELECT * FROM CAIXA_MOVIMENTO ').Open.DataSet;

  FDataSet.First;
  while not FDataSet.Eof do
  begin
    FCaixaMovimento.New;
    FCaixaMovimento.ID := FDataSet.FieldByName('ID').AsInteger;
    FCaixaMovimento.IDOperador := FDataSet.FieldByName('ID_OPERADOR').AsInteger;
    FCaixaMovimento.IDCaixa := FDataSet.FieldByName('ID_CAIXA').AsInteger;
    FCaixaMovimento.IDTurno := FDataSet.FieldByName('ID_TURNO').AsInteger;
    FCaixaMovimento.DataAbertura := FDataSet.FieldByName('DATA_ABERTURA').AsDateTime;
    FCaixaMovimento.DataFechamento := FDataSet.FieldByName('DATA_FECHAMENTO').AsDateTime;
    FCaixaMovimento.Situacao := FDataSet.fieldbyname('SITUACAO').AsString;

    FCaixaMovimentos.Add(FCaixaMovimento);

    FDataSet.Next;
  end;
end;

function TDAOCaixaMovimento.ListarPorID(aID: Variant): iDAO<TCaixaMovimento>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM CAIXA_MOVIMENTO WHERE ID = :ID')
  .Params('ID', aID)
  .Open
  .DataSet;

  FCaixaMovimento.New;
  FCaixaMovimento.ID := FDataSet.FieldByName('ID').AsInteger;
  FCaixaMovimento.IDOperador := FDataSet.FieldByName('ID_OPERADOR').AsInteger;
  FCaixaMovimento.IDCaixa := FDataSet.FieldByName('ID_CAIXA').AsInteger;
  FCaixaMovimento.IDTurno := FDataSet.FieldByName('ID_TURNO').AsInteger;
  FCaixaMovimento.DataAbertura := FDataSet.FieldByName('DATA_ABERTURA').AsDateTime;
  FCaixaMovimento.DataFechamento := FDataSet.FieldByName('DATA_FECHAMENTO').AsDateTime;
  FCaixaMovimento.Situacao := FDataSet.fieldbyname('SITUACAO').AsString;
end;

class function TDAOCaixaMovimento.New: TDAOCaixaMovimento;
begin
  Result := Self.Create;
end;

function TDAOCaixaMovimento.These: TObjectList<TCaixaMovimento>;
begin
  Result := FCaixaMovimentos;
end;

function TDAOCaixaMovimento.This: TCaixaMovimento;
begin
  Result := FCaixaMovimento;
end;

end.
