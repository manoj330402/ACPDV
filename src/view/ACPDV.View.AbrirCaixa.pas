unit ACPDV.View.AbrirCaixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, ACPDV.Objeto.AbrirCaixa, ACPDV.Utils.FormHelper;

type
  TfrmAbrirCaixa = class(TForm)
    pnlContainer: TPanel;
    pnlTitulo: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Shape1: TShape;
    edtValorSuprimento: TEdit;
    Shape2: TShape;
    btnAbrirCaixa: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnAbrirCaixaClick(Sender: TObject);
  private
    FProc: TProc<TAbrirCaixa>;
    procedure Responsive;
  public
    class function New(aOwner: TComponent): TfrmAbrirCaixa;
    function Embed(aValue: TPanel): TfrmAbrirCaixa;
    function Informacoes(aValue: TProc<TAbrirCaixa>): TfrmAbrirCaixa;
  end;

var
  frmAbrirCaixa: TfrmAbrirCaixa;

implementation

{$R *.dfm}

class function TfrmAbrirCaixa.New(aOwner: TComponent): TfrmAbrirCaixa;
begin
  Result := Self.Create(aOwner);
end;

procedure TfrmAbrirCaixa.btnAbrirCaixaClick(Sender: TObject);
var
  xCaixa: TAbrirCaixa;
  xTurno: TTurno;
  xData: TDateTime;
begin
  xData := Now;
  xCaixa := TAbrirCaixa.New;

  try
    xCaixa.ID := 1;
    xCaixa.Caixa := 1;
    xCaixa.Turno := xTurno.RetornaTurno(xData);
    xCaixa.Aberto := True;
    xCaixa.DataHoraAbertura := xData;
    xCaixa.SaldoInicial := StrToCurr(edtValorSuprimento.Text);
    FProc(xCaixa);
  finally
    xCaixa.DisposeOf;
  end;
  Self.RemoveObject;
end;

function TfrmAbrirCaixa.Embed(aValue: TPanel): TfrmAbrirCaixa;
begin
  Result := Self;
  Self.AddObject(aValue)
end;

procedure TfrmAbrirCaixa.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    Self.RemoveObject;
end;

procedure TfrmAbrirCaixa.FormResize(Sender: TObject);
begin
  Responsive;
end;

procedure TfrmAbrirCaixa.FormShow(Sender: TObject);
begin
  Responsive;
  edtValorSuprimento.SetFocus;
end;

function TfrmAbrirCaixa.Informacoes(aValue: TProc<TAbrirCaixa>): TfrmAbrirCaixa;
begin
  Result := Self;
  FProc := aValue;
end;

procedure TfrmAbrirCaixa.Responsive;
begin
  pnlContainer.Margins.Left := Round((Self.Width - pnlContainer.Width) / 2);
  pnlContainer.Margins.Right := Round((Self.Width - pnlContainer.Width) / 2);
  pnlContainer.Margins.Top := Round((Self.Height - pnlContainer.Height) / 2);
  pnlContainer.Margins.Bottom := Round((Self.Height - pnlContainer.Height) / 2);
  pnlContainer.AlignWithMargins := True;

  pnlContainer.Align := alClient;
end;

end.

