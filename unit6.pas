unit Unit6;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm6 }

  TForm6 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
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

procedure TForm6.Image10Click(Sender: TObject);
begin
  form6.Image9.Top := form6.Image9.Top -35;
end;

procedure TForm6.Image11Click(Sender: TObject);
begin
  form6.Image9.Top := form6.Image9.Top +35;
end;

procedure TForm6.Image2Click(Sender: TObject);
begin

end;

procedure TForm6.Image6Click(Sender: TObject);
begin
  form6.Image3.Visible:=False;
  form6.Image4.Visible:=False;
  form6.Image5.Visible:=True;
  form6.Image9.Visible:=True;
  form6.Image10.Visible:=True;
  form6.Image11.Visible:=True;
end;

procedure TForm6.Image7Click(Sender: TObject);
begin
  form6.Image5.Visible:=False;
  form6.Image4.Visible:=False;
  form6.Image3.Visible:=True;
  form6.Image9.Visible:=True;
    form6.Image10.Visible:=True;
  form6.Image11.Visible:=True;
end;

procedure TForm6.Image8Click(Sender: TObject);
begin
  form6.Image5.Visible:=False;
  form6.Image3.Visible:=False;
  form6.Image4.Visible:=True;
  form6.Image9.Visible:=True;
    form6.Image10.Visible:=True;
  form6.Image11.Visible:=True;
end;

end.

