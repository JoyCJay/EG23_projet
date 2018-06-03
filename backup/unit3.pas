unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

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
    Image5: TImage;
    Image9: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
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

procedure TForm3.Image11Click(Sender: TObject);
begin
   form3.Image9.Top := form3.Image9.Top + 35;
end;

end.

