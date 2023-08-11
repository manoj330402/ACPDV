unit ACPDV.Objeto.CFOP;

interface

type
  TCFOP = class
    private
      FDescricao: String;
      FID: Integer;
      procedure SetDescricao(const Value: String);
      procedure SetID(const Value: Integer);

    public
      class function New: TCFOP;
      property ID: Integer read FID write SetID;
      property Descricao: String read FDescricao write SetDescricao;
  end;

implementation

{ TCFOP }

class function TCFOP.New: TCFOP;
begin
  Result := Self.Create;
end;

procedure TCFOP.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TCFOP.SetID(const Value: Integer);
begin
  FID := Value;
end;

end.
