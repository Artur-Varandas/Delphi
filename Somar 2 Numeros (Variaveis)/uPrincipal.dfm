object Form1: TForm1
  Left = 639
  Top = 293
  Width = 238
  Height = 157
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 25
    Top = 20
    Width = 43
    Height = 13
    Caption = 'Numero1'
  end
  object Label2: TLabel
    Left = 25
    Top = 52
    Width = 43
    Height = 13
    Caption = 'Numero2'
  end
  object Edit1: TEdit
    Left = 81
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 81
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 126
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 2
    OnClick = Button1Click
  end
end
