unit ACPDV.Objeto.Caixa;

interface

type TCaixa = class
  private
    FID: Integer;
    FNome: String;
    procedure SetID(const Value: Integer);
    procedure SetNome(const Value: String);

  public

    class function New: TCaixa;
    property ID: Integer read FID write SetID;
    property Nome: String read FNome write SetNome;
end;

implementation

{ FCaixa }

class function TCaixa.New: TCaixa;
begin
  Result := Self.Create;
end;

procedure TCaixa.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TCaixa.SetNome(const Value: String);
begin
  FNome := Value;
end;

end.
