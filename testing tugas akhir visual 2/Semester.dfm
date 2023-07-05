object FormSemester: TFormSemester
  Left = 141
  Top = 131
  Width = 1044
  Height = 540
  Caption = 'FORM SEMESTER'
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
  object lblpoinid: TLabel
    Left = 24
    Top = 48
    Width = 65
    Height = 19
    Caption = 'POIN ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblwaliid: TLabel
    Left = 24
    Top = 80
    Width = 65
    Height = 19
    Caption = 'WALI ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblortuid: TLabel
    Left = 24
    Top = 112
    Width = 68
    Height = 19
    Caption = 'ORTU ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblalamat: TLabel
    Left = 336
    Top = 16
    Width = 79
    Height = 19
    Caption = 'TANGGAL :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblsemester: TLabel
    Left = 336
    Top = 48
    Width = 85
    Height = 19
    Caption = 'SEMESTER :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblstatus: TLabel
    Left = 336
    Top = 80
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
  object Edtsemester: TEdit
    Left = 472
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Edtstatus: TEdit
    Left = 472
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object bbaru: TButton
    Left = 24
    Top = 152
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 2
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 144
    Top = 152
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 264
    Top = 152
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 384
    Top = 152
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 504
    Top = 152
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 208
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
  object dtptgl: TDateTimePicker
    Left = 472
    Top = 16
    Width = 186
    Height = 21
    Date = 45098.936920925920000000
    Time = 45098.936920925920000000
    TabOrder = 8
  end
  object cbbsiswaid: TComboBox
    Left = 120
    Top = 16
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 9
  end
  object cbbpoinid: TComboBox
    Left = 120
    Top = 48
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 10
  end
  object cbbwaliid: TComboBox
    Left = 120
    Top = 80
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 11
  end
  object cbbortuid: TComboBox
    Left = 120
    Top = 112
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 12
  end
  object Cetak: TButton
    Left = 504
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 13
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
    Top = 272
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from semester')
    Params = <>
    Left = 144
    Top = 272
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 192
    Top = 272
  end
end
