object Form5: TForm5
  Left = 150
  Top = 190
  Width = 1015
  Height = 627
  Caption = 'Nilai Bobot Mahasiswa'
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
    Left = 64
    Top = 128
    Width = 106
    Height = 19
    Caption = 'Nilai Kehadiran'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 104
    Top = 256
    Width = 66
    Height = 19
    Caption = 'Nilai UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 88
    Top = 320
    Width = 82
    Height = 19
    Caption = 'Nilai Harian'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 88
    Top = 192
    Width = 79
    Height = 19
    Caption = 'Nilai Tugas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 104
    Top = 384
    Width = 67
    Height = 19
    Caption = 'Nilai UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 616
    Top = 128
    Width = 36
    Height = 19
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 632
    Top = 256
    Width = 22
    Height = 19
    Caption = 'Ket'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 616
    Top = 192
    Width = 42
    Height = 19
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 216
    Top = 0
    Width = 497
    Height = 49
    Caption = 'Cek Nilai Bobot Mahasiswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 216
    Top = 56
    Width = 121
    Height = 41
    Caption = 'Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 408
    Top = 56
    Width = 121
    Height = 41
    Caption = 'Bobot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 216
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 216
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 216
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt4: TEdit
    Left = 216
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt5: TEdit
    Left = 216
    Top = 384
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edt6: TEdit
    Left = 408
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt7: TEdit
    Left = 408
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt8: TEdit
    Left = 408
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object edt9: TEdit
    Left = 408
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object edt10: TEdit
    Left = 408
    Top = 384
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object edt11: TEdit
    Left = 680
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object edt12: TEdit
    Left = 680
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object edt13: TEdit
    Left = 680
    Top = 256
    Width = 225
    Height = 21
    TabOrder = 15
  end
  object btn1: TButton
    Left = 216
    Top = 456
    Width = 121
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 408
    Top = 456
    Width = 121
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 680
    Top = 320
    Width = 121
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = btn3Click
  end
end
