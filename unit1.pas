unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Unit2, Unit3, Unit4, Unit5, Unit6;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image3Click(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image4Click(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image5Click(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image6Click(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);

    procedure Panel1Click(Sender: TObject);
    procedure StaticText1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  form2.Show;
  //form1.Close;
end;

procedure TForm1.Image2MouseLeave(Sender: TObject);
begin
  form1.Label1.Visible:=False;
  form1.Label2.Visible:=False;
  form1.Label3.Visible:=False;
  form1.Label4.Visible:=False;
end;

procedure TForm1.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  form1.Label1.Visible:=True;
  form1.Label2.Visible:=True;
  form1.Label3.Visible:=True;
  form1.Label4.Visible:=True;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  form3.Show;
end;

procedure TForm1.Image3MouseLeave(Sender: TObject);
begin
        form1.Label5.Visible:=False;
  form1.Label6.Visible:=False;
  form1.Label7.Visible:=False;
end;

procedure TForm1.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
       form1.Label5.Visible:=True;
  form1.Label6.Visible:=True;
  form1.Label7.Visible:=True;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  form4.Show;
end;

procedure TForm1.Image4MouseLeave(Sender: TObject);
begin
    form1.Label8.Visible:=False;
  form1.Label9.Visible:=False;
end;

procedure TForm1.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  form1.Label8.Visible:=True;
  form1.Label9.Visible:=True;
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
  form5.show;
end;

procedure TForm1.Image5MouseLeave(Sender: TObject);
begin
  form1.Label10.Visible:=False;
  form1.Label11.Visible:=False;
  form1.Label12.Visible:=False;
end;

procedure TForm1.Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  form1.Label10.Visible:=True;
  form1.Label11.Visible:=True;
  form1.Label12.Visible:=True;
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
  form6.show;
end;

procedure TForm1.Image6MouseLeave(Sender: TObject);
begin
    form1.Label13.Visible:=False;
  form1.Label14.Visible:=False;
  form1.Label15.Visible:=False;
end;

procedure TForm1.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  form1.Label13.Visible:=True;
  form1.Label14.Visible:=True;
  form1.Label15.Visible:=True;
end;

procedure TForm1.Image6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;



procedure TForm1.Panel1Click(Sender: TObject);
begin
  form2.Show;
end;

procedure TForm1.StaticText1Click(Sender: TObject);
begin

end;

end.

