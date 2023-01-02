object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 220
  ClientWidth = 421
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 161
    Top = 30
    Width = 65
    Height = 13
    Caption = 'Primeiro Valor'
  end
  object Label2: TLabel
    Left = 157
    Top = 81
    Width = 69
    Height = 13
    Caption = 'Segundo Valor'
  end
  object Label3: TLabel
    Left = 178
    Top = 169
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtVprimeiro: TEdit
    Left = 120
    Top = 49
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object EdtVsegundo: TEdit
    Left = 120
    Top = 100
    Width = 161
    Height = 21
    TabOrder = 1
  end
  object EdtVresultado: TEdit
    Left = 120
    Top = 188
    Width = 161
    Height = 21
    TabOrder = 2
  end
  object BtnSoma: TButton
    Left = 120
    Top = 127
    Width = 31
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = BtnSomaClick
  end
  object BtnMenos: TButton
    Left = 157
    Top = 127
    Width = 31
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = BtnMenosClick
  end
  object BtnDividir: TButton
    Left = 242
    Top = 127
    Width = 31
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = BtnDividirClick
  end
  object BtnMultiplicacao: TButton
    Left = 194
    Top = 127
    Width = 31
    Height = 25
    Caption = 'X'
    TabOrder = 6
    OnClick = BtnMultiplicacaoClick
  end
end
