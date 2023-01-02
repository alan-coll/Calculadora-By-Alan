object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 219
  ClientWidth = 238
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
    Left = 75
    Top = 10
    Width = 65
    Height = 13
    Caption = 'Primeiro Valor'
    Layout = tlCenter
  end
  object Label2: TLabel
    Left = 75
    Top = 60
    Width = 69
    Height = 13
    Caption = 'Segundo Valor'
    Layout = tlCenter
  end
  object Label3: TLabel
    Left = 75
    Top = 158
    Width = 75
    Height = 13
    Caption = 'Resultado Total'
    Layout = tlCenter
  end
  object edtVprimeiro: TEdit
    Left = 34
    Top = 29
    Width = 161
    Height = 25
    TabOrder = 0
  end
  object EdtVsegundo: TEdit
    Left = 34
    Top = 79
    Width = 161
    Height = 26
    TabOrder = 1
  end
  object EdtVresultado: TEdit
    Left = 34
    Top = 177
    Width = 161
    Height = 26
    TabOrder = 2
  end
  object BtnSoma: TButton
    Left = 34
    Top = 111
    Width = 31
    Height = 34
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = BtnSomaClick
  end
  object BtnMenos: TButton
    Left = 77
    Top = 111
    Width = 31
    Height = 34
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = BtnMenosClick
  end
  object BtnDividir: TButton
    Left = 164
    Top = 111
    Width = 31
    Height = 34
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = BtnDividirClick
  end
  object BtnMultiplicacao: TButton
    Left = 121
    Top = 111
    Width = 31
    Height = 34
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = BtnMultiplicacaoClick
  end
end
