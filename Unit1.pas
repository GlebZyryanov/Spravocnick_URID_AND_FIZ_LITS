unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, Menus, DB, IBCustomDataSet, IBTable, IBDatabase;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    MainDB: TIBDatabase;
    IBTransaction1: TIBTransaction;
    IBTableDoljnost: TIBTable;
    DataSourceFiz: TDataSource;
    IBTableFiz: TIBTable;
    IBTableUR: TIBTable;
    DataSourceUR: TDataSource;
    DataSourceSOTRUD: TDataSource;
    N4: TMenuItem;
    DataSourceDoljnosti: TDataSource;
    N5: TMenuItem;
    IBTableSotrud: TIBTable;
    IBTableSotrudID_SOTR: TIntegerField;
    IBTableSotrudDATE_WORK_START: TIBStringField;
    IBTableSotrudDATE_WORK_END: TIBStringField;
    IBTableSotrudWORKPHONE_NUMBER: TIBStringField;
    IBTableSotrudfiz: TStringField;
    IBTableSotrudur: TStringField;
    IBTableDoljnostID_DOLJ: TIntegerField;
    IBTableDoljnostNAME_DOLJ: TIBStringField;
    IBTableSotruddolj: TStringField;
    IBTableFizID_FIZ: TIntegerField;
    IBTableFizFIO: TIBStringField;
    IBTableFizDATE_BIRTH: TIBStringField;
    IBTableFizNUMBER_PERSONAL: TIBStringField;
    IBTableFizINN: TIBStringField;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;
  f,i: Integer;//f - ���� �������� ����� ��� ���

implementation
uses Unit2,Unit3,Unit4,Unit5;
{$R *.dfm}

procedure TMainForm.N2Click(Sender: TObject);
begin
f:=0;
//�������� ���������� �����
  if ActiveMDIChild.Caption<>'���������� ����' then
    begin
      //���� ��� ���� � ����������, ���� ������� - ��������
      for i:=0 to MainForm.MDIChildCount-1 do
        if MainForm.MDIChildren[i].Caption='���������� ����' then
          begin
            MDIChildren[i].Show;
            f:=1;
          end;
    end
    else f:=1;
    //���� ����� ��� �� ������� - �������
    if f<>1 then TFizicForm.Create(Application);
end;

procedure TMainForm.N3Click(Sender: TObject);
begin
  N4.Visible:=True;
  f:=0;
//�������� ���������� �����
  if ActiveMDIChild.Caption<>'����������� ����' then
    begin
      //���� ��� ���� � ����������, ���� ������� - ��������
      for i:=0 to MainForm.MDIChildCount-1 do
        if MainForm.MDIChildren[i].Caption='����������� ����' then
          begin
            MDIChildren[i].Show;
            f:=1;
          end;
    end
    else f:=1;
    //���� ����� ��� �� ������� - �������
    if f<>1 then TUrForm.Create(Application)
end;

procedure TMainForm.N4Click(Sender: TObject);
begin
      f:=0;
//�������� ���������� �����
  if ActiveMDIChild.Caption<>'����������' then
    begin
      //���� ��� ���� � ����������, ���� ������� - ��������
      for i:=0 to MainForm.MDIChildCount-1 do
        if MainForm.MDIChildren[i].Caption='����������' then
          begin
            MDIChildren[i].Show;
            f:=1;
          end;
    end
    else f:=1;
    //���� ����� ��� �� ������� - �������
    if f<>1 then TSotrudForm.Create(Application)
end;

procedure TMainForm.N5Click(Sender: TObject);
begin
       f:=0;
//�������� ���������� �����
  if ActiveMDIChild.Caption<>'������ ����������' then
    begin
      //���� ��� ���� � ����������, ���� ������� - ��������
      for i:=0 to MainForm.MDIChildCount-1 do
        if MainForm.MDIChildren[i].Caption='������ ����������' then
          begin
            MDIChildren[i].Show;
            f:=1;
          end;
    end
    else f:=1;
    //���� ����� ��� �� ������� - �������
    if f<>1 then TDoljnostiForm.Create(Application)
end;



end.
