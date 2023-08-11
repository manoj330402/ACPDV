unit ACPDV.View.Pagamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls, ACPDV.Utils.FormHelper,
  ACPDV.View.Cartao, ACPDV.View.PIX, ACPDV.View.Dinheiro;

type
  TfrmPagamentos = class(TForm)
    pnlContainer: TPanel;
    pnlInformacoesPagamento: TPanel;
    Panel1: TPanel;
    pnlInfoVenda: TPanel;
    Shape1: TShape;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel5: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Panel6: TPanel;
    Label4: TLabel;
    edtDesconto: TEdit;
    Panel7: TPanel;
    Label5: TLabel;
    edtAcrescimo: TEdit;
    Panel8: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Panel9: TPanel;
    Panel10: TPanel;
    Label8: TLabel;
    edtTotalRecebido: TEdit;
    Panel11: TPanel;
    Label9: TLabel;
    Label10: TLabel;
    Panel12: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Panel2: TPanel;
    pnlFormasPagamento: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Shape2: TShape;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    pnlListaPagamentos: TPanel;
    pnlPagamentoCartao: TPanel;
    shpCartao: TShape;
    Panel20: TPanel;
    pnlCartao: TPanel;
    Image2: TImage;
    Panel22: TPanel;
    pnlPagamentoPIX: TPanel;
    shpPIX: TShape;
    Panel24: TPanel;
    pnlPIX: TPanel;
    Image3: TImage;
    Panel26: TPanel;
    pnlPagamentoDinheiro: TPanel;
    shpDinheiro: TShape;
    Panel28: TPanel;
    pnlDinheiro: TPanel;
    Image4: TImage;
    Panel30: TPanel;
    pnlContainerPagamento: TPanel;
    Panel32: TPanel;
    Shape6: TShape;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormResize(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure pnlCartaoClick(Sender: TObject);
    procedure pnlPIXClick(Sender: TObject);
    procedure pnlDinheiroClick(Sender: TObject);
  private
    procedure SetClick(aShape: TShape; aPanel: TPanel);
    procedure Responsive;
    procedure AbrirPagamentoCartao;
    procedure AbrirPagamentoPIX;
    procedure AbrirPagamentoDinheiro;
  public
    class function New(aOwner: TComponent): TfrmPagamentos;
    function Embed(aValue: TPanel): TfrmPagamentos;
  end;

implementation

{$R *.dfm}

{ TfrmPagamentos }

procedure TfrmPagamentos.AbrirPagamentoCartao;
begin
  TframeCartao.New(Self).Embed(pnlContainerPagamento).Alinhamento(alClient);
  SetClick(shpCartao, pnlListaPagamentos);
end;

procedure TfrmPagamentos.AbrirPagamentoDinheiro;
begin
  TframeDinheiro.New(Self).Embed(pnlContainerPagamento).Alinhamento(alClient);
  SetClick(shpDinheiro, pnlListaPagamentos);
end;

procedure TfrmPagamentos.AbrirPagamentoPIX;
begin
  TframePIX.New(Self).Embed(pnlContainerPagamento).Alinhamento(alClient);
  SetClick(shpPIX, pnlListaPagamentos);
end;

function TfrmPagamentos.Embed(aValue: TPanel): TfrmPagamentos;
begin
  Result := Self;
  Self.AddObject(aValue);
end;

procedure TfrmPagamentos.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  case Key of
    VK_ESCAPE:
      Self.RemoveObject;
    VK_F5:
      AbrirPagamentoCartao;
    VK_F6:
      AbrirPagamentoPIX;
    VK_F7:
      AbrirPagamentoDinheiro;
  end;
end;

procedure TfrmPagamentos.FormResize(Sender: TObject);
begin
  Responsive;
end;

procedure TfrmPagamentos.FormShow(Sender: TObject);
begin
  Responsive;
end;

class function TfrmPagamentos.New(aOwner: TComponent): TfrmPagamentos;
begin
  Result := Self.Create(aOwner);
end;

procedure TfrmPagamentos.pnlCartaoClick(Sender: TObject);
begin
  AbrirPagamentoCartao;
end;

procedure TfrmPagamentos.pnlDinheiroClick(Sender: TObject);
begin
  AbrirPagamentoDinheiro;
end;

procedure TfrmPagamentos.pnlPIXClick(Sender: TObject);
begin
  AbrirPagamentoPIX;
end;

procedure TfrmPagamentos.Responsive;
var
  xAltura, xLargura: Integer;
begin
  xAltura := Round((Self.Height - pnlContainer.Height) / 2);
  xLargura := Round((Self.Width - pnlContainer.Width) / 2);

  pnlContainer.Margins.Left := xLargura;
  pnlContainer.Margins.Right := xLargura;
  pnlContainer.Margins.Top := xAltura;
  pnlContainer.Margins.Bottom := xAltura;
  pnlContainer.AlignWithMargins := True;

  pnlContainer.Align := alClient;
end;

procedure TfrmPagamentos.SetClick(aShape: TShape; aPanel: TPanel);
begin
  shpCartao.Pen.Style := psClear;
  shpPIX.Pen.Style := psClear;
  shpDinheiro.Pen.Style := psClear;

  aShape.Pen.Style := psSolid;

  aPanel.Visible := False;
  aPanel.Visible := True;
end;

end.

