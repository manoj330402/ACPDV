unit ACPDV.View.FecharCaixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, ACPDV.Objeto.AbrirCaixa,
  ACPDV.Objeto.ENum, ACPDV.View.Componente.ListaPagamentoFechamentoCaixa,
  ACPDV.Utils.FormHelper;

type
  TfrmFecharCaixa = class(TForm)
    pnlContainer: TPanel;
    pnlTitulo: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Shape1: TShape;
    btnAddComponenteLista: TSpeedButton;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Shape2: TShape;
    Shape3: TShape;
    btnConfirmar: TSpeedButton;
    btnCancelar: TSpeedButton;
    Panel11: TPanel;
    ListBox1: TListBox;
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure btnAddComponenteListaClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
  private
    FProc: TProc<TAbrirCaixa>;
    FIndex: Integer;
    FLista: TframeComponenteListaFechamentoCaixa;
    procedure Responsive;
    procedure RemoveItemLista(Sender: TObject);
  public
    class function New(aOwner: TComponent): TfrmFecharCaixa;
    function Embed(aValue: TPanel): TfrmFecharCaixa;
    function Informacoes(aValue: TProc<TAbrirCaixa>): TfrmFecharCaixa;
  end;

var
  frmFecharCaixa: TfrmFecharCaixa;

implementation

{$R *.dfm}

class function TfrmFecharCaixa.New(aOwner: TComponent): TfrmFecharCaixa;
begin
  Result := Self.Create(aOwner);
end;

function TfrmFecharCaixa.Embed(aValue: TPanel): TfrmFecharCaixa;
begin
  Result := Self;
  Self.AddObject(aValue);
end;

procedure TfrmFecharCaixa.FormCreate(Sender: TObject);
var
  ITipoPagamento: TTipoPagamento;
begin
  Responsive;
  ComboBox1.Items.Clear;

  for ITipoPagamento := Low(TTipoPagamento) to High(TTipoPagamento) do
    ComboBox1.Items.Add(ITipoPagamento.ToString);
end;

procedure TfrmFecharCaixa.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    Self.RemoveObject;
end;

procedure TfrmFecharCaixa.FormResize(Sender: TObject);
begin
  Responsive;
end;

procedure TfrmFecharCaixa.FormShow(Sender: TObject);
begin
  Responsive;
end;

function TfrmFecharCaixa.Informacoes(aValue: TProc<TAbrirCaixa>): TfrmFecharCaixa;
begin
  Result := Self;
  FProc := aValue;
end;

procedure TfrmFecharCaixa.RemoveItemLista(Sender: TObject);
begin
  ListBox1.DeleteSelected;
  FLista.DisposeOf;
  Dec(FIndex);
end;

procedure TfrmFecharCaixa.Responsive;
begin
  pnlContainer.Margins.Left := Round((Self.Width - pnlContainer.Width) / 2);
  pnlContainer.Margins.Right := Round((Self.Width - pnlContainer.Width) / 2);
  pnlContainer.Margins.Top := Round((Self.Height - pnlContainer.Height) / 2);
  pnlContainer.Margins.Bottom := Round((Self.Height - pnlContainer.Height) / 2);
  pnlContainer.AlignWithMargins := True;

  pnlContainer.Align := alClient;
end;

procedure TfrmFecharCaixa.btnAddComponenteListaClick(Sender: TObject);
begin
  Inc(FIndex);
  FLista := TframeComponenteListaFechamentoCaixa.New(Self).TipoPagamento(ComboBox1.Text).Valor(Edit1.Text).Embed(ListBox1).Nome('Frame' + FIndex.ToString).Clickar(RemoveItemLista).Alinhamento(alTop);
end;

procedure TfrmFecharCaixa.btnCancelarClick(Sender: TObject);
begin
  Self.RemoveObject;
end;

procedure TfrmFecharCaixa.btnConfirmarClick(Sender: TObject);
var
  xCaixa: TAbrirCaixa;
  xData: TDateTime;
begin
  xData := Now;
  xCaixa := TAbrirCaixa.New;
  try
    xCaixa.Aberto := False;
    xCaixa.DataHoraFechamento := xData;
    FProc(xCaixa);
  finally
    xCaixa.DisposeOf;
    Self.RemoveObject;
  end;
end;

end.

