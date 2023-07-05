object FormSiswa: TFormSiswa
  Left = 472
  Top = 241
  Width = 735
  Height = 542
  Caption = 'FORM SISWA'
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
  object lblnis: TLabel
    Left = 16
    Top = 16
    Width = 33
    Height = 19
    Caption = 'NIS :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblnisn: TLabel
    Left = 16
    Top = 48
    Width = 45
    Height = 19
    Caption = 'NISN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblnama: TLabel
    Left = 16
    Top = 80
    Width = 54
    Height = 19
    Caption = 'NAMA :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblnik: TLabel
    Left = 16
    Top = 112
    Width = 36
    Height = 19
    Caption = 'NIK :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbltempatlahir: TLabel
    Left = 16
    Top = 144
    Width = 115
    Height = 19
    Caption = 'TEMPAT LAHIR :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbltanggallahir: TLabel
    Left = 16
    Top = 176
    Width = 129
    Height = 19
    Caption = 'TANGGAL LAHIR :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbljk: TLabel
    Left = 328
    Top = 16
    Width = 124
    Height = 19
    Caption = 'JENIS KELAMIN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblalamat: TLabel
    Left = 328
    Top = 48
    Width = 70
    Height = 19
    Caption = 'ALAMAT :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbltelp: TLabel
    Left = 328
    Top = 80
    Width = 42
    Height = 19
    Caption = 'TELP :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblhp: TLabel
    Left = 328
    Top = 112
    Width = 26
    Height = 19
    Caption = 'HP :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblstatus: TLabel
    Left = 328
    Top = 144
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
  object Edtnis: TEdit
    Left = 152
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object Edtnisn: TEdit
    Left = 152
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object Edtnama: TEdit
    Left = 152
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object Edtnik: TEdit
    Left = 152
    Top = 112
    Width = 153
    Height = 21
    TabOrder = 3
  end
  object Edttempatlahir: TEdit
    Left = 152
    Top = 144
    Width = 153
    Height = 21
    TabOrder = 4
  end
  object Edtalamat: TEdit
    Left = 480
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object Edttelp: TEdit
    Left = 480
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 6
  end
  object Edthp: TEdit
    Left = 480
    Top = 112
    Width = 153
    Height = 21
    TabOrder = 7
  end
  object Edtstatus: TEdit
    Left = 480
    Top = 144
    Width = 153
    Height = 21
    TabOrder = 8
  end
  object bbaru: TButton
    Left = 24
    Top = 216
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 9
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 152
    Top = 216
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 10
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 280
    Top = 216
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 11
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 408
    Top = 216
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 536
    Top = 216
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 13
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 264
    Width = 617
    Height = 209
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbbjk: TComboBox
    Left = 480
    Top = 16
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 15
    Text = '--- Pilih ---'
    Items.Strings = (
      'L'
      'P')
  end
  object dtp1: TDateTimePicker
    Left = 152
    Top = 176
    Width = 153
    Height = 21
    Date = 45102.883642905090000000
    Time = 45102.883642905090000000
    TabOrder = 16
  end
  object Cetak: TButton
    Left = 536
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 17
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
    Left = 88
    Top = 328
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from siswa')
    Params = <>
    Left = 136
    Top = 328
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 176
    Top = 328
  end
end
