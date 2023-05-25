object Form8: TForm8
  Left = 176
  Top = 134
  Width = 1059
  Height = 604
  Caption = 'NIM Mahasiswa'
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
    Left = 136
    Top = 24
    Width = 29
    Height = 19
    Caption = 'NIM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 48
    Top = 80
    Width = 121
    Height = 19
    Caption = 'Nama Mahasiswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 64
    Top = 136
    Width = 117
    Height = 19
    Caption = 'Tahun Angkatan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 192
    Top = 24
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 80
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object cbb1: TComboBox
    Left = 192
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 360
    Top = 24
    Width = 633
    Height = 137
    TabOrder = 3
  end
  object btn1: TButton
    Left = 48
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Add Data'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 168
    Width = 75
    Height = 25
    Caption = 'View Graphic'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 256
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 6
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 360
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Clear All'
    TabOrder = 7
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 464
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 8
    OnClick = btn5Click
  end
  object cht1: TChart
    Left = 48
    Top = 200
    Width = 945
    Height = 345
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
    TabOrder = 9
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
