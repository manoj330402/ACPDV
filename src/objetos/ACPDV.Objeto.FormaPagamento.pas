unit ACPDV.Objeto.FormaPagamento;

interface

type
  TFormaPagamento = class
    private
      FAtivo: String;
      FDescricao: String;
      FIDNFE: Integer;
      FIDSAT: Integer;
      FID: Integer;
      FPOS: String;
      FTEF: String;
      FTipo: Integer;
      procedure SetAtivo(const Value: String);
      procedure SetDescricao(const Value: String);
      procedure SetID(const Value: Integer);
      procedure SetIDNFE(const Value: Integer);
      procedure SetIDSAT(const Value: Integer);
      procedure SetPOS(const Value: String);
      procedure SetTEF(const Value: String);
      procedure SetTipo(const Value: Integer);

    public
      class function New: TFormaPagamento;
      property ID: Integer read FID write SetID;
      property Ativo: String read FAtivo write SetAtivo;
      property Tipo: Integer read FTipo write SetTipo;
      property TEF: String read FTEF write SetTEF;
      property Descricao: String read FDescricao write SetDescricao;
      property IDNFE: Integer read FIDNFE write SetIDNFE;
      property IDSAT: Integer read FIDSAT write SetIDSAT;
      property POS: String read FPOS write SetPOS;
  end;

implementation

{ TFormaPagamento }

class function TFormaPagamento.New: TFormaPagamento;
begin
  Result := Self.Create;
end;

procedure TFormaPagamento.SetAtivo(const Value: String);
begin
  FAtivo := Value;
end;

procedure TFormaPagamento.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TFormaPagamento.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TFormaPagamento.SetIDNFE(const Value: Integer);
begin
  FIDNFE := Value;
end;

procedure TFormaPagamento.SetIDSAT(const Value: Integer);
begin
  FIDSAT := Value;
end;

procedure TFormaPagamento.SetPOS(const Value: String);
begin
  FPOS := Value;
end;

procedure TFormaPagamento.SetTEF(const Value: String);
begin
  FTEF := Value;
end;

procedure TFormaPagamento.SetTipo(const Value: Integer);
begin
  FTipo := Value;
end;

end.
