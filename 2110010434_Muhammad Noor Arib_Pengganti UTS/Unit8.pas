unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    cbb1: TComboBox;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    cht1: TChart;
    Series1: TPieSeries;
    procedure charadd;
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.charadd;
var
  i:Integer;
begin
cht1.Series[0].Clear;
for i:= 1 to strngrd1.RowCount -1 do
begin
  cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;


procedure TForm8.FormShow(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='No';
strngrd1.Cells[1,0]:='NIM';
strngrd1.Cells[2,0]:='Nama Mahasiswa';
strngrd1.Cells[3,0]:='Tahun Angkatan';

strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=70;
strngrd1.ColWidths[2]:=170;
strngrd1.ColWidths[3]:=100;
end;

procedure TForm8.btn1Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1]:= IntToStr(strngrd1.RowCount -1);
strngrd1.Cells[1,strngrd1.RowCount -1]:= edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1]:= edt2.Text;
strngrd1.Cells[3,strngrd1.RowCount -1]:= cbb1.Text;
charadd;
end;

procedure TForm8.btn5Click(Sender: TObject);
begin
Close;
end;

procedure TForm8.btn2Click(Sender: TObject);
var
  i : Integer;
begin
 for i:= 1 to strngrd1.RowCount -1 do
    begin
      cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
    end;
end;

procedure TForm8.btn3Click(Sender: TObject);
var
  a, b : Integer;
begin
a:= strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
for b:= strngrd1.Selection.Bottom+1 to strngrd1.RowCount-1 do
strngrd1.Rows[b-a]:=strngrd1.Rows[b];
strngrd1.RowCount:=strngrd1.RowCount-1;
charadd;
end;

procedure TForm8.btn4Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount -
MAX_PATH;
charadd;
end;

end.
 