unit ACPDV.Objeto.FecharCaixa;

interface

uses
  ACPDV.Objeto.AbrirCaixa, System.Classes;

type
  TFecharCaixa = class
    private
      FID: Integer;
    FPIX: Double;
    FTotal: Double;
    FCaixa: TAbrirCaixa;
    FCartaoCredito: Double;
    FCartaoDebito: Double;
    FDinheiro: Double;
      procedure SetID(const Value: Integer);
    procedure SetCaixa(const Value: TAbrirCaixa);
    procedure SetCartaoCredito(const Value: Double);
    procedure SetCartaoDebito(const Value: Double);
    procedure SetDinheiro(const Value: Double);
    procedure SetPIX(const Value: Double);
    procedure SetTotal(const Value: Double);
    public
      property ID: Integer read FID write SetID;
      property Caixa: TAbrirCaixa read FCaixa write SetCaixa;
      property Dinheiro: Double read FDinheiro write SetDinheiro;
      property CartaoDebito: Double read FCartaoDebito write SetCartaoDebito;
      property CartaoCredito: Double read FCartaoCredito write SetCartaoCredito;
      property PIX: Double read FPIX write SetPIX;
      property Total: Double read FTotal write SetTotal;
      class function New: TFecharCaixa;
  end;

implementation

{ TFecharCaixa }

class function TFecharCaixa.New: TFecharCaixa;
begin
  Result := Self.Create;
end;

procedure TFecharCaixa.SetCaixa(const Value: TAbrirCaixa);
begin
  FCaixa := Value;
end;

procedure TFecharCaixa.SetCartaoCredito(const Value: Double);
begin
  FCartaoCredito := Value;
end;

procedure TFecharCaixa.SetCartaoDebito(const Value: Double);
begin
  FCartaoDebito := Value;
end;

procedure TFecharCaixa.SetDinheiro(const Value: Double);
begin
  FDinheiro := Value;
end;

procedure TFecharCaixa.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TFecharCaixa.SetPIX(const Value: Double);
begin
  FPIX := Value;
end;

procedure TFecharCaixa.SetTotal(const Value: Double);
begin
  FTotal := Value;
end;

end.
