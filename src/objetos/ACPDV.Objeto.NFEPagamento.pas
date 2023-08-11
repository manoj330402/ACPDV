unit ACPDV.Objeto.NFEPagamento;

interface

type
  TNFEPagamento = class
    private
      FValor: Extended;
      FFormaPagamento: Integer;
      FSerie: Integer;
      FNumero: Integer;
      procedure SetFormaPagamento(const Value: Integer);
      procedure SetNumero(const Value: Integer);
      procedure SetSerie(const Value: Integer);
      procedure SetValor(const Value: Extended);

    public
      class function New: TNFEPagamento;
      property Serie: Integer read FSerie write SetSerie;
      property Numero: Integer read FNumero write SetNumero;
      property FormaPagamento: Integer read FFormaPagamento write SetFormaPagamento;
      property Valor: Extended read FValor write SetValor;
  end;

implementation

{ TNFEPagamento }

class function TNFEPagamento.New: TNFEPagamento;
begin
  Result := Self.Create;
end;

procedure TNFEPagamento.SetFormaPagamento(const Value: Integer);
begin
  FFormaPagamento := Value;
end;

procedure TNFEPagamento.SetNumero(const Value: Integer);
begin
  FNumero := Value;
end;

procedure TNFEPagamento.SetSerie(const Value: Integer);
begin
  FSerie := Value;
end;

procedure TNFEPagamento.SetValor(const Value: Extended);
begin
  FValor := Value;
end;

end.
