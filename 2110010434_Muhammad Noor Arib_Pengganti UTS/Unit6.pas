unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart,
  Grids;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    strngrd1: TStringGrid;
    cht1: TChart;
    Series1: TPieSeries;
    btn1: TButton;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
strngrd1.Cells[0,0]:='Jenis Penyakit';
strngrd1.Cells[0,1]:='Covid 19';
strngrd1.Cells[0,2]:='Flu Biasa';
strngrd1.Cells[0,3]:='Demam';
strngrd1.Cells[0,4]:='Rindu';
strngrd1.Cells[1,0]:='Jumlah';
end;

procedure TForm6.btn2Click(Sender: TObject);
var
  i:Integer;
begin
for i:= 1 to strngrd1.RowCount -1 do
cht1.Series[0].Add(StrToFloat(strngrd1.Cells[2,i]),strngrd1.Cells[0,i]);
end;

procedure TForm6.btn1Click(Sender: TObject);
begin
strngrd1.Cells[1,cbb1.ItemIndex+1]:=edt1.Text;
end;

end.
 