unit ACPDV.View.ImportarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.Imaging.pngimage, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.WinXCtrls, ACPDV.Utils.FormHelper;

type
  TfrmImportarCliente = class(TForm)
    pnlContainer: TPanel;
    pnlTop: TPanel;
    pnlInfo: TPanel;
    Panel1: TPanel;
    Image1: TImage;
    btnSair: TSpeedButton;
    pnlTitulo: TPanel;
    imgCliente: TImage;
    Panel3: TPanel;
    Panel4: TPanel;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Shape1: TShape;
    edtPesquisar: TSearchBox;
    procedure btnSairClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    FProc: TProc<TObject>;
  public
    class function New(aOwner: TComponent): TfrmImportarCliente;
    function Titulo(aValue: string): TfrmImportarCliente;
    function Imagem(aValue: string): TfrmImportarCliente;
    function Clickar(aValue: TProc<TObject>): TfrmImportarCliente;
    function Embed(aValue: TPanel): TfrmImportarCliente;
  end;

var
  frmImportarCliente: TfrmImportarCliente;

implementation

{$R *.dfm}

class function TfrmImportarCliente.New(aOwner: TComponent): TfrmImportarCliente;
begin
  Result := Self.Create(aOwner);
end;

function TfrmImportarCliente.Titulo(aValue: string): TfrmImportarCliente;
begin
  Result := Self;
  pnlTitulo.Caption := aValue;
end;

function TfrmImportarCliente.Imagem(aValue: string): TfrmImportarCliente;
begin
  Result := Self;
  imgCliente.Picture.LoadFromFile(aValue);
end;

procedure TfrmImportarCliente.btnSairClick(Sender: TObject);
begin
  Self.RemoveObject;
end;

function TfrmImportarCliente.Clickar(aValue: TProc<TObject>): TfrmImportarCliente;
begin
  Result := Self;
  FProc := aValue;
end;

function TfrmImportarCliente.Embed(aValue: TPanel): TfrmImportarCliente;
begin
  Result := Self;
  Self.AddObject(aValue);
end;

procedure TfrmImportarCliente.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
  begin
    Self.DisposeOf;
    Self.RemoveObject;
  end;
end;

end.

