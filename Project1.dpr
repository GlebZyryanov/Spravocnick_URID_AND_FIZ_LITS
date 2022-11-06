program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {MainForm},
  Unit2 in 'Unit2.pas' {FizForm},
  Unit3 in 'Unit3.pas' {UrForm},
  Unit4 in 'Unit4.pas' {DM: TDataModule},
  Unit7 in 'Unit7.pas' {FormSotrudniki};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TFizForm, FizForm);
  Application.CreateForm(TUrForm, UrForm);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFormSotrudniki, FormSotrudniki);
  Application.Run;
end.
