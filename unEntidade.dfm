object FrmEntidade: TFrmEntidade
  Left = 0
  Top = 0
  Caption = 'ENTIDADE'
  ClientHeight = 516
  ClientWidth = 973
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 46
    Top = 96
    Width = 82
    Height = 15
    Caption = 'RAZ'#195'O SOCIAL'
  end
  object Label2: TLabel
    Left = 46
    Top = 168
    Width = 90
    Height = 15
    Caption = 'NOME FANTASIA'
  end
  object Label3: TLabel
    Left = 46
    Top = 232
    Width = 27
    Height = 15
    Caption = 'CNPJ'
  end
  object Label4: TLabel
    Left = 46
    Top = 312
    Width = 119
    Height = 15
    Caption = 'INSCRI'#199#195'O ESTADUAL'
  end
  object Label5: TLabel
    Left = 502
    Top = 96
    Width = 42
    Height = 15
    Caption = 'ESTADO'
  end
  object Label6: TLabel
    Left = 502
    Top = 168
    Width = 41
    Height = 15
    Caption = 'BAIRRO'
  end
  object Label7: TLabel
    Left = 503
    Top = 240
    Width = 23
    Height = 15
    Caption = 'RUA'
  end
  object Label8: TLabel
    Left = 727
    Top = 240
    Width = 49
    Height = 15
    Caption = 'CELULAR'
  end
  object StaticText1: TStaticText
    Left = 368
    Top = 40
    Width = 200
    Height = 20
    Caption = 'DADOS GERAIS EMPRESARIAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object EdRazaoSocial: TEdit
    Left = 46
    Top = 117
    Width = 339
    Height = 23
    TabOrder = 1
  end
  object EdFantasia: TEdit
    Left = 46
    Top = 189
    Width = 339
    Height = 23
    TabOrder = 2
  end
  object EdCnpj: TEdit
    Left = 46
    Top = 253
    Width = 163
    Height = 23
    TabOrder = 3
  end
  object EdIe: TEdit
    Left = 46
    Top = 341
    Width = 163
    Height = 23
    TabOrder = 4
  end
  object EdEstado: TEdit
    Left = 502
    Top = 117
    Width = 339
    Height = 23
    TabOrder = 5
  end
  object EdBairro: TEdit
    Left = 502
    Top = 189
    Width = 339
    Height = 23
    TabOrder = 6
  end
  object EdRua: TEdit
    Left = 502
    Top = 261
    Width = 219
    Height = 23
    TabOrder = 7
  end
  object EdNumero: TEdit
    Left = 727
    Top = 261
    Width = 114
    Height = 23
    TabOrder = 8
  end
  object CheckBox1: TCheckBox
    Left = 503
    Top = 312
    Width = 97
    Height = 17
    Caption = 'LUCRO REAL'
    TabOrder = 9
  end
  object CheckBox2: TCheckBox
    Left = 671
    Top = 312
    Width = 130
    Height = 17
    Caption = 'SIMPLES NACIONAL'
    TabOrder = 10
  end
  object BtnInserir: TBitBtn
    Left = 202
    Top = 427
    Width = 105
    Height = 48
    Caption = 'ALTERAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object BitBtn1: TBitBtn
    Left = 386
    Top = 427
    Width = 105
    Height = 48
    Caption = 'SALVAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
  object BitBtn2: TBitBtn
    Left = 600
    Top = 427
    Width = 105
    Height = 48
    Caption = 'CANCELAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
  end
end
