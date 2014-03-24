object Form1: TForm1
  Left = 423
  Top = 234
  Anchors = []
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Kalkulator'
  ClientHeight = 113
  ClientWidth = 290
  Color = clPurple
  TransparentColorValue = clFuchsia
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    290
    113)
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 11
    Width = 208
    Height = 27
    Anchors = []
    AutoSelect = False
    BevelEdges = []
    BevelInner = bvNone
    BevelOuter = bvNone
    BiDiMode = bdRightToLeftNoAlign
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Semilight'
    Font.Pitch = fpFixed
    Font.Style = []
    MaxLength = 15
    ParentBiDiMode = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    Text = '0'
    OnClick = Edit1Click
    OnEnter = Edit1Enter
    OnExit = Edit1Exit
    OnKeyPress = cegahKey
  end
  object Edit2: TEdit
    Left = 8
    Top = 42
    Width = 208
    Height = 27
    Anchors = []
    AutoSelect = False
    BevelEdges = []
    BevelInner = bvNone
    BevelOuter = bvNone
    BiDiMode = bdRightToLeftNoAlign
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Semilight'
    Font.Pitch = fpFixed
    Font.Style = []
    MaxLength = 1615
    ParentBiDiMode = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 1
    Text = '0'
    OnClick = Edit2Click
    OnEnter = Edit2Enter
    OnExit = Edit2Exit
    OnKeyPress = cegahKey
  end
  object Button1: TButton
    Left = 218
    Top = 8
    Width = 32
    Height = 32
    Anchors = []
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Source Code Pro'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 250
    Top = 8
    Width = 32
    Height = 32
    Anchors = []
    Caption = '/'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Source Code Pro'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 218
    Top = 40
    Width = 32
    Height = 32
    Anchors = []
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Source Code Pro'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 250
    Top = 40
    Width = 32
    Height = 32
    Anchors = []
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Source Code Pro'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 250
    Top = 72
    Width = 32
    Height = 32
    Anchors = []
    Caption = 'C'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button5Click
  end
  object Edit3: TEdit
    Left = 8
    Top = 74
    Width = 240
    Height = 28
    TabStop = False
    Anchors = []
    AutoSelect = False
    AutoSize = False
    BevelEdges = []
    BevelInner = bvNone
    BevelOuter = bvNone
    BiDiMode = bdRightToLeftNoAlign
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = 'Segoe UI Semilight'
    Font.Pitch = fpFixed
    Font.Style = []
    MaxLength = 19
    ParentBiDiMode = False
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 7
    Text = '0'
  end
  object StaticText1: TStaticText
    Left = 160
    Top = 14
    Width = 53
    Height = 21
    Alignment = taCenter
    AutoSize = False
    Caption = 'angka 1'
    Color = 16445927
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsItalic]
    ParentColor = False
    ParentFont = False
    TabOrder = 8
    Transparent = False
  end
  object StaticText2: TStaticText
    Left = 160
    Top = 45
    Width = 53
    Height = 21
    Alignment = taCenter
    AutoSize = False
    Caption = 'angka 2'
    Color = 16445927
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsItalic]
    ParentColor = False
    ParentFont = False
    TabOrder = 9
    Transparent = False
  end
  object StaticText3: TStaticText
    Left = 195
    Top = 77
    Width = 50
    Height = 22
    Alignment = taCenter
    AutoSize = False
    BevelInner = bvNone
    BevelOuter = bvNone
    BiDiMode = bdRightToLeftNoAlign
    Caption = 'hasil'
    Color = 16445927
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsItalic]
    ParentBiDiMode = False
    ParentColor = False
    ParentFont = False
    TabOrder = 10
    Transparent = False
  end
end
