object FrmFornecedor: TFrmFornecedor
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE FORNECEDOR'
  ClientHeight = 409
  ClientWidth = 702
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
    Left = 24
    Top = 32
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 472
    Top = 104
    Width = 27
    Height = 15
    Caption = 'CNPJ'
  end
  object Label4: TLabel
    Left = 264
    Top = 168
    Width = 23
    Height = 15
    Caption = 'RUA'
  end
  object Label5: TLabel
    Left = 478
    Top = 168
    Width = 21
    Height = 15
    Caption = 'CEP'
  end
  object Label3: TLabel
    Left = 32
    Top = 168
    Width = 42
    Height = 15
    Caption = 'ESTADO'
  end
  object Label6: TLabel
    Left = 32
    Top = 240
    Width = 54
    Height = 15
    Caption = 'TELEFONE'
  end
  object Label7: TLabel
    Left = 264
    Top = 240
    Width = 49
    Height = 15
    Caption = 'CELULAR'
  end
  object Label8: TLabel
    Left = 480
    Top = 240
    Width = 119
    Height = 15
    Caption = 'INSCRI'#199#195'O ESTADUAL'
  end
  object Label9: TLabel
    Left = 32
    Top = 104
    Width = 133
    Height = 15
    Caption = 'NOME DO FORNECEDOR'
  end
  object EdNomeFornecedor: TEdit
    Left = 32
    Top = 125
    Width = 361
    Height = 23
    TabOrder = 0
  end
  object EdCnpj: TEdit
    Left = 480
    Top = 125
    Width = 193
    Height = 23
    TabOrder = 1
  end
  object EdEstado: TEdit
    Left = 32
    Top = 189
    Width = 193
    Height = 23
    TabOrder = 2
  end
  object EdRua: TEdit
    Left = 264
    Top = 189
    Width = 193
    Height = 23
    TabOrder = 3
  end
  object EdCep: TEdit
    Left = 480
    Top = 189
    Width = 193
    Height = 23
    TabOrder = 4
  end
  object EdTelefone: TEdit
    Left = 32
    Top = 261
    Width = 193
    Height = 23
    TabOrder = 5
  end
  object EdCelular: TEdit
    Left = 264
    Top = 261
    Width = 193
    Height = 23
    TabOrder = 6
  end
  object EdInscricao: TEdit
    Left = 480
    Top = 261
    Width = 193
    Height = 23
    TabOrder = 7
  end
  object BtnInserir: TBitBtn
    Left = 152
    Top = 331
    Width = 105
    Height = 48
    Caption = 'INSERIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object BtnSalvar: TBitBtn
    Left = 304
    Top = 331
    Width = 105
    Height = 48
    Caption = 'SALVAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object BtnCancelar: TBitBtn
    Left = 456
    Top = 331
    Width = 105
    Height = 48
    Caption = 'CANCELAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object EdId: TEdit
    Left = 24
    Top = 53
    Width = 50
    Height = 23
    TabOrder = 11
  end
end
