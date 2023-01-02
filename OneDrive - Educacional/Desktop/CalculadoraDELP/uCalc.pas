unit uCalc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtVprimeiro: TEdit;
    EdtVsegundo: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    EdtVresultado: TEdit;
    BtnSoma: TButton;
    BtnMenos: TButton;
    BtnDividir: TButton;
    BtnMultiplicacao: TButton;
    procedure BtnSomaClick(Sender: TObject);
    procedure BtnMenosClick(Sender: TObject);
    procedure BtnDividirClick(Sender: TObject);
    procedure BtnMultiplicacaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnMenosClick(Sender: TObject);
var Vprimeiro,Vsegundo,Vresultado:double;
begin
Vprimeiro:=StrToFloat(edtVprimeiro.Text);
Vsegundo:=StrToFloat(EdtVsegundo.Text);
Vresultado:= Vprimeiro-Vsegundo;
EdtVresultado.Text:=FloatToStr(Vresultado);
end;

procedure TForm1.BtnMultiplicacaoClick(Sender: TObject);
var Vprimeiro,Vsegundo,Vresultado:double;
begin
Vprimeiro:=StrToFloat(edtVprimeiro.Text);
Vsegundo:=StrToFloat(EdtVsegundo.Text);
Vresultado:=Vprimeiro*Vsegundo;
EdtVresultado.Text:=FloatToStr(Vresultado);
end;

procedure TForm1.BtnDividirClick(Sender: TObject);
Var
Vprimeiro,Vsegundo,Vresultado:double;
begin
Vprimeiro:=StrToFloat(edtVprimeiro.Text);
Vsegundo:=StrToFloat(EdtVsegundo.Text);
Vresultado:=Vprimeiro/Vsegundo;
EdtVresultado.Text:=FloatToStr(Vresultado);

end;

procedure TForm1.BtnSomaClick(Sender: TObject);
var
Vprimeiro,Vsegundo,Vresultado:double;
begin
Vprimeiro:=StrToFloat(edtVprimeiro.Text);
Vsegundo:=StrToFloat(EdtVsegundo.Text);
Vresultado:= Vprimeiro+Vsegundo;
EdtVresultado.Text:=FloatToStr(Vresultado);

end;

end.
