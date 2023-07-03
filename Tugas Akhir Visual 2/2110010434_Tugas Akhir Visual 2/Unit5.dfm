object kelas: Tkelas
  Left = 126
  Top = 98
  Width = 1302
  Height = 576
  Caption = 'kelas'
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
    Width = 55
    Height = 18
    Caption = 'Jurusan'
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
    Width = 45
    Height = 18
    Caption = 'Nama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 39
    Top = 266
    Width = 1194
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
    Left = 615
    Top = 72
    Width = 561
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 615
    Top = 112
    Width = 561
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 408
    Top = 168
    Width = 113
    Height = 33
    Caption = 'Baru'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 536
    Top = 168
    Width = 113
    Height = 33
    Caption = 'Simpan'
    TabOrder = 4
  end
  object Button3: TButton
    Left = 664
    Top = 168
    Width = 113
    Height = 33
    Caption = 'Edit'
    TabOrder = 5
  end
  object Button4: TButton
    Left = 792
    Top = 168
    Width = 113
    Height = 33
    Caption = 'Hapus'
    TabOrder = 6
  end
  object Button5: TButton
    Left = 920
    Top = 168
    Width = 113
    Height = 33
    Caption = 'Batal'
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 168
    Top = 176
    Width = 41
    Height = 21
    TabOrder = 8
    Text = 'Edit6'
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
      'select * from kelas')
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
