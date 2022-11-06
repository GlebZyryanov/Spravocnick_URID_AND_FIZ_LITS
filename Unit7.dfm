object FormSotrudniki: TFormSotrudniki
  Left = 340
  Top = 664
  Width = 632
  Height = 444
  Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    616
    406)
  PixelsPerInch = 96
  TextHeight = 13
  object dbgridSOTRUD: TDBGrid
    Left = 0
    Top = 29
    Width = 619
    Height = 92
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DM.DATASETSOTR
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_SOTRUD'
        Title.Caption = 'ID'
        Width = 93
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_URIC'
        Title.Caption = 'ID '#1070#1088'.'#1083#1080#1094
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_FIZIC'
        Title.Caption = 'ID '#1060#1080#1079'.'#1083#1080#1094
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATE_WORK_START'
        Title.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1077#1084#1072' '#1085#1072' '#1088#1072#1073#1086#1090#1091
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATE_WORK_END'
        Title.Caption = #1044#1072#1090#1072' '#1091#1093#1086#1076#1072' '#1089' '#1088#1072#1073#1086#1090#1099
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMBER_WORK'
        Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072'('#1056#1072#1073#1086#1095#1080#1081')'
        Visible = True
      end>
  end
  object dbnavigatorSOTRUD: TDBNavigator
    Left = 0
    Top = 5
    Width = 200
    Height = 18
    DataSource = DM.DATASETSOTR
    TabOrder = 1
  end
  object RedactSOTFormbtn1: TButton
    Left = 230
    Top = 5
    Width = 107
    Height = 18
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 2
    OnClick = RedactSOTFormbtn1Click
  end
  object NazadSOTFormbtn1: TButton
    Left = 350
    Top = 5
    Width = 171
    Height = 18
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
    TabOrder = 3
    OnClick = NazadSOTFormbtn1Click
  end
end
