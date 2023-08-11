unit ACPDV.Controller;

interface

uses ACPDV.DataModule.Operador, System.SysUtils;

type
  TController = class
    private
      FOperador: TdmOperador;
    public
      constructor Create;
      destructor Destroy; override;
      class function New: TController;
      function Operador: TdmOperador;
  end;

implementation

{ TController }

constructor TController.Create;
begin

end;

destructor TController.Destroy;
begin
  FreeAndNil(FOperador);
  inherited;
end;

class function TController.New: TController;
begin
  Result := Self.Create;
end;

function TController.Operador: TdmOperador;
begin
  if not Assigned(FOperador) then
    FOperador := TdmOperador.New;

  Result := FOperador;
end;

end.
