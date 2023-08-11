unit ACPDV.Objeto.CSTPIS;

interface

type
  TCSTPIS = class
    private
    FDescricao: String;
    FID: Integer;
    procedure SetDescricao(const Value: String);
    procedure SetID(const Value: Integer);

    public
      class function New: TCSTPIS;
      property ID: Integer read FID write SetID;
      property Descricao: String read FDescricao write SetDescricao;
  end;

implementation

{ TCSTPIS }

class function TCSTPIS.New: TCSTPIS;
begin
  Result := Self.Create;
end;

procedure TCSTPIS.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TCSTPIS.SetID(const Value: Integer);
begin
  FID := Value;
end;

end.
