unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Buttons, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation
 uses Unit2;
{$R *.lfm}

{ TForm1 }

 procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Form2.Show;
end;
 procedure TForm1.BitBtn2Click(Sender: TObject);
begin
close
end;

procedure TForm1.Button1Click(Sender: TObject);
var a,b,c:real;
begin
a:= StrToFloat(Edit1.Text);

c:=(a+b)/100+3200;

if
CheckBox1.Checked then
c:= c + 1200;
if
CheckBox2.Checked then
c:= c + 850;
if
CheckBox3.Checked then
c:= c + 350;
if
CheckBox4.Checked then
c:= c + 1200;

Label3.Caption:= FloatToStr(c) + ' руб ';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  edit1.text:='';
end;



end.

