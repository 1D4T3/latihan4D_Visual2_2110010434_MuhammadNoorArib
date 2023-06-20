object Form1: TForm1
  Left = 162
  Top = 46
  Width = 1112
  Height = 620
  Caption = 'Form1'
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
  object lbl1: TLabel
    Left = 16
    Top = 8
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
  object lbl2: TLabel
    Left = 16
    Top = 168
    Width = 65
    Height = 19
    Caption = 'Kode Pos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 16
    Top = 88
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
  object lbl4: TLabel
    Left = 16
    Top = 128
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
  object lbl5: TLabel
    Left = 16
    Top = 48
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
  object dbgrd1: TDBGrid
    Left = 16
    Top = 368
    Width = 809
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'idkustomer'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nmkustomer'
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kota'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kodepos'
        Visible = True
      end>
  end
  object btn1: TButton
    Left = 16
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 112
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 208
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 304
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 4
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 400
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 5
    OnClick = btn5Click
  end
  object edt1: TEdit
    Left = 152
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt2: TEdit
    Left = 152
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edt3: TEdit
    Left = 152
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt4: TEdit
    Left = 152
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 152
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 10
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
    LibraryLocation = 'D:\Delphi7\Zeos703\libmysql.dll'
    Left = 496
    Top = 320
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 576
    Top = 320
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 536
    Top = 320
  end
end
