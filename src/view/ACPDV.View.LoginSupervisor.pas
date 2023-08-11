unit ACPDV.View.LoginSupervisor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls, ACPDV.Utils.Utilitarios,
  ACPDV.Utils.FormHelper;

type
  TfrmLoginSupervisor = class(TForm)
    pnlContainer: TPanel;
    pnlLogin: TPanel;
    pnlLoginTitulo: TPanel;
    pnlLoginUsuario: TPanel;
    Label1: TLabel;
    Shape1: TShape;
    edtLoginUsuario: TEdit;
    pnlLoginSenha: TPanel;
    Label2: TLabel;
    Shape2: TShape;
    edtLoginSenha: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    Shape3: TShape;
    btnLogin: TSpeedButton;
    Panel3: TPanel;
    Shape4: TShape;
    SpeedButton1: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormResize(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FUtilitarios: TUtilitarios;
  public
    class function New(aOwner: TComponent): TfrmLoginSupervisor;
    function Embed(aValue: TPanel): TfrmLoginSupervisor;
  end;

implementation

{$R *.dfm}

function TfrmLoginSupervisor.Embed(aValue: TPanel): TfrmLoginSupervisor;
begin
  Result := Self;
  Self.AddObject(aValue)
end;

procedure TfrmLoginSupervisor.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Assigned(FUtilitarios) then
    FUtilitarios.DisposeOf;
end;

procedure TfrmLoginSupervisor.FormCreate(Sender: TObject);
begin
  FUtilitarios := TUtilitarios.New;
end;

procedure TfrmLoginSupervisor.FormDestroy(Sender: TObject);
begin
  if Assigned(FUtilitarios) then
    FUtilitarios.Free;
end;

procedure TfrmLoginSupervisor.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case Key of
    VK_ESCAPE: Self.RemoveObject;
    VK_F5: Self.RemoveObject;
    VK_F2: Self.RemoveObject;
  end;
end;

procedure TfrmLoginSupervisor.FormResize(Sender: TObject);
begin
  FUtilitarios.Responsivo(Self, pnlContainer);
end;

procedure TfrmLoginSupervisor.FormShow(Sender: TObject);
begin
  FUtilitarios.Responsivo(Self, pnlContainer);
end;

class function TfrmLoginSupervisor.New(aOwner: TComponent): TfrmLoginSupervisor;
begin
  Result := Self.Create(aOwner);
end;

end.

