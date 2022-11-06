object UrForm: TUrForm
  Left = 239
  Top = 354
  Width = 641
  Height = 446
  Caption = #1070#1088#1080#1076#1080#1095#1077#1089#1082#1080#1077' '#1083#1080#1094#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    625
    408)
  PixelsPerInch = 96
  TextHeight = 13
  object urformbnt_VIEWSOTRUD: TButton
    Left = 250
    Top = 5
    Width = 131
    Height = 20
    Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
    TabOrder = 0
    OnClick = urformbnt_VIEWSOTRUDClick
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 29
    Width = 522
    Height = 93
    Anchors = [akLeft, akTop, akBottom]
    DataSource = DM.DATASETUR
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_URIC'
        Title.Caption = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_LONG'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077'('#1055#1086#1083#1085#1086#1077')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_SHORT'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077'('#1057#1086#1082#1088#1072#1097#1077#1085#1085#1086#1077')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OGRN'
        Title.Caption = #1054#1043#1056#1053
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INN'
        Title.Caption = #1048#1053#1053
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'KPP'
        Title.Caption = #1050#1055#1055
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 5
    Width = 240
    Height = 18
    DataSource = DM.DATASETUR
    TabOrder = 2
  end
  object RedactUrFormbtn1: TButton
    Left = 400
    Top = 5
    Width = 91
    Height = 20
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 3
    OnClick = RedactUrFormbtn1Click
  end
  object NazadUrFormbtn2: TButton
    Left = 505
    Top = 5
    Width = 75
    Height = 20
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 4
    OnClick = NazadUrFormbtn2Click
  end
end
