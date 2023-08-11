unit ACPDV.View.PagamentosOLD;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Imaging.pngimage, ACPDV.View.PIX,
  ACPDV.View.Dinheiro, ACPDV.View.Cartao;

type
  TfrmPagamentosOLD = class(TForm)
    pnlContainer: TPanel;
    pnlInformacoesPagamento: TPanel;
    pnlFormasPagamento: TPanel;
    Panel1: TPanel;
    pnlInfoVenda: TPanel;
    Panel2: TPanel;
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
    Shape1: TShape;
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
    Panel21: TPanel;
    Panel22: TPanel;
    Image2: TImage;
    pnlPagamentoPIX: TPanel;
    shpPIX: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    Image3: TImage;
    Panel26: TPanel;
    pnlPagamentoDinheiro: TPanel;
    shpDinheiro: TShape;
    Panel28: TPanel;
    Panel29: TPanel;
    Image4: TImage;
    Panel30: TPanel;
    pnlContainerPagamento: TPanel;
    Panel32: TPanel;
    Shape6: TShape;
    procedure Panel29Click(Sender: TObject);
    procedure Panel25Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
  private
    procedure SetClick(aShape: TShape; aPanel: TPanel);
  public
    { Public declarations }
  end;

var
  frmPagamentosOLD: TfrmPagamentosOLD;

implementation

{$R *.dfm}

procedure TfrmPagamentosOLD.Panel21Click(Sender: TObject);
var
  xFramePIX: TframeCartao;
begin
  xFramePIX := TframeCartao.Create(nil);
  xFramePIX.Align := alClient;
  xFramePIX.Parent := pnlContainerPagamento;

  SetClick(shpCartao, pnlListaPagamentos);
end;

procedure TfrmPagamentosOLD.Panel25Click(Sender: TObject);
var
  xFramePIX: TframePIX;
begin
  xFramePIX := TframePIX.Create(nil);
  xFramePIX.Align := alClient;
  xFramePIX.Parent := pnlContainerPagamento;

  SetClick(shpPIX, pnlListaPagamentos);
end;

procedure TfrmPagamentosOLD.Panel29Click(Sender: TObject);
var
  xFramePIX: TframeDinheiro;
begin
  xFramePIX := TframeDinheiro.Create(nil);
  xFramePIX.Align := alClient;
  xFramePIX.Parent := pnlContainerPagamento;

  SetClick(shpDinheiro, pnlListaPagamentos);
end;

procedure TfrmPagamentosOLD.SetClick(aShape: TShape; aPanel: TPanel);
begin
  shpCartao.Pen.Style := psClear;
  shpPIX.Pen.Style := psClear;
  shpDinheiro.Pen.Style := psClear;

  aShape.Pen.Style := psSolid;

  aPanel.Visible := False;
  aPanel.Visible := True;
end;

end.

