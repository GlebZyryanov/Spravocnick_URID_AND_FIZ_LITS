unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids,Unit4, StdCtrls;

type
  TFormSotrudniki = class(TForm)
    dbgridSOTRUD: TDBGrid;
    dbnavigatorSOTRUD: TDBNavigator;
    RedactSOTFormbtn1: TButton;
    NazadSOTFormbtn1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure RedactSOTFormbtn1Click(Sender: TObject);
    procedure NazadSOTFormbtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSotrudniki: TFormSotrudniki;

implementation

{$R *.dfm}

procedure TFormSotrudniki.FormCreate(Sender: TObject);
begin
  dbnavigatorSOTRUD.Visible:=False;
  dbgridSOTRUD.ReadOnly:=True
end;

procedure TFormSotrudniki.RedactSOTFormbtn1Click(Sender: TObject);
begin
dbnavigatorSOTRUD.Visible:=True;
  dbgridSOTRUD.ReadOnly:=False;
end;

procedure TFormSotrudniki.NazadSOTFormbtn1Click(Sender: TObject);
begin
dbnavigatorSOTRUD.Visible:=False;
  dbgridSOTRUD.ReadOnly:=True;
end;

end.
