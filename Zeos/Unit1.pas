unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, Grids, DBGrids, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    Button6: TButton;
    procedure bersih;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure poswal;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i : Integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
bersih;
Edit1.Enabled := True;
Edit2.Enabled := True;
Edit3.Enabled := True;
Edit4.Enabled := True;
Edit5.Enabled := True;
Button1.Enabled := False;
Button2.Enabled := True;
Button5.Enabled := True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if Edit1.Text = '' then
begin ShowMessage('Nama Kustomer Tidak Boleh Kosong'); end
else if Edit2.Text = '' then
begin ShowMessage('Nomor Telepon Tidak Boleh Kosong'); end
else if Edit3.Text ='' then
begin ShowMessage('Alamat Tidak Boleh Kosong'); end
else if Edit4.Text ='' then
begin ShowMessage('Kota Tidak Boleh Kosong'); end
else if Edit5.Text = '' then
begin ShowMessage('Kodepos Tidak Boleh Kosong'); end
else if ZQuery1.Locate('nmkustomer',Edit1.Text,[]) then
begin ShowMessage('Data Sudah Ada !');
      Edit1.SetFocus;  end else
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into kustomer values(null,"'+Edit1.Text+'","'+Edit2.Text+'","'+Edit3.Text+'","'+Edit4.Text+'","'+Edit5.Text+'")');
ZQuery1.ExecSQL ;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from kustomer');
ZQuery1.Open;
bersih;
ShowMessage('Data Berhasil Disimpan');
end;
end;

procedure TForm1.DBGrid1CellClick(Column: TColumn);
begin
Edit1.Text:=ZQuery1.Fieldlist[1].AsString;
Edit2.Text:=ZQuery1.Fieldlist[2].AsString;
Edit3.Text:=ZQuery1.Fieldlist[3].AsString;
Edit4.Text:=ZQuery1.Fieldlist[4].AsString;
Edit5.Text:=ZQuery1.Fieldlist[5].AsString;
Button3.Enabled := True;
Button4.Enabled := True;
Button5.Enabled := True;
Button1.Enabled := False;
Button2.Enabled := False;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
i := ZQuery1.FieldByName('idkustomer').AsInteger;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('UPDATE kustomer SET nmkustomer = "' + Edit1.Text + '", telp = "' + Edit2.Text + '", alamat = "' + Edit3.Text + '", kota = "' + Edit4.Text + '", kodepos = "' + Edit5.Text + '" WHERE idkustomer = ' + IntToStr(i));
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from kustomer');
ZQuery1.Open;
bersih;
ShowMessage('Data Berhasil Diubah');
end;

procedure TForm1.bersih;
begin
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
  Edit4.Clear;
  Edit5.Clear;
end;

procedure TForm1.Button4Click(Sender: TObject);

begin
  i := ZQuery1.FieldByName('idkustomer').AsInteger;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add(' delete from kustomer where idkustomer= ' + IntToStr(i));
ZQuery1. ExecSQL;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from kustomer');
ZQuery1.Open;
bersih;
ShowMessage('Data Berhasil DiHapus');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
bersih;
Edit1.Enabled := True;
Edit2.Enabled := True;
Edit3.Enabled := True;
Edit4.Enabled := True;
Edit5.Enabled := True;
Button1.Enabled := True;
Button2.Enabled := False;
Button3.Enabled := False;
Button4.Enabled := False;
Button5.Enabled := False;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  bersih;
  Button1.Enabled := true;
  Button2.Enabled := false;
  Button3.Enabled := false;
  Button4.Enabled := false;
  Button5.Enabled := false;
  Edit1.Enabled := false;
  Edit2.Enabled := false;
  Edit3.Enabled := false;
  Edit4.Enabled := false;
  Edit5.Enabled := false;
end;

procedure TForm1.poswal;
begin
bersih;
Button1.Enabled:= True;
Button2.Enabled:= False;
Button3.Enabled:= False;
Button4.Enabled:= False;
Button5.Enabled:= False;
Edit1.Enabled:=False;
Edit2.Enabled:=False;
Edit3.Enabled:=False;
Edit4.Enabled:=False;
Edit5.Enabled:=False;
end;

end.
