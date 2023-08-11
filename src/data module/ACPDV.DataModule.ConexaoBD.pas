unit ACPDV.DataModule.ConexaoBD;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, ACPDV.DataModule.Configuracao;

type
  TdmDados = class(TDataModule)
    FConexao: TFDConnection;
    FDQuery: TFDQuery;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    FSQL: string;
    FConfig: TConfiguracao;
  public
    class function New: TdmDados;
    function SQL(aSQL: string): TdmDados;
    function Params(aParam: string; aValue: Variant): TdmDados; overload;
    function Params(aIndex: Integer; aValue: Variant): TdmDados; overload;
    function DataSource(aDataSource: TDataSource): TdmDados;
    function DataSet: TDataSet;
    function ExecSQL: TdmDados;
    function Open: TdmDados;
  end;

implementation


{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

{ TdmDados }

procedure TdmDados.DataModuleCreate(Sender: TObject);
begin
  FConfig := TConfiguracao.Create(ExtractFilePath(ParamStr(0)));
  FConfig.Rebuild;

  FConexao.Params.Clear;
  FConexao.Params.DriverID := FConfig.GetDriveID;
  FConexao.Params.Database := FConfig.GetDataBase;
  FConexao.Params.UserName := FConfig.GetUserName;
  FConexao.Params.Password := FConfig.GetPassword;

  if FConfig.GetDriveID = 'SQLite' then
    FConexao.Params.Add('LockingMode=Normal');
  FConexao.Connected := True;
end;

procedure TdmDados.DataModuleDestroy(Sender: TObject);
begin
  if Assigned(FConfig) then
    FConfig.Free;
end;

function TdmDados.DataSet: TDataSet;
begin
  Result := FDQuery;
end;

function TdmDados.DataSource(aDataSource: TDataSource): TdmDados;
begin
  Result := Self;
  aDataSource.DataSet := FDQuery;
end;

function TdmDados.ExecSQL: TdmDados;
begin
  Result := Self;
  FConexao.StartTransaction;
  try
    FDQuery.Close;
    FDQuery.SQL.Text := FSQL;
    FDQuery.ExecSQL;
    FConexao.Commit;
  except
    on E: Exception do
    begin
      FConexao.Rollback;
      raise Exception.Create('Erro ao Registar os dados. Mensagem do sistema: ' + E.Message);
    end;
  end;
end;

class function TdmDados.New: TdmDados;
begin
  Result := Self.Create(nil);
end;

function TdmDados.Open: TdmDados;
begin
  Result := Self;
  FDQuery.SQL.Text := FSQL;
  FDQuery.Open;
end;

function TdmDados.Params(aParam: string; aValue: Variant): TdmDados;
begin
  Result := Self;
  FDQuery.ParamByName(aParam).Value := aValue;
end;

function TdmDados.Params(aIndex: Integer; aValue: Variant): TdmDados;
begin
  Result := Self;
  FDQuery.Params.Add;
  FDQuery.Params[aIndex].Value := aValue;
end;

function TdmDados.SQL(aSQL: string): TdmDados;
begin
  Result := Self;
  FSQl := aSQL;
end;

end.
