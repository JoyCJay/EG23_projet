unit Unit6;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm6 }

  TForm6 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    procedure Image1Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
  private

  public

  end;

var
  Form6: TForm6;

implementation

{$R *.lfm}

{ TForm6 }

procedure TForm6.Image1Click(Sender: TObject);
begin
  form6.Close;
end;

procedure TForm6.Image6Click(Sender: TObject);
begin
  form6.Image3.Visible:=False;
  form6.Image4.Visible:=False;
  form6.Image5.Visible:=True;
end;

procedure TForm6.Image7Click(Sender: TObject);
begin
  form6.Image5.Visible:=False;
  form6.Image4.Visible:=False;
  form6.Image3.Visible:=True;
end;

procedure TForm6.Image8Click(Sender: TObject);
begin
  form6.Image5.Visible:=False;
  form6.Image3.Visible:=False;
  form6.Image4.Visible:=True;
end;

end.

