object walikelas: Twalikelas
  Left = 184
  Top = 75
  Width = 1302
  Height = 775
  Caption = 'walikelas'
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
    Top = 152
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
  object Label4: TLabel
    Left = 24
    Top = 192
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
    Width = 112
    Height = 18
    Caption = 'Mata Pelajaran'
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
  object Label8: TLabel
    Left = 24
    Top = 352
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
    Left = 47
    Top = 449
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
    Top = 184
    Width = 561
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 615
    Top = 224
    Width = 561
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 615
    Top = 264
    Width = 561
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 344
    Top = 392
    Width = 113
    Height = 33
    Caption = 'Baru'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 472
    Top = 392
    Width = 113
    Height = 33
    Caption = 'Simpan'
    TabOrder = 7
  end
  object Button3: TButton
    Left = 600
    Top = 392
    Width = 113
    Height = 33
    Caption = 'Edit'
    TabOrder = 8
  end
  object Button4: TButton
    Left = 728
    Top = 392
    Width = 113
    Height = 33
    Caption = 'Hapus'
    TabOrder = 9
  end
  object Button5: TButton
    Left = 856
    Top = 392
    Width = 113
    Height = 33
    Caption = 'Batal'
    TabOrder = 10
  end
  object Edit6: TEdit
    Left = 104
    Top = 400
    Width = 41
    Height = 21
    TabOrder = 11
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 615
    Top = 304
    Width = 561
    Height = 21
    TabOrder = 12
  end
  object Edit8: TEdit
    Left = 615
    Top = 344
    Width = 561
    Height = 21
    TabOrder = 13
  end
  object Panel1: TPanel
    Left = 616
    Top = 144
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
      'select * from walikelas')
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
