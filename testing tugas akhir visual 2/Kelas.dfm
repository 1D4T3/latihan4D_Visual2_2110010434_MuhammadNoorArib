object FormKelas: TFormKelas
  Left = 267
  Top = 132
  Width = 803
  Height = 540
  Caption = 'FORM KELAS'
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
  object lblnama: TLabel
    Left = 24
    Top = 8
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
  object lbljenis: TLabel
    Left = 24
    Top = 40
    Width = 48
    Height = 19
    Caption = 'JENIS :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbljurusan: TLabel
    Left = 24
    Top = 72
    Width = 77
    Height = 19
    Caption = 'JURUSAN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edtnama: TEdit
    Left = 136
    Top = 8
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Edtjenis: TEdit
    Left = 136
    Top = 40
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object bbaru: TButton
    Left = 24
    Top = 120
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 2
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 144
    Top = 120
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 264
    Top = 120
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 384
    Top = 120
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 504
    Top = 120
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 176
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
    Columns = <
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenis'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jurusan'
        Visible = True
      end>
  end
  object Cetak: TButton
    Left = 504
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 8
  end
  object cbb1: TComboBox
    Left = 136
    Top = 72
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Text = '--Pilih--'
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
    Left = 72
    Top = 248
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kelas'
      '')
    Params = <>
    Left = 128
    Top = 248
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 168
    Top = 248
  end
end
