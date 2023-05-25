object Form4: TForm4
  Left = 198
  Top = 17
  Width = 928
  Height = 480
  Caption = 'Contoh Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 176
    Top = 96
    Width = 45
    Height = 19
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 176
    Top = 152
    Width = 45
    Height = 19
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 176
    Top = 208
    Width = 45
    Height = 19
    Caption = 'Nilai 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 624
    Top = 96
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
    Left = 624
    Top = 152
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
    Left = 224
    Top = 0
    Width = 393
    Height = 41
    TabOrder = 0
    object lbl1: TLabel
      Left = 112
      Top = 16
      Width = 137
      Height = 19
      Caption = 'Contoh Kondisional'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnl2: TPanel
    Left = 248
    Top = 40
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
    Left = 464
    Top = 40
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
    Left = 248
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 248
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 248
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt4: TEdit
    Left = 464
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt5: TEdit
    Left = 464
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edt6: TEdit
    Left = 464
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt7: TEdit
    Left = 696
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt8: TEdit
    Left = 696
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 248
    Top = 256
    Width = 121
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 464
    Top = 256
    Width = 121
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 696
    Top = 256
    Width = 113
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn3Click
  end
end
