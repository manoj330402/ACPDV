unit ACPDV.View.CentralMensagens;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.Buttons, ACPDV.Utils.Utilitarios, ACPDV.Utils.FormHelper,
  Vcl.StdCtrls, ACPDV.Utils.Impl.ResourcesImages;

type
  TTipoMensagem = (Informacao, Erro, Alerta);

  TfrmCentralMensagens = class(TForm)
    pnlContainer: TPanel;
    pnlTitulo: TPanel;
    imgTitulo: TImage;
    pnlContainerBotoes: TPanel;
    pnlCancelar: TPanel;
    shpCancelar: TShape;
    btnCancelar: TSpeedButton;
    pnlConfirmar: TPanel;
    shpConfirmar: TShape;
    btnConfirmar: TSpeedButton;
    pnlOK: TPanel;
    shpOK: TShape;
    btnOK: TSpeedButton;
    pnlMensagem: TPanel;
    lblMensagem: TLabel;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
  private
    FUtilitarios: TUtilitarios;
    FProc: TProc<TObject>;
    procedure ModelarMensagem(const aMensagem: string; aTipoMensagem: TTipoMensagem);
    procedure TipoMensagem(aTipoMensagem: TTipoMensagem);
  public
    class function New(aOwner: TComponent): TfrmCentralMensagens;
    function Embed(aValue: TPanel): TfrmCentralMensagens;
    function Mensagem(const aMensagem: string; aTipoMensagem: TTipoMensagem): TfrmCentralMensagens;
    function ClikConfirmar(aProc: TProc<TObject>): TfrmCentralMensagens;
    function ClikCancelar(aProc: TProc<TObject>): TfrmCentralMensagens;
    function ClikOK(aProc: TProc<TObject>): TfrmCentralMensagens;
  end;

implementation

{$R *.dfm}

procedure TfrmCentralMensagens.btnCancelarClick(Sender: TObject);
begin
  if Assigned(FProc) then
    FProc(Sender);
  Self.RemoveObject;
end;

procedure TfrmCentralMensagens.btnConfirmarClick(Sender: TObject);
begin
  if Assigned(FProc) then
    FProc(Sender);
  Self.RemoveObject;
end;

procedure TfrmCentralMensagens.btnOKClick(Sender: TObject);
begin
  if Assigned(FProc) then
    FProc(Sender);
  Self.RemoveObject;
end;

function TfrmCentralMensagens.ClikCancelar(aProc: TProc<TObject>): TfrmCentralMensagens;
begin
  Result := Self;
  FProc := aProc;
end;

function TfrmCentralMensagens.ClikConfirmar(aProc: TProc<TObject>): TfrmCentralMensagens;
begin
  Result := Self;
  FProc := aProc;
end;

function TfrmCentralMensagens.ClikOK(aProc: TProc<TObject>): TfrmCentralMensagens;
begin
  Result := Self;
  FProc := aProc;
end;

function TfrmCentralMensagens.Embed(aValue: TPanel): TfrmCentralMensagens;
begin
  Result := Self;
  Self.AddObject(aValue)
end;

procedure TfrmCentralMensagens.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Assigned(FUtilitarios) then
    FUtilitarios.DisposeOf;
end;

procedure TfrmCentralMensagens.FormCreate(Sender: TObject);
begin
  FUtilitarios := TUtilitarios.New;
end;

procedure TfrmCentralMensagens.FormResize(Sender: TObject);
begin
  FUtilitarios.Responsivo(Self, pnlContainer);
end;

procedure TfrmCentralMensagens.FormShow(Sender: TObject);
begin
  FUtilitarios.Responsivo(Self, pnlContainer);
end;

function TfrmCentralMensagens.Mensagem(const aMensagem: string; aTipoMensagem: TTipoMensagem): TfrmCentralMensagens;
begin
  Result := Self;
  Self.ModelarMensagem(aMensagem, aTipoMensagem);
end;

procedure TfrmCentralMensagens.ModelarMensagem(const aMensagem: string; aTipoMensagem: TTipoMensagem);
begin
  Self.lblMensagem.Caption := aMensagem;
  TipoMensagem(aTipoMensagem);
end;

class function TfrmCentralMensagens.New(aOwner: TComponent): TfrmCentralMensagens;
begin
  Result := Self.Create(aOwner);
end;

procedure TfrmCentralMensagens.TipoMensagem(aTipoMensagem: TTipoMensagem);
begin
  case aTipoMensagem of
    Informacao:
      begin
        Self.pnlTitulo.Caption := 'Informação';
        Self.pnlCancelar.Visible := True;
        Self.pnlConfirmar.Visible := True;
        Self.btnCancelar.Caption := 'Cancelar';
        Self.btnConfirmar.Caption := 'Confirmar';
        TResourceImage.New.ResourceImage(imgTitulo, 'Info_IMG');
      end;
    Erro:
      begin
        Self.pnlTitulo.Caption := 'Erro';
        Self.pnlOK.Visible := True;
        Self.btnOK.Caption := 'OK';
        TResourceImage.New.ResourceImage(imgTitulo, 'Erro_IMG');
      end;
    Alerta:
      begin
        Self.pnlTitulo.Caption := 'Alerta';
        Self.pnlOK.Visible := True;
        Self.btnOK.Caption := 'OK';
        TResourceImage.New.ResourceImage(imgTitulo, 'Alerta_IMG');
      end;
  end;
end;

end.

