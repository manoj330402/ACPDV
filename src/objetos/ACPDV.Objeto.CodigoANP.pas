unit ACPDV.Objeto.CodigoANP;

interface

type
  TCodigoANP = class
    private
      FProduto: String;
      FFamilia: String;
      FID: Integer;
      FSubSubGrupo: String;
      FSubGrupo: String;
      FGrupo: String;
      procedure SetFamilia(const Value: String);
      procedure SetGrupo(const Value: String);
      procedure SetID(const Value: Integer);
      procedure SetProduto(const Value: String);
      procedure SetSubGrupo(const Value: String);
      procedure SetSubSubGrupo(const Value: String);

    public
      class function New: TCodigoANP;
      property ID: Integer read FID write SetID;
      property Familia: String read FFamilia write SetFamilia;
      property Grupo: String read FGrupo write SetGrupo;
      property SubGrupo: String read FSubGrupo write SetSubGrupo;
      property SubSubGrupo: String read FSubSubGrupo write SetSubSubGrupo;
      property Produto: String read FProduto write SetProduto;
  end;

implementation

{ TCodigoANP }

class function TCodigoANP.New: TCodigoANP;
begin
  Result := Self.Create;
end;

procedure TCodigoANP.SetFamilia(const Value: String);
begin
  FFamilia := Value;
end;

procedure TCodigoANP.SetGrupo(const Value: String);
begin
  FGrupo := Value;
end;

procedure TCodigoANP.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TCodigoANP.SetProduto(const Value: String);
begin
  FProduto := Value;
end;

procedure TCodigoANP.SetSubGrupo(const Value: String);
begin
  FSubGrupo := Value;
end;

procedure TCodigoANP.SetSubSubGrupo(const Value: String);
begin
  FSubSubGrupo := Value;
end;

end.
