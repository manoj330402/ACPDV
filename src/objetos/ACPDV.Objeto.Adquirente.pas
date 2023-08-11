unit ACPDV.Objeto.Adquirente;

interface

type
  TAdquirente = class
    private
      FID: Integer;
      FCNPJ: String;
      FIDPos: Integer;
      FDescricao: String;
      FChaveRequisicao: String;
      FMerchantID: String;
      procedure SetID(const Value: Integer);
      procedure SetChaveRequisicao(const Value: String);
      procedure SetCNPJ(const Value: String);
      procedure SetDescricao(const Value: String);
      procedure SetIDPos(const Value: Integer);
      procedure SetMerchantID(const Value: String);
    public
      class function New: TAdquirente;
      property ID: Integer read FID write SetID;
      property IDPos: Integer read FIDPos write SetIDPos;
      property Descricao: String read FDescricao write SetDescricao;
      property CNPJ: String read FCNPJ write SetCNPJ;
      property MerchantID: String read FMerchantID write SetMerchantID;
      property ChaveRequisicao: String read FChaveRequisicao write SetChaveRequisicao;
  end;

implementation

{ TAdquirente }

class function TAdquirente.New: TAdquirente;
begin
  Result := Self.Create;
end;

procedure TAdquirente.SetChaveRequisicao(const Value: String);
begin
  FChaveRequisicao := Value;
end;

procedure TAdquirente.SetCNPJ(const Value: String);
begin
  FCNPJ := Value;
end;

procedure TAdquirente.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TAdquirente.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TAdquirente.SetIDPos(const Value: Integer);
begin
  FIDPos := Value;
end;

procedure TAdquirente.SetMerchantID(const Value: String);
begin
  FMerchantID := Value;
end;

end.
