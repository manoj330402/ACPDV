unit ACPDV.Objeto.Cidade;

interface

type
  TCidade = class
    private
      FDescricao: String;
      FIdUF: String;
      FCodIBGE: Integer;
      procedure SetCodIBGE(const Value: Integer);
      procedure SetDescricao(const Value: String);
      procedure SetIdUF(const Value: String);

    public
      class function New: TCidade;
      property CodIBGE: Integer read FCodIBGE write SetCodIBGE;
      property Descricao: String read FDescricao write SetDescricao;
      property IdUF: String read FIdUF write SetIdUF;

  end;

implementation

{ TCidade }

class function TCidade.New: TCidade;
begin
  Result := Self.Create;
end;

procedure TCidade.SetCodIBGE(const Value: Integer);
begin
  FCodIBGE := Value;
end;

procedure TCidade.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

procedure TCidade.SetIdUF(const Value: String);
begin
  FIdUF := Value;
end;

end.
