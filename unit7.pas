unit unit7;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, ComCtrls
  ;

type

  { Tform7 }

  Tform7 = class(TForm)
    Annuler: TPanel;
    EditAge: TEdit;
    EditNom: TEdit;
    EditPrenom: TEdit;
    GroupBox1: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Modifier: TPanel;
    StaticText1: TStaticText;
    Valider: TPanel;
    procedure AnnulerClick(Sender: TObject);
    procedure EditAgeChange(Sender: TObject);
    procedure EditNomChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure ModifierClick(Sender: TObject);
    procedure StaticText1Click(Sender: TObject);
    procedure ValiderClick(Sender: TObject);

  private

  public

  end;

var
  form7: Tform7;


implementation
         Uses Unit2;

{$R *.lfm}

         { Tform7 }

         procedure Tform7.Image3Click(Sender: TObject);
         begin
           form7.Close;
           form2.Show;
         end;

procedure Tform7.EditNomChange(Sender: TObject);
begin

end;

procedure Tform7.FormCreate(Sender: TObject);
begin

end;

procedure Tform7.AnnulerClick(Sender: TObject);
begin
  EditNom.Enabled:=false;
  EditPrenom.Enabled:=false;
  EditAge.Enabled:=false;
  Modifier.Visible:=true;
  Valider.Visible:=false;
  Annuler.Visible:=false;
  Image3.Visible:=true;
end;

procedure Tform7.EditAgeChange(Sender: TObject);
begin

end;

procedure Tform7.ModifierClick(Sender: TObject);
begin
  EditNom.Enabled:=true;
  EditPrenom.Enabled:=true;
  EditAge.Enabled:=true;
  Modifier.Visible:=False;
  Valider.Visible:=true;
  Annuler.Visible:=true;
    Image3.Visible:=false;
end;

procedure Tform7.StaticText1Click(Sender: TObject);
begin

end;

procedure Tform7.ValiderClick(Sender: TObject);
Var
  Nom:string;
  Prenom:string;
  Age:String;
begin

  Nom:=EditNom.Text;
  Prenom:=EditPrenom.Text;
  Age:=EditAge.Text;
  form2.Dbf1.FieldValues['Nom']:=Nom;
  form2.Dbf1.FieldValues['Prenom']:=Prenom;
  form2.Dbf1.FieldValues['Age']:=Age;

  EditNom.Enabled:=false;
  EditPrenom.Enabled:=false;
  EditAge.Enabled:=false;
  Modifier.Visible:=true;
  Valider.Visible:=false;
  Annuler.Visible:=false;
  Image3.Visible:=true;

end;

         Begin




         { Tform7 }




end.
