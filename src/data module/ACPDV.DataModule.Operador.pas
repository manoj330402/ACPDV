unit ACPDV.DataModule.Operador;

interface

uses
  System.SysUtils, System.Classes, Data.DB, ACPDV.DataModule.DAO.Operador,
  ACPDV.DataModule.DAO.Caixa, ACPDV.DataModule.DAO.Turno, System.TypInfo,
  ACPDV.DataModule.Inferfaces.InterfaceGenericaDAO, System.Generics.Collections,
  System.DateUtils, ACPDV.DataModule.DAO.CaixaMovimento;

type
  TTipoTurno = (MANHA, TARDE, NOITE, MADRUGADA);

  TTipoTurnoHelper = record Helper for TTipoTurno
    function ToString: string;
    function ToEnum(aValue: string): TTipoTurno;
    function ToTurno(aValue: TDateTime): TTipoTurno;
  end;

  TdmOperador = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    FLista: TDictionary<string, string>;
  public
    class function New: TdmOperador;
    function ValidarOperador(aUsuario, aSenha: string): Boolean;
    function NumeroCaixaTurno(aValue: string): TDictionary<string, string>;
    function VerificarCaixaAberto :Boolean;
  end;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

{ TdmOperador }

procedure TdmOperador.DataModuleCreate(Sender: TObject);
begin
  FLista := TDictionary<string, string>.Create;
end;

procedure TdmOperador.DataModuleDestroy(Sender: TObject);
begin
  FreeAndNil(FLista);
end;

class function TdmOperador.New: TdmOperador;
begin
  Result := Self.Create(nil);
end;

function TdmOperador.NumeroCaixaTurno(aValue: string): TDictionary<string, string>;
var xDataSetCaixa, xDataSetTurno: TDataSet;
    xDAOCaixa: TDAOCaixa;
    xDAOTurno: TDAOTurno;
    xTipoTurno: TTipoTurno;
begin
  try
    xDAOCaixa := TDAOCaixa.Create;
    xDAOTurno := TDAOTurno.Create;

    xDataSetCaixa := xDAOCaixa.FindWhere('NOME', aValue).DataSet;
    xDataSetTurno := xDAOTurno.FindWhere('NOME', xTipoTurno.ToTurno(Now).ToString).DataSet;

    FLista.Add('idcaixa', xDataSetCaixa.FieldByName('id').AsString);
    FLista.Add('nomecaixa', xDataSetCaixa.FieldByName('nome').AsString);
    FLista.Add('idturno', xDataSetTurno.FieldByName('id').AsString);
    FLista.Add('nometurno', xDataSetCaixa.FieldByName('nome').AsString);
  finally
    FreeAndNil(xDAOCaixa);
    FreeAndNil(xDAOTurno);
  end;

  Result := FLista;
end;

function TdmOperador.ValidarOperador(aUsuario, aSenha: string): Boolean;
var xDataSet: TDataSet;
    xDAOOperador: TDAOOperador;
    xFieldNome, xFieldSenha: TField;
begin
  Result := False;

  xDAOOperador := TDAOOperador.Create;
  xDataSet := xDAOOperador.Listar.DataSet;

  xFieldNome := xDataSet.FindField('NOME');
  xFieldSenha := xDataSet.FindField('SENHA');

  if xFieldNome.AsString.Equals(UpperCase(aUsuario)) and xFieldSenha.AsString.Equals(aSenha) then
  begin
    FLista.Add('IDOperador', xDataSet.FieldByName('ID').AsString);
    FLista.Add('NomeOperador', xDataSet.FieldByName('NOME').AsString);
    FLista.Add('SenhaOperador', xDataSet.FieldByName('SENHA').AsString);

    Result := True;
  end;
end;

function TdmOperador.VerificarCaixaAberto: Boolean;
var xDataSet: TDataSet;
    xFechamento, xAbertura: TField;
    xDAOCaixaMov: TDAOCaixaMovimento;
begin
  Result := False;

  xDAOCaixaMov := TDAOCaixaMovimento.New;
  xDataSet := xDAOCaixaMov
end;

{ TTipoTurnoHelper }

function TTipoTurnoHelper.ToEnum(aValue: string): TTipoTurno;
begin
  Result := TTipoTurno(GetEnumValue(TypeInfo(TTipoTurno), UpperCase(aValue)))
end;

function TTipoTurnoHelper.ToString: string;
begin
  Result := GetEnumName(TypeInfo(TTipoTurno), Integer(Self));
end;

function TTipoTurnoHelper.ToTurno(aValue: TDateTime): TTipoTurno;
begin
  if (HourOf(aValue) >= 5) and (HourOf(aValue) < 12) then
    Result := MANHA;

  if (HourOf(aValue) >= 12) and (HourOf(aValue) < 18) then
    Result := TARDE;

  if (HourOf(aValue) >= 18) and (HourOf(aValue) < 00) then
    Result := NOITE;

  if (HourOf(aValue) >= 00) and (HourOf(aValue) < 5) then
    Result := MADRUGADA;
end;

end.
