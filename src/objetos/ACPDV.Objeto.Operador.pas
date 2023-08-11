unit ACPDV.Objeto.Operador;

interface

type
  TOperador = class
    private
      FID: Integer;
      FNome: string;
    FSenha: string;
      procedure SetID(const Value: Integer);
      procedure SetNome(const Value: string);
    procedure SetSenha(const Value: string);

    public
      class function New: TOperador;
      property ID: Integer read FID write SetID;
      property Nome: string read FNome write SetNome;
      property Senha: string read FSenha write SetSenha;
  end;

implementation

{ TOperador }

class function TOperador.New: TOperador;
begin
  Result := Self.Create;
end;

procedure TOperador.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TOperador.SetNome(const Value: string);
begin
  FNome := Value;
end;

procedure TOperador.SetSenha(const Value: string);
begin
  FSenha := Value;
end;

end.
