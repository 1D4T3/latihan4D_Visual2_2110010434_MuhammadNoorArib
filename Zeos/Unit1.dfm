object Form1: TForm1
  Left = 44
  Top = 518
  Width = 928
  Height = 480
  Caption = 'Latihan Koneksi'
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
  object Label1: TLabel
    Left = 152
    Top = 40
    Width = 122
    Height = 19
    Caption = 'Nama Kustomer*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 152
    Top = 72
    Width = 66
    Height = 19
    Caption = 'Telepon*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 104
    Width = 59
    Height = 19
    Caption = 'Alamat*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 152
    Top = 144
    Width = 31
    Height = 19
    Caption = 'Kota'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 152
    Top = 192
    Width = 65
    Height = 19
    Caption = 'Kode pos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 288
    Width = 785
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'idkustomer'
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nmkustomer'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telp'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kota'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kodepos'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 120
    Top = 232
    Width = 81
    Height = 33
    Caption = 'Baru'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 232
    Width = 81
    Height = 33
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 328
    Top = 232
    Width = 75
    Height = 33
    Caption = 'Edit'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 448
    Top = 232
    Width = 75
    Height = 33
    Caption = 'Hapus'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 568
    Top = 232
    Width = 75
    Height = 33
    Caption = 'Batal'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 336
    Top = 40
    Width = 193
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Edit2: TEdit
    Left = 336
    Top = 72
    Width = 193
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Edit3: TEdit
    Left = 336
    Top = 104
    Width = 193
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object Edit4: TEdit
    Left = 336
    Top = 144
    Width = 193
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object Edit5: TEdit
    Left = 336
    Top = 184
    Width = 193
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object Button6: TButton
    Left = 688
    Top = 232
    Width = 75
    Height = 33
    Caption = 'Keluar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button6Click
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 64
    Top = 192
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    DesignConnection = True
    HostName = 'localhost'
    Port = 3306
    Database = 'testing'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Delphi7\Projects\Zeos\libmysql.dll'
    Left = 64
    Top = 56
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 64
    Top = 128
  end
end
