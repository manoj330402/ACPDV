unit ACPDV.Objeto.CSTIPI;

interface

type
  TCSTIPI = class
    private
      FDescricao: String;
      FID: Integer;
      procedure SetDescricao(const Value: String);
      procedure SetID(const Value: Integer);

    public
      class function New: TCSTIPI;
      property ID: Integer read FID write SetID;
      property Descricao: String read FDescricao write SetDescricao;
  end;

implementation

{ TCSTIPI }

class function TCSTIPI.New: TCSTIPI;
begin
  Result := Self.Create;
end;

procedure TCSTIPI.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TCSTIPI.SetID(const Value: Integer);
begin
  FID := Value;
end;

end.
