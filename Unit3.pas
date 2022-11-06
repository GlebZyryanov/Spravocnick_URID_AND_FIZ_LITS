unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, Unit4, StdCtrls;

type
  TUrForm = class(TForm)
    urformbnt_VIEWSOTRUD: TButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    RedactUrFormbtn1: TButton;
    NazadUrFormbtn2: TButton;
    procedure urformbnt_VIEWSOTRUDClick(Sender: TObject);
    procedure RedactUrFormbtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure NazadUrFormbtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UrForm: TUrForm;

implementation

uses Unit7;

{$R *.dfm}

procedure TUrForm.urformbnt_VIEWSOTRUDClick(Sender: TObject);
begin
  FormSotrudniki.Show;
end;

procedure TUrForm.RedactUrFormbtn1Click(Sender: TObject);
begin
  DBNavigator1.Visible:=True;
  DBGrid1.ReadOnly:=False;
end;

procedure TUrForm.FormCreate(Sender: TObject);
begin
  DBNavigator1.Visible:=False;
  DBGrid1.ReadOnly:=True;
end;

procedure TUrForm.NazadUrFormbtn2Click(Sender: TObject);
begin
  DBNavigator1.Visible:=False;
  DBGrid1.ReadOnly:=True
end;

end.
