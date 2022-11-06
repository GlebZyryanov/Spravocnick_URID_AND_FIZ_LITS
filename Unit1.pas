unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TMainForm = class(TForm)
    FizBtnOnMainForm: TButton;
    UrBtnOnMainForm: TButton;
    procedure FizBtnOnMainFormClick(Sender: TObject);
    procedure UrBtnOnMainFormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses Unit2,Unit3;
{$R *.dfm}

procedure TMainForm.FizBtnOnMainFormClick(Sender: TObject);
begin
  FizForm.Show;
end;

procedure TMainForm.UrBtnOnMainFormClick(Sender: TObject);
begin
  UrForm.Show;
end;

end.
