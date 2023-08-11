unit ACPDV.Objeto.CRT;

interface

type
  TCRT = class
    private
      FDescricao: String;
      FID: Integer;
      procedure SetDescricao(const Value: String);
      procedure SetID(const Value: Integer);

    public
      class function New: TCRT;
      property ID: Integer read FID write SetID;
      property Descricao: String read FDescricao write SetDescricao;

  end;

implementation

{ TCRT }

class function TCRT.New: TCRT;
begin
  Result := Self.Create;
end;

procedure TCRT.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TCRT.SetID(const Value: Integer);
begin
  FID := Value;
end;

end.
