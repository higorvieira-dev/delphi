object FrmProdutos: TFrmProdutos
  Left = 0
  Top = 0
  Caption = 'FrmProdutos'
  ClientHeight = 505
  ClientWidth = 971
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
    Left = 40
    Top = 48
    Width = 17
    Height = 15
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 40
    Top = 112
    Width = 91
    Height = 15
    Caption = 'NOME PRODUTO'
  end
  object Label3: TLabel
    Left = 40
    Top = 184
    Width = 113
    Height = 15
    Caption = 'NOME FORNECEDOR'
  end
  object Label4: TLabel
    Left = 40
    Top = 256
    Width = 28
    Height = 15
    Caption = 'NCM'
  end
  object Label5: TLabel
    Left = 624
    Top = 112
    Width = 42
    Height = 15
    Caption = 'MARCA'
  end
  object Label6: TLabel
    Left = 624
    Top = 184
    Width = 39
    Height = 15
    Caption = 'GRUPO'
  end
  object Label7: TLabel
    Left = 624
    Top = 256
    Width = 63
    Height = 15
    Caption = 'SUB GRUPO'
  end
  object Label8: TLabel
    Left = 40
    Top = 328
    Width = 36
    Height = 15
    Caption = 'CUSTO'
  end
  object Label9: TLabel
    Left = 128
    Top = 328
    Width = 66
    Height = 15
    Caption = 'VL.COMPRA'
  end
  object Label11: TLabel
    Left = 232
    Top = 328
    Width = 28
    Height = 15
    Caption = 'ICMS'
  end
  object Label10: TLabel
    Left = 328
    Top = 328
    Width = 19
    Height = 15
    Caption = 'I.P.I'
  end
  object Label12: TLabel
    Left = 424
    Top = 328
    Width = 16
    Height = 15
    Caption = 'PIS'
  end
  object Label13: TLabel
    Left = 520
    Top = 328
    Width = 41
    Height = 15
    Caption = 'CONFIS'
  end
  object Label14: TLabel
    Left = 622
    Top = 328
    Width = 29
    Height = 15
    Caption = 'ALIQ.'
  end
  object EdId: TEdit
    Left = 40
    Top = 69
    Width = 25
    Height = 23
    TabOrder = 0
  end
  object EdNomePRD: TEdit
    Left = 40
    Top = 133
    Width = 369
    Height = 23
    TabOrder = 1
  end
  object EdFornecedor: TEdit
    Left = 40
    Top = 205
    Width = 369
    Height = 23
    TabOrder = 2
  end
  object EdNcm: TEdit
    Left = 40
    Top = 277
    Width = 369
    Height = 23
    TabOrder = 3
  end
  object EdMarca: TEdit
    Left = 624
    Top = 133
    Width = 241
    Height = 23
    TabOrder = 4
  end
  object EdGrupo: TEdit
    Left = 624
    Top = 205
    Width = 241
    Height = 23
    TabOrder = 5
  end
  object EdSubGrupo: TEdit
    Left = 624
    Top = 277
    Width = 241
    Height = 23
    TabOrder = 6
  end
  object EdCusto: TEdit
    Left = 40
    Top = 349
    Width = 65
    Height = 23
    TabOrder = 7
  end
  object EdCompra: TEdit
    Left = 128
    Top = 349
    Width = 66
    Height = 23
    TabOrder = 8
  end
  object EdIcms: TEdit
    Left = 232
    Top = 349
    Width = 65
    Height = 23
    TabOrder = 9
  end
  object EdIpi: TEdit
    Left = 328
    Top = 349
    Width = 65
    Height = 23
    TabOrder = 10
  end
  object EdPis: TEdit
    Left = 424
    Top = 349
    Width = 65
    Height = 23
    TabOrder = 11
  end
  object EdConfis: TEdit
    Left = 520
    Top = 349
    Width = 65
    Height = 23
    TabOrder = 12
  end
  object EdAliq: TEdit
    Left = 622
    Top = 349
    Width = 65
    Height = 23
    TabOrder = 13
  end
  object BtnInserir: TBitBtn
    Left = 170
    Top = 427
    Width = 105
    Height = 48
    Caption = 'INSERIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
  end
  object BtnSalvar: TBitBtn
    Left = 376
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
    TabOrder = 15
  end
  object BtnAlterar: TBitBtn
    Left = 582
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
    TabOrder = 16
  end
  object BtnCancelar: TBitBtn
    Left = 776
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
    TabOrder = 17
  end
  object StaticText1: TStaticText
    AlignWithMargins = True
    Left = 422
    Top = 33
    Width = 138
    Height = 19
    Margins.Left = 50
    Margins.Right = 50
    Caption = 'CADASTRO DE PRODUTO'
    Color = clMaroon
    ParentColor = False
    TabOrder = 18
    StyleName = 'Windows'
  end
end
