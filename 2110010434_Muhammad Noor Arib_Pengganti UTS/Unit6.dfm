object Form6: TForm6
  Left = 171
  Top = 136
  Width = 1064
  Height = 599
  Caption = 'Penyakit'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 112
    Top = 16
    Width = 59
    Height = 19
    Caption = 'Penyakit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 48
    Top = 56
    Width = 122
    Height = 19
    Caption = 'Jumlah Penderita'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 192
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 192
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object strngrd1: TStringGrid
    Left = 16
    Top = 136
    Width = 425
    Height = 233
    TabOrder = 2
    ColWidths = (
      64
      64
      64
      64
      64)
  end
  object cht1: TChart
    Left = 456
    Top = 24
    Width = 577
    Height = 521
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'Grafik Informasi Jenis Penyakit')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 3
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
  object btn1: TButton
    Left = 192
    Top = 88
    Width = 121
    Height = 25
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 16
    Top = 376
    Width = 75
    Height = 25
    TabOrder = 5
    OnClick = btn2Click
    Kind = bkOK
  end
  object btn3: TBitBtn
    Left = 120
    Top = 376
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkAbort
  end
  object btn4: TBitBtn
    Left = 224
    Top = 376
    Width = 75
    Height = 25
    TabOrder = 7
    Kind = bkClose
  end
end
