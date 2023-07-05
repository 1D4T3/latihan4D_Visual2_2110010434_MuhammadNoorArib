object FormWaliKelas: TFormWaliKelas
  Left = 197
  Top = 178
  Width = 1044
  Height = 540
  Caption = 'FORM WALI KELAS'
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
  object lblnisn: TLabel
    Left = 24
    Top = 48
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
  object lblnama: TLabel
    Left = 24
    Top = 80
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
  object lblnik: TLabel
    Left = 24
    Top = 112
    Width = 104
    Height = 19
    Caption = 'PENDIDIKAN :'
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
  object lblalamat: TLabel
    Left = 336
    Top = 80
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
    Left = 336
    Top = 112
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
  object lbl1: TLabel
    Left = 336
    Top = 48
    Width = 140
    Height = 19
    Caption = 'MATA PELAJARAN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edtnik: TEdit
    Left = 160
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object Edtnama: TEdit
    Left = 160
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object Edtpendidikan: TEdit
    Left = 160
    Top = 112
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object bbaru: TButton
    Left = 16
    Top = 200
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 3
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 144
    Top = 200
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 272
    Top = 200
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 5
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 400
    Top = 200
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 6
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 528
    Top = 200
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 7
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 248
    Width = 617
    Height = 209
    DataSource = ds1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object Edttelp: TEdit
    Left = 488
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 9
  end
  object Edtmapel: TEdit
    Left = 488
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 10
  end
  object Edtalamat: TEdit
    Left = 488
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 11
  end
  object cbbjk: TComboBox
    Left = 160
    Top = 80
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Text = '--- Pilih ---'
    Items.Strings = (
      'P'
      'L')
  end
  object cbbstatus: TComboBox
    Left = 488
    Top = 112
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Text = '--- Pilih ---'
    Items.Strings = (
      'Wali_kelas'
      'TU')
  end
  object Cetak: TButton
    Left = 528
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 14
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from wali_kelas')
    Params = <>
    Left = 120
    Top = 296
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 152
    Top = 296
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
    Left = 80
    Top = 296
  end
end
