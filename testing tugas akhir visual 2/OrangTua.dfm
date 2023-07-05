object FormOrangTua: TFormOrangTua
  Left = 348
  Top = 158
  Width = 881
  Height = 513
  Caption = 'FORM ORANG TUA'
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
  object lblnik: TLabel
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
  object lblnama: TLabel
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
  object lblpendidikan: TLabel
    Left = 24
    Top = 80
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
  object lblpekerjaan: TLabel
    Left = 24
    Top = 112
    Width = 96
    Height = 19
    Caption = 'PEKERJAAN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbltelp: TLabel
    Left = 24
    Top = 144
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
  object lblalamat: TLabel
    Left = 344
    Top = 16
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
  object lbljk: TLabel
    Left = 344
    Top = 48
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
  object lblagama: TLabel
    Left = 344
    Top = 80
    Width = 64
    Height = 19
    Caption = 'AGAMA :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblisactive: TLabel
    Left = 344
    Top = 112
    Width = 80
    Height = 19
    Caption = 'IS ACTIVE :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edtnik: TEdit
    Left = 136
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Edtnama: TEdit
    Left = 136
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object Edtpendidikan: TEdit
    Left = 136
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object Edtpekerjaan: TEdit
    Left = 136
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object Edttelp: TEdit
    Left = 136
    Top = 144
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object Edtalamat: TEdit
    Left = 480
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 5
  end
  object Edtagama: TEdit
    Left = 480
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 6
  end
  object Edtisactive: TEdit
    Left = 480
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 7
  end
  object bbaru: TButton
    Left = 24
    Top = 184
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 8
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 144
    Top = 184
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 9
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 264
    Top = 184
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 10
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 384
    Top = 184
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 504
    Top = 184
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 12
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 240
    Width = 625
    Height = 241
    DataSource = ds1
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbbjk: TComboBox
    Left = 480
    Top = 48
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 14
    Text = '--- Pilih ---'
    Items.Strings = (
      'L'
      'P')
  end
  object Cetak: TButton
    Left = 504
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 15
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
    Left = 120
    Top = 368
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from ortu')
    Params = <>
    Left = 192
    Top = 368
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 248
    Top = 368
  end
end
