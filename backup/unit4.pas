unit Unit4;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm4 }

  TForm4 = class(TForm)
    ComboBox1: TComboBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    StaticText1: TStaticText;
    procedure ComboBox1Change(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private

  public

  end;

var
  Form4: TForm4;

implementation

{$R *.lfm}

{ TForm4 }

procedure TForm4.Image1Click(Sender: TObject);
begin
  form4.Close;
end;

procedure TForm4.ComboBox1Change(Sender: TObject);
begin
  if (form4.Image3.Top = 0) then
     form4.Image5.Visible:= True;
  if (form4.Image4.Top = 0) then
     form4.Image6.Visible:= True;
end;

procedure TForm4.Image3Click(Sender: TObject);
begin
  form4.Image3.Top:=0;
  form4.Image4.Top:=-176;
  form4.Image5.Visible:= False;
end;

procedure TForm4.Image4Click(Sender: TObject);
begin
  form4.Image4.Top:=0;
  form4.Image3.Top:=-176;
  form4.Image5.Visible:= False;
end;

end.

