unit unit8;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, ComCtrls;

type

  { Tform8 }

  Tform8 = class(TForm)
    EditAge: TEdit;
    EditNom: TEdit;
    EditPrenom: TEdit;
    GroupBox1: TGroupBox;
    Image1: TImage;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel1: TPanel;
    procedure Image3Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  form8: Tform8;

implementation

{$R *.lfm}

{ Tform8 }

procedure Tform8.Label1Click(Sender: TObject);
begin

end;

procedure Tform8.Image3Click(Sender: TObject);
begin
  form8.close;
end;

procedure Tform8.Panel1Click(Sender: TObject);
begin

end;

end.

