unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls,Unit9;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit4: TEdit;
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
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
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

procedure TForm3.Image4Click(Sender: TObject);
begin
  form3.Image4.Left:=68;
  form3.Image5.Left:=48;
  form3.Image6.Left:=48;
  form3.Image7.Left:=48;
  form3.Image8.Left:=48;
end;

procedure TForm3.Image5Click(Sender: TObject);
begin
  form3.Image4.Left:=48;
  form3.Image5.Left:=68;
  form3.Image6.Left:=48;
  form3.Image7.Left:=48;
  form3.Image8.Left:=48;
  form3.Image2.Visible:=True;
  form3.Image9.Visible:=True;
end;

procedure TForm3.Image6Click(Sender: TObject);
begin
    form3.Image4.Left:=48;
  form3.Image5.Left:=48;
  form3.Image6.Left:=68;
  form3.Image7.Left:=48;
  form3.Image8.Left:=48;

end;

procedure TForm3.Image7Click(Sender: TObject);
begin
  form3.Image4.Left:=48;
  form3.Image5.Left:=48;
  form3.Image6.Left:=48;
  form3.Image7.Left:=68;
  form3.Image8.Left:=48;
end;

procedure TForm3.Image8Click(Sender: TObject);
begin
  form3.Image4.Left:=48;
  form3.Image5.Left:=48;
  form3.Image6.Left:=48;
  form3.Image7.Left:=48;
  form3.Image8.Left:=68;
end;

procedure TForm3.Image10Click(Sender: TObject);
begin
    form3.Image9.Top := form3.Image9.Top - 35;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
   if (form3.Edit1.Text='Nigro')then
      form3.Image9.Top :=  326;
   if (form3.Edit4.Text='LO07')then
      form3.Image9.Top :=  291;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin

end;

procedure TForm3.Button1Click(Sender: TObject);
begin

end;

procedure TForm3.Image11Click(Sender: TObject);
begin
   form3.Image9.Top := form3.Image9.Top + 35;
end;

end.

