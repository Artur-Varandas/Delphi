object Form1: TForm1
  Left = 355
  Top = 307
  Width = 457
  Height = 223
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
  object GroupBox1: TGroupBox
    Left = 13
    Top = 8
    Width = 413
    Height = 129
    TabOrder = 0
    object label_resultado: TLabel
      Left = 61
      Top = 88
      Width = 84
      Height = 24
      Caption = 'Resultado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object label_numero2: TLabel
      Left = 61
      Top = 48
      Width = 84
      Height = 24
      Caption = 'N'#250'mero 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object label_numero1: TLabel
      Left = 61
      Top = 19
      Width = 84
      Height = 24
      Caption = 'N'#250'mero 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object input_numero1: TEdit
      Left = 152
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object input_resultado: TEdit
      Left = 152
      Top = 81
      Width = 249
      Height = 32
      Color = clMenu
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object input_numero2: TEdit
      Left = 152
      Top = 52
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  object Panel1: TPanel
    Left = 13
    Top = 136
    Width = 412
    Height = 41
    TabOrder = 1
    object Somar: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Somar'
      TabOrder = 0
      OnClick = SomarClick
    end
    object Subtrair: TButton
      Left = 88
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Subtrair'
      TabOrder = 1
      OnClick = SubtrairClick
    end
    object Dividir: TButton
      Left = 168
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Dividir'
      TabOrder = 2
      OnClick = DividirClick
    end
    object Multiplicar: TButton
      Left = 248
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Multiplicar'
      TabOrder = 3
      OnClick = MultiplicarClick
    end
    object Potencia: TButton
      Left = 328
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Pot'#234'ncia'
      TabOrder = 4
      OnClick = PotenciaClick
    end
  end
end
