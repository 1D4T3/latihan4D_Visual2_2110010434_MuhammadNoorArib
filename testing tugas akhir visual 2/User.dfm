object FormUser: TFormUser
  Left = 335
  Top = 135
  Width = 775
  Height = 540
  Caption = 'FORM USER'
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
    Left = 24
    Top = 16
    Width = 92
    Height = 19
    Caption = 'USERNAME :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblnisn: TLabel
    Left = 24
    Top = 48
    Width = 92
    Height = 19
    Caption = 'PASSWORD :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblnama: TLabel
    Left = 24
    Top = 80
    Width = 47
    Height = 19
    Caption = 'LEVEL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblnik: TLabel
    Left = 24
    Top = 112
    Width = 55
    Height = 19
    Caption = 'STATUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbltanggallahir: TLabel
    Left = 336
    Top = 16
    Width = 96
    Height = 19
    Caption = 'CREATED AT :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbljk: TLabel
    Left = 336
    Top = 48
    Width = 4
    Height = 19
    Caption = ' '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 336
    Top = 48
    Width = 138
    Height = 19
    Caption = 'CREATED USER ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edtusername: TEdit
    Left = 160
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object Edtpassword: TEdit
    Left = 160
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object bbaru: TButton
    Left = 24
    Top = 160
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 2
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 152
    Top = 160
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 280
    Top = 160
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 408
    Top = 160
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 536
    Top = 160
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 216
    Width = 617
    Height = 209
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object dtp1: TDateTimePicker
    Left = 488
    Top = 16
    Width = 186
    Height = 21
    Date = 45098.923362662030000000
    Time = 45098.923362662030000000
    TabOrder = 8
  end
  object dtp2: TDateTimePicker
    Left = 488
    Top = 48
    Width = 186
    Height = 21
    Date = 45098.923362662030000000
    Time = 45098.923362662030000000
    TabOrder = 9
  end
  object cbblevel: TComboBox
    Left = 160
    Top = 80
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Text = '---- Pilih ---'
    Items.Strings = (
      'User'
      'Admin')
  end
  object cbbstatus: TComboBox
    Left = 160
    Top = 112
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 11
    Text = '--- Pilih ---'
    Items.Strings = (
      'Guru'
      'Siswa'
      'Ortu')
  end
  object Cetak: TButton
    Left = 536
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 12
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from user')
    Params = <>
    Left = 136
    Top = 272
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 184
    Top = 272
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
    Top = 272
  end
end
