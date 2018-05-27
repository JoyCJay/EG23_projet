unit Unit5;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    Image1: TImage;
    StaticText1: TStaticText;
    procedure Image1Click(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;

implementation

{$R *.lfm}

{ TForm5 }

procedure TForm5.Image1Click(Sender: TObject);
begin
  form5.Close;
end;

end.

