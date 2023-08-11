unit ACPDV.Utils.Utilitarios;

interface

uses
  Vcl.ExtCtrls, Vcl.Forms, Vcl.Controls;

type
  TUtilitarios = class
  private
  public
    class function New: TUtilitarios;
    procedure Responsivo(aForm: TForm; aPnlContainer: TPanel);
  end;

implementation

{ TUtilitarios }

class function TUtilitarios.New: TUtilitarios;
begin
  Result := Self.Create;
end;

procedure TUtilitarios.Responsivo(aForm: TForm; aPnlContainer: TPanel);
var
  xAltura, xLargura: Integer;
begin
  xAltura := Round((aForm.Height - aPnlContainer.Height) / 2);
  xLargura := Round((aForm.Width - aPnlContainer.Width) / 2);

  aPnlContainer.Margins.Left := xLargura;
  aPnlContainer.Margins.Right := xLargura;
  aPnlContainer.Margins.Top := xAltura;
  aPnlContainer.Margins.Bottom := xAltura;
  aPnlContainer.AlignWithMargins := True;

  aPnlContainer.Align := alClient;
end;

end.

