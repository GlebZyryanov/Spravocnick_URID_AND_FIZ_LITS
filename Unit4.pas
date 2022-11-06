unit Unit4;

interface

uses
  SysUtils, Classes, DB, IBDatabase, IBCustomDataSet, IBTable;

type
  TDM = class(TDataModule)
    TABL_FIZIC: TIBTable;
    IBDatabase1: TIBDatabase;
    TransactionFiz: TIBTransaction;
    DSFIZIC: TDataSource;
    TransactionUR: TIBTransaction;
    TableUR: TIBTable;
    ITransactionSOTRUD: TIBTransaction;
    TABLESOTRUD: TIBTable;
    DATASETUR: TDataSource;
    DATASETSOTR: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
