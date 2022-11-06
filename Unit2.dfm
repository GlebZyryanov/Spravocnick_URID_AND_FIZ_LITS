object FizForm: TFizForm
  Left = 367
  Top = 361
  Width = 539
  Height = 301
  Anchors = [akLeft, akTop, akRight, akBottom]
  Caption = #1060#1080#1079#1080#1095#1077#1089#1082#1080#1077' '#1083#1080#1094#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    523
    263)
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 35
    Width = 516
    Height = 107
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DM.DSFIZIC
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_FIZIC'
        Title.Caption = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FIO'
        Title.Caption = #1060#1048#1054
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATE_BIRTH'
        Title.Caption = #1044#1040#1058#1040' '#1056#1054#1046#1044#1045#1053#1048#1071
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMBER_PERSONAL'
        Title.Caption = #1053#1054#1052#1045#1056' '#1058#1045#1051#1045#1060#1054#1053#1040'L'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INN'
        Title.Caption = #1048#1053#1053
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 10
    Width = 240
    Height = 18
    DataSource = DM.DSFIZIC
    TabOrder = 1
    Visible = False
  end
  object RedactbtnFizForm: TButton
    Left = 250
    Top = 10
    Width = 91
    Height = 18
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 2
    OnClick = RedactbtnFizFormClick
  end
  object NazadbtnFizForm: TButton
    Left = 350
    Top = 10
    Width = 139
    Height = 18
    Caption = #1054#1090#1084#1077#1085#1072' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1103
    TabOrder = 3
    OnClick = NazadbtnFizFormClick
  end
end
