object ortu: Tortu
  Left = 176
  Top = 24
  Width = 1297
  Height = 788
  Caption = 'ortu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 72
    Width = 24
    Height = 18
    Caption = 'NIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 112
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
  object Label3: TLabel
    Left = 24
    Top = 192
    Width = 75
    Height = 18
    Caption = 'Pekerjaan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 152
    Width = 83
    Height = 18
    Caption = 'Pendidikan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 232
    Width = 59
    Height = 18
    Caption = 'Telepon'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 272
    Width = 53
    Height = 18
    Caption = 'Alamat'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 312
    Width = 100
    Height = 18
    Caption = 'Jenis Kelamin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 24
    Top = 352
    Width = 55
    Height = 18
    Caption = 'Agama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 24
    Top = 392
    Width = 68
    Height = 18
    Caption = 'IS ACTIVE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 55
    Top = 491
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
  object Edit3: TEdit
    Left = 615
    Top = 152
    Width = 561
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 615
    Top = 192
    Width = 561
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 615
    Top = 232
    Width = 561
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 352
    Top = 448
    Width = 113
    Height = 33
    Caption = 'Baru'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 480
    Top = 448
    Width = 113
    Height = 33
    Caption = 'Simpan'
    TabOrder = 7
  end
  object Button3: TButton
    Left = 608
    Top = 448
    Width = 113
    Height = 33
    Caption = 'Edit'
    TabOrder = 8
  end
  object Button4: TButton
    Left = 736
    Top = 448
    Width = 113
    Height = 33
    Caption = 'Hapus'
    TabOrder = 9
  end
  object Button5: TButton
    Left = 864
    Top = 448
    Width = 113
    Height = 33
    Caption = 'Batal'
    TabOrder = 10
  end
  object Edit6: TEdit
    Left = 112
    Top = 456
    Width = 41
    Height = 21
    TabOrder = 11
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 615
    Top = 272
    Width = 561
    Height = 21
    TabOrder = 12
  end
  object Edit8: TEdit
    Left = 615
    Top = 352
    Width = 561
    Height = 21
    TabOrder = 13
  end
  object Panel1: TPanel
    Left = 616
    Top = 304
    Width = 561
    Height = 33
    TabOrder = 14
    object RadioButton1: TRadioButton
      Left = 24
      Top = 8
      Width = 113
      Height = 17
      Caption = 'Laki-Laki'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 120
      Top = 8
      Width = 113
      Height = 17
      Caption = 'Perempuan'
      TabOrder = 1
    end
  end
  object Edit9: TEdit
    Left = 615
    Top = 392
    Width = 561
    Height = 21
    TabOrder = 15
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
      'select * from ortu')
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
