object FormPoin: TFormPoin
  Left = 319
  Top = 299
  Width = 769
  Height = 540
  Caption = 'FORM POIN'
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
  object lblnamapoin: TLabel
    Left = 24
    Top = 16
    Width = 96
    Height = 19
    Caption = 'NAMA POIN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblbobot: TLabel
    Left = 24
    Top = 48
    Width = 60
    Height = 19
    Caption = 'BOBOT :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbljenis: TLabel
    Left = 344
    Top = 16
    Width = 48
    Height = 19
    Caption = 'JENIS :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblstatus: TLabel
    Left = 344
    Top = 48
    Width = 62
    Height = 19
    Caption = 'STATUS :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edtnamapoin: TEdit
    Left = 136
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Edtbobot: TEdit
    Left = 136
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object bbaru: TButton
    Left = 16
    Top = 160
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 2
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 136
    Top = 160
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 256
    Top = 160
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 376
    Top = 160
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 496
    Top = 160
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 216
    Width = 625
    Height = 241
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbbjenis: TComboBox
    Left = 416
    Top = 16
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Text = '--- Pilih ---'
    Items.Strings = (
      'Pelanggaran'
      'Prestasi')
  end
  object cbbstatus: TComboBox
    Left = 416
    Top = 48
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Text = '--- Pilih ---'
    Items.Strings = (
      'Aktif'
      'Nonaktif')
  end
  object Cetak: TButton
    Left = 496
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 10
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Delphi7\Zeos703\libmysql.dll'
    Left = 56
    Top = 280
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from poin')
    Params = <>
    Left = 120
    Top = 280
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 184
    Top = 280
  end
end
