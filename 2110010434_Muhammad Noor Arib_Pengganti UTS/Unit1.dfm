object Form1: TForm1
  Left = 181
  Top = 131
  Width = 929
  Height = 480
  Caption = 'MainMenu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    object KalkulatorSederhana1: TMenuItem
      Caption = 'Kalkulator Sederhana'
      object ambahan1: TMenuItem
        Caption = 'Tambahan'
        OnClick = ambahan1Click
      end
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
    end
    object Kondisional1: TMenuItem
      Caption = 'Kondisional'
      object Contoh1: TMenuItem
        Caption = 'Contoh'
        OnClick = Contoh1Click
      end
      object NilaiBobotMahasiswa1: TMenuItem
        Caption = 'Nilai Bobot Mahasiswa'
        OnClick = NilaiBobotMahasiswa1Click
      end
    end
    object GrafikString1: TMenuItem
      Caption = 'Grafik String'
      object Penyakit1: TMenuItem
        Caption = 'Penyakit'
        OnClick = Penyakit1Click
      end
      object ahunAngkatan1: TMenuItem
        Caption = 'Tahun Angkatan'
        OnClick = ahunAngkatan1Click
      end
      object NIM1: TMenuItem
        Caption = 'NIM'
        OnClick = NIM1Click
      end
      object InformasiJadwalPraktikumReguler1: TMenuItem
        Caption = 'Informasi Jadwal Praktikum Reguler'
        OnClick = InformasiJadwalPraktikumReguler1Click
      end
    end
    object Keluar2: TMenuItem
      Caption = 'Keluar'
      OnClick = Keluar2Click
    end
  end
end
