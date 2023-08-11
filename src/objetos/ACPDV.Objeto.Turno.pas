unit ACPDV.Objeto.Turno;

interface

type
  TTurno = class
    private
      FIDTurno: Integer;
      FNome: string;
      procedure SetIDTurno(const Value: Integer);
      procedure SetNome(const Value: string);

    public
      class function New: TTurno;
      property IDTurno: Integer read FIDTurno write SetIDTurno;
      property Nome: string read FNome write SetNome;
  end;

implementation

{ TTurno }

class function TTurno.New: TTurno;
begin
  Result := Self.Create;
end;

procedure TTurno.SetIDTurno(const Value: Integer);
begin
  FIDTurno := Value;
end;

procedure TTurno.SetNome(const Value: string);
begin
  FNome := Value;
end;

end.
