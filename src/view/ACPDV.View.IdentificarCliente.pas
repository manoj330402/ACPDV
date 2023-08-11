unit ACPDV.View.IdentificarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, ACPDV.Utils.FormHelper, ACPDV.Utils.Utilitarios;

type
  TfrmIdentificarCliente = class(TForm)
    pnlContainer: TPanel;
    Panel1: TPanel;
    Shape1: TShape;
    pnlCPFCNPJ: TPanel;
    Label1: TLabel;
    Shape2: TShape;
    edtCPFCNPJ: TEdit;
    pnlNome: TPanel;
    Label2: TLabel;
    Shape3: TShape;
    edtNome: TEdit;
    pnlBotoes: TPanel;
    pnlCartaoCredito: TPanel;
    shpCredito: TShape;
    Panel20: TPanel;
    Panel22: TPanel;
    Panel21: TPanel;
    imgPesquisar: TImage;
    pnlCartaoDebito: TPanel;
    shpDebito: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    imgConfirmar: TImage;
    Panel26: TPanel;
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure imgPesquisarClick(Sender: TObject);
    procedure imgConfirmarClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    FProc: TProc<String, String>;
    FUtilitario: TUtilitarios;
  public
    class function New(aOwner: TComponent): TfrmIdentificarCliente;
    function Embed(aValue: TPanel): TfrmIdentificarCliente;
    function IdentificarCPF: TfrmIdentificarCliente;
    function IdentificarCliente(aValue: TProc<string, string>): TfrmIdentificarCliente;
  end;

var
  frmIdentificarCliente: TfrmIdentificarCliente;

implementation

{$R *.dfm}

procedure TfrmIdentificarCliente.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if Assigned(FUtilitario) then
    FUtilitario.DisposeOf;
end;

procedure TfrmIdentificarCliente.FormCreate(Sender: TObject);
begin
  FUtilitario := TUtilitarios.New;
end;

procedure TfrmIdentificarCliente.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case Key of
    VK_F2: ShowMessage('Pesquisa Cliente');
    VK_F5: imgConfirmarClick(Sender);
    VK_ESCAPE: Self.RemoveObject;
  end;
end;

procedure TfrmIdentificarCliente.FormResize(Sender: TObject);
begin
  FUtilitario.Responsivo(Self, pnlContainer);
end;

procedure TfrmIdentificarCliente.FormShow(Sender: TObject);
begin
  edtCPFCNPJ.SetFocus;
  FUtilitario.Responsivo(Self, pnlContainer);
end;

class function TfrmIdentificarCliente.New(aOwner: TComponent): TfrmIdentificarCliente;
begin
  Result := Self.Create(aOwner);
end;

function TfrmIdentificarCliente.Embed(aValue: TPanel): TfrmIdentificarCliente;
begin
  Result := Self;
  Self.AddObject(aValue);
end;

function TfrmIdentificarCliente.IdentificarCPF: TfrmIdentificarCliente;
begin
  Result := Self;
  pnlNome.Visible := False;
  pnlContainer.Height := (pnlContainer.Height - pnlNome.Height);
end;

procedure TfrmIdentificarCliente.imgPesquisarClick(Sender: TObject);
begin
  ShowMessage('PESQUISADO');
end;

procedure TfrmIdentificarCliente.imgConfirmarClick(Sender: TObject);
begin
  if Assigned(FProc) then
    FProc(edtCPFCNPJ.Text, edtNome.Text);

  Self.RemoveObject;
end;

function TfrmIdentificarCliente.IdentificarCliente(aValue: TProc<string, string>): TfrmIdentificarCliente;
begin
  Result := Self;
  FProc := aValue;
end;

end.
