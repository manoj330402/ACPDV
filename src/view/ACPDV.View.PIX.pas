unit ACPDV.View.PIX;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TframePIX = class(TFrame)
    Panel1: TPanel;
    Image1: TImage;
  private
    { Private declarations }
  public
    class function New(aOwner: TComponent): TframePIX;
    function Alinhamento(aValue: TAlign): TframePIX;
    function Embed(aValue: TWinControl): TframePIX;
  end;

implementation

{$R *.dfm}

{ TframePIX }

function TframePIX.Alinhamento(aValue: TAlign): TframePIX;
begin
  Result := Self;
  Self.Align := aValue;
end;

function TframePIX.Embed(aValue: TWinControl): TframePIX;
begin
  Result := Self;
  Self.Parent := aValue;
end;

class function TframePIX.New(aOwner: TComponent): TframePIX;
begin
  Result := Self.Create(aOwner);
end;

end.
