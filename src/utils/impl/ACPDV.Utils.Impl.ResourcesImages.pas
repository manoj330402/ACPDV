unit ACPDV.Utils.Impl.ResourcesImages;

interface

uses
  ACPDV.Utils.FormsInterfaces,
  Vcl.ExtCtrls,
  System.Classes,
  Winapi.Windows;

type
  TResourceImage = class(TInterfacedObject, iImage)
  private
  public
    constructor Create;
    destructor Destroy; override;
    class function New: iImage;
    function resourceimage(aImage: TImage; aResource: String): iImage;
  end;

implementation

constructor TResourceImage.Create;
begin

end;

destructor TResourceImage.Destroy;
begin

  inherited;
end;

class function TResourceImage.New: iImage;
begin
  Result := Self.Create;
end;

function TResourceImage.resourceimage(aImage: TImage;
  aResource: String): iImage;
var
  xResource: TResourceStream;
begin
  xResource := TResourceStream.Create(HInstance, aResource, RT_RCDATA);
  try
    aImage.Picture.LoadFromStream(xResource);
  finally
    xResource.Free;
  end;
end;

end.
