unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Image1: TImage;
    StaticText1: TStaticText;
    procedure Image1Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation

{$R *.lfm}

{ TForm3 }

procedure TForm3.Image1Click(Sender: TObject);
begin
  form3.Close;
end;

end.

