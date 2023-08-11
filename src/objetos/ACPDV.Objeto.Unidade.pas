unit ACPDV.Objeto.Unidade;

interface

type
  TUnidade = class
    private
      FID: string;
      FUnidade: string;
      procedure SetID(const Value: string);
      procedure SetUnidade(const Value: string);

    public
      class function New: TUnidade;
      property ID: string read FID write SetID;
      property Unidade: string read FUnidade write SetUnidade;
  end;

implementation

{ TUnidade }

class function TUnidade.New: TUnidade;
begin
  Result := Self.Create;
end;

procedure TUnidade.SetID(const Value: string);
begin
  FID := Value;
end;

procedure TUnidade.SetUnidade(const Value: string);
begin
  FUnidade := Value;
end;

end.
