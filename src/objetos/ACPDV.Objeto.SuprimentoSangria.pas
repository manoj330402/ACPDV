unit ACPDV.Objeto.SuprimentoSangria;

interface

type
  TSuprimentoSangria = class
    private
      FAnotacao: string;
      FID: Integer;
      FTipoEmissao: string;
      FValorEmissao: Extended;
      FIDCaixaMovimento: Integer;
      procedure SetAnotacao(const Value: string);
      procedure SetID(const Value: Integer);
      procedure SetIDCaixaMovimento(const Value: Integer);
      procedure SetTipoEmissao(const Value: string);
      procedure SetValorEmissao(const Value: Extended);

    public
      class function New: TSuprimentoSangria;
      property ID: Integer read FID write SetID;
      property IDCaixaMovimento: Integer read FIDCaixaMovimento write SetIDCaixaMovimento;
      property TipoEmissao: string read FTipoEmissao write SetTipoEmissao;
      property ValorEmissao: Extended read FValorEmissao write SetValorEmissao;
      property Anotacao: string read FAnotacao write SetAnotacao;
  end;

implementation

{ TSuprimentoSangria }

class function TSuprimentoSangria.New: TSuprimentoSangria;
begin
  Result := Self.Create;
end;

procedure TSuprimentoSangria.SetAnotacao(const Value: string);
begin
  FAnotacao := Value;
end;

procedure TSuprimentoSangria.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TSuprimentoSangria.SetIDCaixaMovimento(const Value: Integer);
begin
  FIDCaixaMovimento := Value;
end;

procedure TSuprimentoSangria.SetTipoEmissao(const Value: string);
begin
  FTipoEmissao := Value;
end;

procedure TSuprimentoSangria.SetValorEmissao(const Value: Extended);
begin
  FValorEmissao := Value;
end;

end.
