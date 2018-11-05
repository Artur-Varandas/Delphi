object Form1: TForm1
  Left = 193
  Top = 124
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 160
    Top = 80
    Width = 133
    Height = 13
    Caption = 'Digite a sua mensagem aqui'
  end
  object Edit1: TEdit
    Left = 160
    Top = 112
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 256
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Mensagem'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Fechar [ X ]'
    TabOrder = 2
    OnClick = Button2Click
  end
end
