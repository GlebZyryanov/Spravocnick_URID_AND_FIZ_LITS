object DM: TDM
  OldCreateOrder = False
  Left = 335
  Top = 268
  Height = 373
  Width = 484
  object TABL_FIZIC: TIBTable
    Database = IBDatabase1
    Transaction = TransactionFiz
    Active = True
    FieldDefs = <
      item
        Name = 'ID_FIZIC'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FIO'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'DATE_BIRTH'
        Attributes = [faRequired]
        DataType = ftString
        Size = 10
      end
      item
        Name = 'NUMBER_PERSONAL'
        DataType = ftInteger
      end
      item
        Name = 'INN'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'PK_FIZIC'
        Fields = 'ID_FIZIC'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'FIZIC'
    Left = 112
    Top = 48
  end
  object IBDatabase1: TIBDatabase
    Connected = True
    DatabaseName = 'C:\Users\gleb\Desktop\testProj\DB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey')
    LoginPrompt = False
    DefaultTransaction = TransactionFiz
    Left = 168
    Top = 64
  end
  object TransactionFiz: TIBTransaction
    Active = True
    DefaultDatabase = IBDatabase1
    Left = 120
    Top = 128
  end
  object DSFIZIC: TDataSource
    DataSet = TABL_FIZIC
    Left = 208
    Top = 144
  end
  object TransactionUR: TIBTransaction
    Active = True
    DefaultDatabase = IBDatabase1
    Left = 312
    Top = 96
  end
  object TableUR: TIBTable
    Database = IBDatabase1
    Transaction = TransactionUR
    Active = True
    FieldDefs = <
      item
        Name = 'ID_URIC'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NAME_LONG'
        Attributes = [faRequired]
        DataType = ftString
        Size = 15
      end
      item
        Name = 'NAME_SHORT'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'OGRN'
        DataType = ftInteger
      end
      item
        Name = 'INN'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'KPP'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'PK_URIC'
        Fields = 'ID_URIC'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'URIC'
    Left = 368
    Top = 112
  end
  object ITransactionSOTRUD: TIBTransaction
    Active = True
    DefaultDatabase = IBDatabase1
    Left = 320
    Top = 192
  end
  object TABLESOTRUD: TIBTable
    Database = IBDatabase1
    Transaction = ITransactionSOTRUD
    Active = True
    FieldDefs = <
      item
        Name = 'ID_SOTRUD'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'ID_URIC'
        DataType = ftInteger
      end
      item
        Name = 'ID_FIZIC'
        DataType = ftInteger
      end
      item
        Name = 'DATE_WORK_START'
        Attributes = [faRequired]
        DataType = ftString
        Size = 10
      end
      item
        Name = 'DATE_WORK_END'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'NUMBER_WORK'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'PK_SOTRUD'
        Fields = 'ID_SOTRUD'
        Options = [ixUnique]
      end
      item
        Name = 'FK_SOTRUD_1'
        Fields = 'ID_FIZIC'
      end
      item
        Name = 'FK_SOTRUD_2'
        Fields = 'ID_URIC'
      end>
    MasterSource = DATASETUR
    StoreDefs = True
    TableName = 'SOTRUD'
    Left = 336
    Top = 256
  end
  object DATASETUR: TDataSource
    DataSet = TableUR
    Left = 376
    Top = 64
  end
  object DATASETSOTR: TDataSource
    DataSet = TABLESOTRUD
    Left = 408
    Top = 224
  end
end
