unit ACPDV.Utils.FormHelper;

interface

uses
  System.Classes, Vcl.ExtCtrls, Vcl.Forms, Vcl.Controls;

type
  TFormHelper = class helper for TForm
    public
      procedure RemoveObject;
      procedure AddObject(aValue: TPanel);
  end;

implementation

{ TFormHelper }

procedure TFormHelper.AddObject(aValue: TPanel);
begin
  Self.ModalResult := mrOk;
  Self.Parent := aValue;
  Self.Show;
end;

procedure TFormHelper.RemoveObject;
begin
  Self.ModalResult := mrNone;
  Self.Parent := nil;
  Self.Close;
end;

end.
