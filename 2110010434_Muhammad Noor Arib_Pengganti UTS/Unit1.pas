unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    KalkulatorSederhana1: TMenuItem;
    Kondisional1: TMenuItem;
    GrafikString1: TMenuItem;
    ambahan1: TMenuItem;
    Kalkulator1: TMenuItem;
    Contoh1: TMenuItem;
    NilaiBobotMahasiswa1: TMenuItem;
    Penyakit1: TMenuItem;
    ahunAngkatan1: TMenuItem;
    NIM1: TMenuItem;
    InformasiJadwalPraktikumReguler1: TMenuItem;
    Keluar2: TMenuItem;
    procedure ambahan1Click(Sender: TObject);
    procedure Kalkulator1Click(Sender: TObject);
    procedure Contoh1Click(Sender: TObject);
    procedure NilaiBobotMahasiswa1Click(Sender: TObject);
    procedure Penyakit1Click(Sender: TObject);
    procedure ahunAngkatan1Click(Sender: TObject);
    procedure NIM1Click(Sender: TObject);
    procedure InformasiJadwalPraktikumReguler1Click(Sender: TObject);
    procedure Kustomer1Click(Sender: TObject);
    procedure Keluar2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10;

{$R *.dfm}

procedure TForm1.ambahan1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.Kalkulator1Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm1.Contoh1Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm1.NilaiBobotMahasiswa1Click(Sender: TObject);
begin
Form5.show;
end;

procedure TForm1.Penyakit1Click(Sender: TObject);
begin
Form6.show;
end;

procedure TForm1.ahunAngkatan1Click(Sender: TObject);
begin
Form7.show;
end;

procedure TForm1.NIM1Click(Sender: TObject);
begin
Form8.show;
end;

procedure TForm1.InformasiJadwalPraktikumReguler1Click(Sender: TObject);
begin
Form9.show;
end;

procedure TForm1.Kustomer1Click(Sender: TObject);
begin
Form10.show;
end;

procedure TForm1.Keluar2Click(Sender: TObject);
begin
Application.Terminate;
end;

end.

