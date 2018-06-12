unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, dbf, db, FileUtil, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, DBGrids, DbCtrls, unit7,Unit8;

type

  { TForm2 }

  TForm2 = class(TForm)
    Detail: TButton;
    Ajouter: TButton;
    Prochain: TButton;
    Dernier: TButton;
    DataSource1: TDataSource;
    Dbf1: TDbf;
    DBGrid1: TDBGrid;
    Edit_Nom: TEdit;
    Image3: TImage;
    Label1: TLabel;
    Recherche: TPanel;
    procedure AjouterClick(Sender: TObject);
    procedure DernierClick(Sender: TObject);
    procedure DetailClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure GroupBox1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure ProchainClick(Sender: TObject);
    procedure RechercheClick(Sender: TObject);
  private

  public



  end;

var
  Form2: TForm2;

implementation
   Uses Unit1;

{$R *.lfm}

{ TForm2 }

procedure TForm2.FormCreate(Sender: TObject);
begin

end;

procedure TForm2.DernierClick(Sender: TObject);
begin
     Dbf1.prior;
     prochain.Enabled:=true;
     if(Dbf1.bof) then
  begin
    dernier.Enabled:=false;

  end;
end;

procedure TForm2.AjouterClick(Sender: TObject);
begin
  form8.Show;
end;

procedure TForm2.DetailClick(Sender: TObject);
Var
  nomprenom:string ;
  picturename:string;
begin
    nomprenom:= Dbf1.FieldValues['Nom']+' '+ Dbf1.FieldValues['Prenom'];
    picturename:= Dbf1.FieldValues['Nom']+'_'+ Dbf1.FieldValues['Prenom']+'.jpg';
  form7.Show;
  form7.Caption:='Details de '+nomprenom;
  form7.image1.Picture.LoadFromFile(picturename);
  form7.EditNom.Text:=form2.Dbf1.FieldValues['Nom'];
           form7.EditPrenom.Text:=form2.Dbf1.FieldValues['Prenom'];
           form7.EditAge.Text:=form2.Dbf1.FieldValues['Age'];
end;

procedure TForm2.GroupBox1Click(Sender: TObject);
begin

end;

procedure TForm2.Image3Click(Sender: TObject);
begin
  form1.Show;
  form2.close;
end;

procedure TForm2.ProchainClick(Sender: TObject);
begin
  Dbf1.Next;
  dernier.enabled:=true;
  if(Dbf1.eof) then
  begin
  prochain.Enabled:=false;

  end;
end;

procedure TForm2.RechercheClick(Sender: TObject);
begin
  if(not dbf1.Locate('NOM',Edit_Nom.Text,[LoPartialKey]))
  then messagedlg('Confirmation',mtError, mbOKCancel, 0);
end;

end.
