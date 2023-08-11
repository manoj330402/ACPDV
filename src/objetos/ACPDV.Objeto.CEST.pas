unit ACPDV.Objeto.CEST;

interface

type
  TCEST = class
    private
      FDescricao: String;
      FID: String;
      FNCM: String;
      procedure SetDescricao(const Value: String);
      procedure SetID(const Value: String);
      procedure SetNCM(const Value: String);

    public
      class function New: TCEST;
      property ID: String read FID write SetID;
      property NCM: String read FNCM write SetNCM;
      property Descricao: String read FDescricao write SetDescricao;
  end;

implementation

{ TCESP }

class function TCEST.New: TCEST;
begin
  Result := Self.Create;
end;

procedure TCEST.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TCEST.SetID(const Value: String);
begin
  FID := Value;
end;

procedure TCEST.SetNCM(const Value: String);
begin
  FNCM := Value;
end;

end.
