unit ACPDV.Objeto.UF;

interface

type
  TUF = class
    private
      FDescricao: string;
      FID: string;
      FCodIBGE: Integer;
      procedure SetCodIBGE(const Value: Integer);
      procedure SetDescricao(const Value: string);
      procedure SetID(const Value: string);

    public
      class function New: TUF;
      property ID: string read FID write SetID;
      property Descricao: string read FDescricao write SetDescricao;
      property CodIBGE: Integer read FCodIBGE write SetCodIBGE;
  end;

implementation

{ TUF }

class function TUF.New: TUF;
begin
  Result := Self.Create;
end;

procedure TUF.SetCodIBGE(const Value: Integer);
begin
  FCodIBGE := Value;
end;

procedure TUF.SetDescricao(const Value: string);
begin
  FDescricao := Value;
end;

procedure TUF.SetID(const Value: string);
begin
  FID := Value;
end;

end.
