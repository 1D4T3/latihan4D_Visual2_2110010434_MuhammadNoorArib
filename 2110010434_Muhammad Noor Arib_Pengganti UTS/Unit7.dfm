object Form7: TForm7
  Left = 198
  Top = 360
  Width = 1051
  Height = 609
  Caption = 'Tahun Angkatan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 16
    Width = 108
    Height = 18
    Caption = 'Tahun Angkatan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 64
    Width = 112
    Height = 18
    Caption = 'Jumlah Terdaftar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 80
    Top = 112
    Width = 53
    Height = 18
    Caption = 'Fakultas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 152
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 152
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 152
    Top = 112
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object btn1: TButton
    Left = 48
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Add Data'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 184
    Top = 144
    Width = 75
    Height = 25
    Caption = 'View Graphic'
    TabOrder = 4
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 336
    Top = 16
    Width = 649
    Height = 120
    TabOrder = 5
  end
  object cht1: TChart
    Left = 24
    Top = 192
    Width = 961
    Height = 337
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      Circled = True
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn3: TButton
    Left = 304
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 416
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 528
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Clear All'
    TabOrder = 9
    OnClick = btn5Click
  end
end
