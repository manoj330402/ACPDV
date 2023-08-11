unit ACPDV.Objeto.Pessoa;

interface

type
  TPessoa = class
    private
      FFone: string;
      FTipoPessoa: string;
      FEMail: string;
      FBairro: string;
      FAtivo: string;
      FCEP: string;
      FCNPJCPF: string;
      FID: Integer;
      FNumero: string;
      FComplemento: string;
      FNome: string;
      FCidade: Integer;
      FEndereco: string;
      procedure SetAtivo(const Value: string);
      procedure SetBairro(const Value: string);
      procedure SetCEP(const Value: string);
      procedure SetCidade(const Value: Integer);
      procedure SetCNPJCPF(const Value: string);
      procedure SetComplemento(const Value: string);
      procedure SetEMail(const Value: string);
      procedure SetEndereco(const Value: string);
      procedure SetFone(const Value: string);
      procedure SetID(const Value: Integer);
      procedure SetNome(const Value: string);
      procedure SetNumero(const Value: string);
      procedure SetTipoPessoa(const Value: string);

    public
      class function New: TPessoa;
      property ID: Integer read FID write SetID;
      property Nome: string read FNome write SetNome;
      property Ativo: string read FAtivo write SetAtivo;
      property TipoPessoa: string read FTipoPessoa write SetTipoPessoa;
      property CNPJCPF: string read FCNPJCPF write SetCNPJCPF;
      property Fone: string read FFone write SetFone;
      property Endereco: string read FEndereco write SetEndereco;
      property Numero: string read FNumero write SetNumero;
      property Complemento: string read FComplemento write SetComplemento;
      property Bairro: string read FBairro write SetBairro;
      property Cidade: Integer read FCidade write SetCidade;
      property CEP: string read FCEP write SetCEP;
      property EMail: string read FEMail write SetEMail;
  end;

implementation

{ TPessoa }

class function TPessoa.New: TPessoa;
begin
  Result := Self.Create;
end;

procedure TPessoa.SetAtivo(const Value: string);
begin
  FAtivo := Value;
end;

procedure TPessoa.SetBairro(const Value: string);
begin
  FBairro := Value;
end;

procedure TPessoa.SetCEP(const Value: string);
begin
  FCEP := Value;
end;

procedure TPessoa.SetCidade(const Value: Integer);
begin
  FCidade := Value;
end;

procedure TPessoa.SetCNPJCPF(const Value: string);
begin
  FCNPJCPF := Value;
end;

procedure TPessoa.SetComplemento(const Value: string);
begin
  FComplemento := Value;
end;

procedure TPessoa.SetEMail(const Value: string);
begin
  FEMail := Value;
end;

procedure TPessoa.SetEndereco(const Value: string);
begin
  FEndereco := Value;
end;

procedure TPessoa.SetFone(const Value: string);
begin
  FFone := Value;
end;

procedure TPessoa.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TPessoa.SetNome(const Value: string);
begin
  FNome := Value;
end;

procedure TPessoa.SetNumero(const Value: string);
begin
  FNumero := Value;
end;

procedure TPessoa.SetTipoPessoa(const Value: string);
begin
  FTipoPessoa := Value;
end;

end.
