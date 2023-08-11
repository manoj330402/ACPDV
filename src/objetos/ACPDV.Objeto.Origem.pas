unit ACPDV.Objeto.Origem;

interface

type
  TOrigem = class
    private
      FDescricao: string;
      FID: Integer;
      procedure SetDescricao(const Value: string);
      procedure SetID(const Value: Integer);

    public
      class function New: TOrigem;
      property ID: Integer read FID write SetID;
      property Descricao: string read FDescricao write SetDescricao;
  end;

implementation

{ TOrigem }

class function TOrigem.New: TOrigem;
begin
  Result := Self.Create;
end;

procedure TOrigem.SetDescricao(const Value: string);
begin
  FDescricao := Value;
end;

procedure TOrigem.SetID(const Value: Integer);
begin
  FID := Value;
end;

end.
