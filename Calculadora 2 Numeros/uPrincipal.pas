unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    label_numero1: TLabel;
    label_numero2: TLabel;
    input_numero1: TEdit;
    input_numero2: TEdit;
    label_resultado: TLabel;
    input_resultado: TEdit;
    Somar: TButton;
    GroupBox1: TGroupBox;
    Panel1: TPanel;
    Subtrair: TButton;
    Dividir: TButton;
    Multiplicar: TButton;
    Potencia: TButton;
    procedure SomarClick(Sender: TObject);
    procedure SubtrairClick(Sender: TObject);
    procedure MultiplicarClick(Sender: TObject);
    procedure DividirClick(Sender: TObject);
    procedure PotenciaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  numero1, numero2, resultado: Extended;

implementation

uses Math;

{$R *.dfm}

procedure TForm1.SomarClick(Sender: TObject);
begin

  if (input_numero1.Text = EmptyStr) OR (input_numero2.Text = EmptyStr) then
  input_resultado.Text := 'Não foi possível Calcular'
else
  begin
    numero1 :=  StrToFloat(input_numero1.Text);
    numero2 :=  StrToFloat(input_numero2.Text);

    resultado:= ( numero1 + numero2 );

    input_resultado.Text := FloatToStr(resultado);
  end;
end;

procedure TForm1.SubtrairClick(Sender: TObject);
begin

  if (input_numero1.Text = EmptyStr) OR (input_numero2.Text = EmptyStr) then
  input_resultado.Text := 'Não foi possível Calcular'
else
  begin
    numero1 :=  StrToFloat(input_numero1.Text);
    numero2 :=  StrToFloat(input_numero2.Text);

    resultado:= ( numero1 - numero2 );

    input_resultado.Text := FloatToStr(resultado);
  end;
end;

procedure TForm1.DividirClick(Sender: TObject);
begin

  if (input_numero1.Text = EmptyStr) OR (input_numero2.Text = EmptyStr) then
  input_resultado.Text := 'Não foi possível Calcular'
else
  begin
    numero1 :=  StrToFloat(input_numero1.Text);
    numero2 :=  StrToFloat(input_numero2.Text);

    resultado:= ( numero1 / numero2 );

    input_resultado.Text := FloatToStr(resultado);
  end;
end;

procedure TForm1.MultiplicarClick(Sender: TObject);
begin

  if (input_numero1.Text = EmptyStr) OR (input_numero2.Text = EmptyStr) then
  input_resultado.Text := 'Não foi possível Calcular'
else
  begin
    numero1 :=  StrToFloat(input_numero1.Text);
    numero2 :=  StrToFloat(input_numero2.Text);

    resultado:= ( numero1 * numero2 );

    input_resultado.Text := FloatToStr(resultado);
  end;
end;
procedure TForm1.PotenciaClick(Sender: TObject);
begin
begin

  if (input_numero1.Text = EmptyStr) OR (input_numero2.Text = EmptyStr) then
  input_resultado.Text := 'Não foi possível Calcular'
else
  begin
    numero1 :=  StrToFloat(input_numero1.Text);
    numero2 :=  StrToFloat(input_numero2.Text);

    resultado:= Power(numero1, numero2);

    input_resultado.Text := FloatToStr(resultado);
  end;
end;
end;

end.
