unit ACPDV.Objeto.CST;

interface

type
  TCST = class
    private
      FDescricao: String;
      FID: Integer;
      FSimplesNacional: String;
      procedure SetDescricao(const Value: String);
      procedure SetID(const Value: Integer);
      procedure SetSimplesNacional(const Value: String);

    public
      class function New: TCST;
      property ID: Integer read FID write SetID;
      property Descricao: String read FDescricao write SetDescricao;
      property SimplesNacional: String read FSimplesNacional write SetSimplesNacional;
  end;

implementation

{ TCST }

class function TCST.New: TCST;
begin
  Result := Self.Create;
end;

procedure TCST.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TCST.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TCST.SetSimplesNacional(const Value: String);
begin
  FSimplesNacional := Value;
end;

end.
