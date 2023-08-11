unit ACPDV.View.Cartao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TframeCartao = class(TFrame)
    pnlContainer: TPanel;
    pnlListaPagamentos: TPanel;
    pnlCartaoCredito: TPanel;
    shpCredito: TShape;
    Panel20: TPanel;
    Panel21: TPanel;
    Image2: TImage;
    Panel22: TPanel;
    pnlCartaoDebito: TPanel;
    shpDebito: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    Image3: TImage;
    Panel26: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    Image1: TImage;
    Panel5: TPanel;
    Shape2: TShape;
    Image4: TImage;
    Panel8: TPanel;
    Shape3: TShape;
    Image5: TImage;
    Panel11: TPanel;
    Shape4: TShape;
    Image6: TImage;
  private
    { Private declarations }
  public
    class function New(aOwner: TComponent): TframeCartao;
    function Alinhamento(aValue: TAlign): TframeCartao;
    function Embed(aValue: TWinControl): TframeCartao;
  end;

implementation

{$R *.dfm}

class function TframeCartao.New(aOwner: TComponent): TframeCartao;
begin
  Result := Self.Create(aOwner);
end;

function TframeCartao.Alinhamento(aValue: TAlign): TframeCartao;
begin
  Result := Self;
  Self.Align := aValue;
end;

function TframeCartao.Embed(aValue: TWinControl): TframeCartao;
begin
  Result := Self;
  Self.Parent := aValue;
end;

end.
