object FormHubungan: TFormHubungan
  Left = 303
  Top = 169
  Width = 800
  Height = 539
  Caption = 'FORM HUBUNGAN'
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
  object lblsiswaid: TLabel
    Left = 24
    Top = 16
    Width = 73
    Height = 19
    Caption = 'SISWA ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblortuid: TLabel
    Left = 24
    Top = 48
    Width = 110
    Height = 19
    Caption = 'ORANG TUA ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblstatushubanak: TLabel
    Left = 24
    Top = 80
    Width = 204
    Height = 19
    Caption = 'STATUS HUBUNGAN ANAK :'
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
  object lblstatusortu: TLabel
    Left = 336
    Top = 48
    Width = 156
    Height = 19
    Caption = 'STATUS ORANG TUA :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblket: TLabel
    Left = 336
    Top = 16
    Width = 113
    Height = 19
    Caption = 'KETERANGAN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object bbaru: TButton
    Left = 24
    Top = 152
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 0
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 152
    Top = 152
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 1
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 280
    Top = 152
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 2
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 408
    Top = 152
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 3
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 536
    Top = 152
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 4
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 200
    Width = 617
    Height = 297
    DataSource = ds1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object Edtstatushubanak: TEdit
    Left = 248
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 6
  end
  object Edtket: TEdit
    Left = 560
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 7
  end
  object Edtstatusortu: TEdit
    Left = 560
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 8
  end
  object cbbsiswaid: TComboBox
    Left = 152
    Top = 16
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 9
  end
  object cbbortuid: TComboBox
    Left = 152
    Top = 48
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 10
  end
  object Cetak: TButton
    Left = 536
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 11
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from hubungan')
    Params = <>
    Properties.Strings = (
      'select * from hubungan')
    Left = 672
    Top = 384
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 680
    Top = 320
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Delphi7\Zeos703\libmysql.dll'
    Left = 680
    Top = 440
  end
end
