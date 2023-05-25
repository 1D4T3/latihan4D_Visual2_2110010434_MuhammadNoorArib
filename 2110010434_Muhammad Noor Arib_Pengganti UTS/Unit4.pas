unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    pnl2: TPanel;
    pnl3: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    lbl5: TLabel;
    lbl6: TLabel;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, total : Real;
  b1, b2, b3 : Real;
  grade : string;
begin
nil1:= StrToFloat(edt1.Text);
nil2:= StrToFloat(edt2.Text);
nil3:= StrToFloat(edt3.Text);

b1:= StrToFloat(edt4.Text);
b2:= StrToFloat(edt5.Text);
b3:= StrToFloat(edt6.Text);

total := nil1*b1 + nil2*b2 + nil3*b3;
if(total >=80) then
grade:='A'
else if (total >= 70) then
grade:='B'
else if(total >= 60) then
grade:='C'
else if (total >= 50) then
grade:='D'
else grade:='E';

edt7.Text:= FloatToStr(total);
edt8.Text:= grade;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
edt1.Text:='0';
edt2.Text:='0';
edt3.Text:='0';
edt4.Text:='0';
edt5.Text:='0';
edt6.Text:='0';
edt7.Text:='';
edt8.Text:='';
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
Close;
//Application Terminate
end;

end.
