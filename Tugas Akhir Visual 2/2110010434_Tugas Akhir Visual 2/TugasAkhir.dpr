program TugasAkhir;

uses
  Forms,
  Unit1 in 'Unit1.pas' {siswa},
  Unit2 in 'Unit2.pas' {mainmenu},
  Unit3 in 'Unit3.pas' {walikelas},
  Unit4 in 'Unit4.pas' {ortu},
  Unit5 in 'Unit5.pas' {kelas},
  Unit6 in 'Unit6.pas' {user},
  Unit7 in 'Unit7.pas' {poin},
  Unit8 in 'Unit8.pas' {hubungan},
  Unit9 in 'Unit9.pas' {semester};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tsiswa, siswa);
  Application.CreateForm(Tmainmenu, mainmenu);
  Application.CreateForm(Twalikelas, walikelas);
  Application.CreateForm(Tortu, ortu);
  Application.CreateForm(Tkelas, kelas);
  Application.CreateForm(Tuser, user);
  Application.CreateForm(Tpoin, poin);
  Application.CreateForm(Thubungan, hubungan);
  Application.CreateForm(Tsemester, semester);
  Application.Run;
end.
