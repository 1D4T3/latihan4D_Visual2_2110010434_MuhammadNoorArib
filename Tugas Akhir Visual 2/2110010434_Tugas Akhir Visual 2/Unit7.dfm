object poin: Tpoin
  Left = 192
  Top = 125
  Width = 1099
  Height = 573
  Caption = 'poin'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 24
    Top = 112
    Width = 43
    Height = 18
    Caption = 'Bobot'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 82
    Height = 18
    Caption = 'Nama poin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 24
    Top = 152
    Width = 36
    Height = 18
    Caption = 'Jenis'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 24
    Top = 192
    Width = 41
    Height = 18
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 277
    Width = 1049
    Height = 256
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 467
    Top = 72
    Width = 561
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 467
    Top = 112
    Width = 561
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 408
    Top = 224
    Width = 113
    Height = 33
    Caption = 'Baru'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 536
    Top = 224
    Width = 113
    Height = 33
    Caption = 'Simpan'
    TabOrder = 4
  end
  object Button3: TButton
    Left = 664
    Top = 224
    Width = 113
    Height = 33
    Caption = 'Edit'
    TabOrder = 5
  end
  object Button4: TButton
    Left = 792
    Top = 224
    Width = 113
    Height = 33
    Caption = 'Hapus'
    TabOrder = 6
  end
  object Button5: TButton
    Left = 915
    Top = 224
    Width = 113
    Height = 33
    Caption = 'Batal'
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 168
    Top = 232
    Width = 41
    Height = 21
    TabOrder = 8
    Text = 'Edit6'
  end
  object Edit3: TEdit
    Left = 467
    Top = 152
    Width = 561
    Height = 21
    TabOrder = 9
  end
  object Edit4: TEdit
    Left = 467
    Top = 192
    Width = 561
    Height = 21
    TabOrder = 10
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'laporansiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Delphi7\Zeos703\libmysql.dll'
    Left = 24
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from poin')
    Params = <>
    Left = 96
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 144
    Top = 24
  end
end