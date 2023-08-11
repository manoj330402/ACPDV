unit ACPDV.Objeto.Empresa;

interface

type
  TEmpresa = class
    private
      FFONE: String;
      FCNAE: String;
      FCNPJ: String;
      FBairro: String;
      FIM: String;
      FCEP: String;
      FID: Integer;
      FNumero: String;
      FIE: String;
      FRazaoSocial: String;
      FComplemento: String;
      FCidade: String;
      FCRT: Integer;
      FEndereco: String;
      FNomeFantasia: String;
      procedure SetBairro(const Value: String);
      procedure SetCEP(const Value: String);
      procedure SetCidade(const Value: String);
      procedure SetCNAE(const Value: String);
      procedure SetCNPJ(const Value: String);
      procedure SetComplemento(const Value: String);
      procedure SetCRT(const Value: Integer);
      procedure SetEndereco(const Value: String);
      procedure SetFONE(const Value: String);
      procedure SetID(const Value: Integer);
      procedure SetIE(const Value: String);
      procedure SetIM(const Value: String);
      procedure SetNomeFantasia(const Value: String);
      procedure SetNumero(const Value: String);
      procedure SetRazaoSocial(const Value: String);

    public
      class function New: TEmpresa;
      property ID: Integer read FID write SetID;
      property CRT: Integer read FCRT write SetCRT;
      property RazaoSocial: String read FRazaoSocial write SetRazaoSocial;
      property NomeFantasia: String read FNomeFantasia write SetNomeFantasia;
      property CNPJ: String read FCNPJ write SetCNPJ;
      property IE: String read FIE write SetIE;
      property IM: String read FIM write SetIM;
      property CNAE: String read FCNAE write SetCNAE;
      property Fone: String read FFONE write SetFONE;
      property Endereco: String read FEndereco write SetEndereco;
      property Numero: String read FNumero write SetNumero;
      property Complemento: String read FComplemento write SetComplemento;
      property Bairro: String read FBairro write SetBairro;
      property Cidade: String read FCidade write SetCidade;
      property CEP: String read FCEP write SetCEP;
  end;

implementation

{ TEmpresa }

class function TEmpresa.New: TEmpresa;
begin
  Result := Self.Create;
end;

procedure TEmpresa.SetBairro(const Value: String);
begin
  FBairro := Value;
end;

procedure TEmpresa.SetCEP(const Value: String);
begin
  FCEP := Value;
end;

procedure TEmpresa.SetCidade(const Value: String);
begin
  FCidade := Value;
end;

procedure TEmpresa.SetCNAE(const Value: String);
begin
  FCNAE := Value;
end;

procedure TEmpresa.SetCNPJ(const Value: String);
begin
  FCNPJ := Value;
end;

procedure TEmpresa.SetComplemento(const Value: String);
begin
  FComplemento := Value;
end;

procedure TEmpresa.SetCRT(const Value: Integer);
begin
  FCRT := Value;
end;

procedure TEmpresa.SetEndereco(const Value: String);
begin
  FEndereco := Value;
end;

procedure TEmpresa.SetFONE(const Value: String);
begin
  FFONE := Value;
end;

procedure TEmpresa.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TEmpresa.SetIE(const Value: String);
begin
  FIE := Value;
end;

procedure TEmpresa.SetIM(const Value: String);
begin
  FIM := Value;
end;

procedure TEmpresa.SetNomeFantasia(const Value: String);
begin
  FNomeFantasia := Value;
end;

procedure TEmpresa.SetNumero(const Value: String);
begin
  FNumero := Value;
end;

procedure TEmpresa.SetRazaoSocial(const Value: String);
begin
  FRazaoSocial := Value;
end;

end.
