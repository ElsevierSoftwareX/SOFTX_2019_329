object LicForm: TLicForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = ' '#1054' '#1083#1080#1094#1077#1085#1079#1080#1080
  ClientHeight = 348
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 422
    Height = 309
    Cursor = crHandPoint
    Align = alClient
    BorderOuter = fsGroove
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 396
    ExplicitHeight = 290
    object RzGroupBox1: TRzGroupBox
      AlignWithMargins = True
      Left = 5
      Top = 5
      Width = 412
      Height = 299
      Hint = 
        ' '#1076#1086#1083#1078#1077#1085' '#1089#1086#1076#1077#1088#1078#1072#1090#1100' '#1090#1086#1083#1100#1082#1086' '#1083#1072#1090#1080#1085#1089#1082#1080#1077' '#1089#1080#1084#1074#1086#1083#1099' '#1080' '#1073#1099#1090#1100' '#1076#1083#1080#1085#1086#1081' '#1085#1077' '#1073#1086#1083#1100 +
        #1096#1077' 11 '#1089#1080#1084#1074#1086#1083#1086#1074
      Align = alClient
      BorderOuter = fsGroove
      BorderWidth = 2
      Caption = ' '#1054' '#1083#1080#1094#1077#1085#1079#1080#1080': '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      GroupStyle = gsStandard
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 386
      ExplicitHeight = 280
      object RzLabel1: TRzLabel
        AlignWithMargins = True
        Left = 6
        Top = 60
        Width = 400
        Height = 13
        Margins.Left = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = #1051#1080#1094#1077#1085#1079#1080#1086#1085#1085#1086#1077' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1077' ('#1086#1092#1077#1088#1090#1072'):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
        WordWrap = True
        ExplicitWidth = 245
      end
      object RzLabel2: TRzLabel
        Left = 6
        Top = 17
        Width = 400
        Height = 13
        Margins.Left = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100' ('#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103' '#1080#1083#1080' '#1095#1072#1089#1090#1085#1086#1077' '#1083#1080#1094#1086')*:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
        WordWrap = True
        ExplicitWidth = 325
      end
      object RzEdit1: TRzEdit
        AlignWithMargins = True
        Left = 7
        Top = 32
        Width = 398
        Height = 21
        Hint = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1080#1083#1080' '#1085#1072#1080#1077#1084#1085#1086#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
        Margins.Left = 1
        Margins.Top = 2
        Margins.Right = 1
        Margins.Bottom = 4
        Text = #1048#1089#1089#1083#1077#1076#1086#1074#1072#1090#1077#1083#1100
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        FrameColor = clRed
        FrameVisible = True
        MaxLength = 255
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Visible = False
        OnChange = RzEdit1Change
        ExplicitWidth = 372
      end
      object ScrollBox1: TScrollBox
        AlignWithMargins = True
        Left = 9
        Top = 76
        Width = 394
        Height = 214
        Align = alClient
        AutoSize = True
        BevelInner = bvNone
        BevelOuter = bvNone
        BevelKind = bkFlat
        Color = clCream
        ParentColor = False
        TabOrder = 1
        ExplicitWidth = 368
        ExplicitHeight = 195
      end
    end
  end
  object RzPanel3: TRzPanel
    AlignWithMargins = True
    Left = 3
    Top = 312
    Width = 416
    Height = 33
    Align = alBottom
    BorderOuter = fsGroove
    BorderWidth = 2
    TabOrder = 1
    ExplicitTop = 293
    ExplicitWidth = 390
    object RzButton2: TRzButton
      Left = 341
      Top = 4
      Width = 71
      FrameColor = 7617536
      Align = alRight
      Caption = #1047#1072#1082#1088#1099#1090#1100
      Color = 15791348
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      HotTrack = True
      ParentFont = False
      TabOrder = 0
      OnClick = RzButton2Click
      ExplicitLeft = 315
    end
  end
end