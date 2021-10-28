unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var sonuc:real;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
sonuc:=StrToFloat(Edit1.Text)+StrToFloat(Edit2.Text);
Label2.Caption:=FloatToStr(sonuc);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
       sonuc:=StrToFloat(Edit1.Text)-StrToFloat(Edit2.Text);
Label2.Caption:=FloatToStr(sonuc);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
sonuc:=StrToFloat(Edit1.Text)*StrToFloat(Edit2.Text);
Label2.Caption:=FloatToStr(sonuc);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
sonuc:=StrToFloat(Edit1.Text)/StrToFloat(Edit2.Text);
Label2.Caption:=FloatToStr(sonuc);
end;

end.
