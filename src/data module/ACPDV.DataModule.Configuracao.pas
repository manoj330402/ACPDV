unit ACPDV.DataModule.Configuracao;

interface

uses
  System.SysUtils, System.IniFiles, System.Classes, System.ZLib;

type
  TConfiguracao = class
    private
      FPath: String;
      FArquivo: TIniFile;

      procedure EncriptarArquivoConfiguracao;
      procedure DesencriptarArquivoConfiguracao;

      const
        ARQUIVOINI = 'Configuracao.ini';
        TEMPINI = 'Temp.ini';
        SECAOCONF = 'CONFIGURACAO';
    public
      constructor Create(aPath: String);
      destructor Destroy; override;
      class function New(aPath: String): TConfiguracao;
      function SetDataBase(aValue: String): TConfiguracao;
      function GetDataBase: String;
      function SetUserName(aValue: String): TConfiguracao;
      function GetUserName: String;
      function SetPassword(aValue: String): TConfiguracao;
      function GetPassword: String;
      function SetDriveID(aValue: String): TConfiguracao;
      function GetDriveID: String;
      procedure Build;
      procedure Rebuild;
//      procedure DeletarArquivoTemporario(aPath: String);
  end;

implementation

{ TConfiguracao }

procedure TConfiguracao.Build;
begin
  EncriptarArquivoConfiguracao;
end;

constructor TConfiguracao.Create(aPath: String);
begin
  FPath := aPath;
  FArquivo := TIniFile.Create(FPath + ARQUIVOINI);
end;

//procedure TConfiguracao.DeletarArquivoTemporario(aPath: String);
//begin
//  if Assigned(FArquivo) then
//    FArquivo.Destroy;
//end;

procedure TConfiguracao.DesencriptarArquivoConfiguracao;
var xInput, xOut: TStringStream;
begin
  xInput := TStringStream.Create;
  xOut := TStringStream.Create;
  try
    xInput.LoadFromFile(FPath + ARQUIVOINI);
    ZDecompressStream(xInput, xOut);
    xOut.SaveToFile(FPath + TEMPINI);

    if Assigned(FArquivo) then
      FArquivo.Free;
    FArquivo := TIniFile.Create(FPath + TEMPINI);
  finally
    xInput.Free;
    xOut.Free;
  end;
end;

destructor TConfiguracao.Destroy;
begin
  FArquivo.Free;
  if FileExists(FPath + TEMPINI) then
    DeleteFile(FPath + TEMPINI);
  inherited;
end;

procedure TConfiguracao.EncriptarArquivoConfiguracao;
var xInput, xOut: TStringStream;
begin
  xInput := TStringStream.Create;
  xOut := TStringStream.Create;
  try
    xInput.LoadFromFile(FPath + ARQUIVOINI);
    ZCompressStream(xInput, xOut);
    xOut.SaveToFile(FPath + ARQUIVOINI);
  finally
    xInput.Free;
    xOut.Free;
  end;
end;

function TConfiguracao.GetDataBase: String;
begin
  Result := FArquivo.ReadString(SECAOCONF, 'DATABASE', '');
end;

function TConfiguracao.GetDriveID: String;
begin
  Result := FArquivo.ReadString(SECAOCONF, 'DRIVEID', '');
end;

function TConfiguracao.GetPassword: String;
begin
  Result := FArquivo.ReadString(SECAOCONF, 'PASSWORD', '');
end;

function TConfiguracao.GetUserName: String;
begin
  Result := FArquivo.ReadString(SECAOCONF, 'USERNAME', '');
end;

class function TConfiguracao.New(aPath: String): TConfiguracao;
begin
  Result := Self.Create(aPath);
end;

procedure TConfiguracao.Rebuild;
begin
  DesencriptarArquivoConfiguracao;
end;

function TConfiguracao.SetDataBase(aValue: String): TConfiguracao;
begin
  Result := Self;
  FArquivo.WriteString(SECAOCONF, 'DATABASE', aValue);
end;

function TConfiguracao.SetDriveID(aValue: String): TConfiguracao;
begin
  Result := Self;
  FArquivo.WriteString(SECAOCONF, 'DRIVEID', aValue);
end;

function TConfiguracao.SetPassword(aValue: String): TConfiguracao;
begin
  Result := Self;
  FArquivo.WriteString(SECAOCONF, 'PASSWORD', aValue);
end;

function TConfiguracao.SetUserName(aValue: String): TConfiguracao;
begin
  Result := Self;
  FArquivo.WriteString(SECAOCONF, 'USERNAME', aValue);
end;

end.
