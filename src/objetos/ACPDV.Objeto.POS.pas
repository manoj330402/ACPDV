unit ACPDV.Objeto.POS;

interface

type
  TPOS = class
    private
      FIDEmpresa: Integer;
      FDescricao: string;
      FID: Integer;
      FNumeroSerie: string;
      procedure SetDescricao(const Value: string);
      procedure SetID(const Value: Integer);
      procedure SetIDEmpresa(const Value: Integer);
      procedure SetNumeroSerie(const Value: string);

    public
      class function New: TPOS;
      property ID: Integer read FID write SetID;
      property IDEmpresa: Integer read FIDEmpresa write SetIDEmpresa;
      property Descricao: string read FDescricao write SetDescricao;
      property NumeroSerie: string read FNumeroSerie write SetNumeroSerie;
  end;

implementation

{ TPOS }

class function TPOS.New: TPOS;
begin
  Result := Self.Create;
end;

procedure TPOS.SetDescricao(const Value: string);
begin
  FDescricao := Value;
end;

procedure TPOS.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TPOS.SetIDEmpresa(const Value: Integer);
begin
  FIDEmpresa := Value;
end;

procedure TPOS.SetNumeroSerie(const Value: string);
begin
  FNumeroSerie := Value;
end;

end.
