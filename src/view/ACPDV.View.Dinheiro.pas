unit ACPDV.View.Dinheiro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TframeDinheiro = class(TFrame)
    pnlContainer: TPanel;
    pnlRecebido: TPanel;
    Label1: TLabel;
    edtRecebido: TEdit;
  private
    { Private declarations }
  public
    class function New(aOwner: TComponent): TframeDinheiro;
    function Alinhamento(aValue: TAlign): TframeDinheiro;
    function Embed(aValue: TWinControl): TframeDinheiro;
  end;

implementation

{$R *.dfm}

{ TframeDinheiro }

function TframeDinheiro.Alinhamento(aValue: TAlign): TframeDinheiro;
begin
  Result := Self;
  Self.Align := aValue;
end;

function TframeDinheiro.Embed(aValue: TWinControl): TframeDinheiro;
begin
  Result := Self;
  Self.Parent := aValue;
end;

class function TframeDinheiro.New(aOwner: TComponent): TframeDinheiro;
begin
  Result := Self.Create(aOwner);
end;

end.
