unit Unit5;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, ActnList, CheckLst;

type

  { TForm5 }

  TForm5 = class(TForm)
    ComboBox1: TComboBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    procedure ComboBox1Change(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
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

procedure TForm5.Image4Click(Sender: TObject);
begin
  form5.Image4.Top:= 52;
  form5.Image5.Top:= 88;
  form5.Image6.Top:= 88;
  form5.Image3.Visible:=False;
  form5.Image8.Visible:=False;
  form5.Image9.Visible:=False;
  form5.Image7.Visible:=True;
  form5.ComboBox1.Visible:=True;
end;

procedure TForm5.Image5Click(Sender: TObject);
begin
  form5.Image4.Top:= 72;
  form5.Image5.Top:= 68;
  form5.Image6.Top:= 88;
  form5.Image9.Visible:=False;
  form5.Image3.Visible:=False;
  form5.Image7.Visible:=False;
  form5.ComboBox1.Visible:=False;
  form5.Image8.Visible:=True;
end;

procedure TForm5.Image6Click(Sender: TObject);
begin
  form5.Image4.Top:= 72;
  form5.Image5.Top:= 88;
  form5.Image6.Top:= 68;
    form5.Image8.Visible:=False;
    form5.Image3.Visible:=False;
form5.Image9.Visible:=True;
    form5.Image7.Visible:=False;
  form5.ComboBox1.Visible:=False;
end;

procedure TForm5.ComboBox1Change(Sender: TObject);
begin
  form5.Image3.Visible:=True;
end;

end.

