object Form2: TForm2
  Left = 205
  Top = 162
  Width = 928
  Height = 480
  Caption = 'Tambahan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 304
    Top = 0
    Width = 198
    Height = 25
    Caption = 'Kalkulator Tambahan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 152
    Top = 56
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl3: TLabel
    Left = 152
    Top = 88
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl4: TLabel
    Left = 152
    Top = 144
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object btn1: TButton
    Left = 400
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 400
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 1
    OnClick = btn2Click
  end
  object edt1: TEdit
    Left = 216
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt2: TEdit
    Left = 216
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt3: TEdit
    Left = 216
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
