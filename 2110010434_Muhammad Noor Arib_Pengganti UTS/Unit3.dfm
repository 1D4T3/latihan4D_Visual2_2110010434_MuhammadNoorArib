object Form3: TForm3
  Left = 280
  Top = 157
  Width = 928
  Height = 480
  Caption = 'Kalkulator'
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
    Left = 128
    Top = 32
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 128
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object edt1: TEdit
    Left = 192
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 368
    Top = 32
    Width = 121
    Height = 57
    Caption = 'Proses Semua'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 24
    Top = 104
    Width = 857
    Height = 321
    Caption = 'Nilai Diproses'
    TabOrder = 3
    object lbl3: TLabel
      Left = 88
      Top = 56
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object lbl4: TLabel
      Left = 88
      Top = 112
      Width = 59
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object lbl5: TLabel
      Left = 80
      Top = 176
      Width = 68
      Height = 13
      Caption = 'Hasil Perkalian'
    end
    object lbl6: TLabel
      Left = 72
      Top = 240
      Width = 77
      Height = 13
      Caption = 'Hasil Pembagian'
    end
    object edt3: TEdit
      Left = 192
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 192
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 192
      Top = 176
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 192
      Top = 240
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 384
      Top = 48
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 384
      Top = 104
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 384
      Top = 168
      Width = 75
      Height = 25
      Caption = '*'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 384
      Top = 240
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object btn6: TButton
    Left = 528
    Top = 32
    Width = 89
    Height = 57
    Caption = 'Keluar'
    TabOrder = 4
    OnClick = btn6Click
  end
end
