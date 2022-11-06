unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, IBDatabase, IBCustomDataSet, IBTable,
  ExtCtrls, DBCtrls, StdCtrls, Menus,Unit4;

type
  TFizForm = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    RedactbtnFizForm: TButton;
    NazadbtnFizForm: TButton;
    procedure FormCreate(Sender: TObject);
    procedure RedactbtnFizFormClick(Sender: TObject);
    procedure NazadbtnFizFormClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FizForm: TFizForm;

implementation
{$R *.dfm}

procedure TFizForm.FormCreate(Sender: TObject);
begin
   DBNavigator1.Visible:=False;
   DBGrid1.ReadOnly:=True;
end;

procedure TFizForm.RedactbtnFizFormClick(Sender: TObject);
begin
   DBNavigator1.Visible:=True;
   DBGrid1.ReadOnly:=False;
end;

procedure TFizForm.NazadbtnFizFormClick(Sender: TObject);
begin
  DBNavigator1.Visible:=False;
  DBGrid1.ReadOnly:=True;
end;

end.
