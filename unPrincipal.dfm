object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'FATEX TECNOLOGIA'
  ClientHeight = 414
  ClientWidth = 973
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 758
    Top = 344
    object CADASTRO1: TMenuItem
      Caption = 'CADASTRO'
      object CLIENTES1: TMenuItem
        Caption = 'CLIENTES'
        OnClick = CLIENTES1Click
      end
      object FUNCIONARIOS1: TMenuItem
        Caption = 'FUNCIONARIOS'
        OnClick = FUNCIONARIOS1Click
      end
      object CARGOS1: TMenuItem
        Caption = 'CARGOS'
        OnClick = CARGOS1Click
      end
      object PRODUTOS1: TMenuItem
        Caption = 'PRODUTOS'
        OnClick = PRODUTOS1Click
      end
      object SUBPRODUTO1: TMenuItem
        Caption = 'SUB-GRUPO'
      end
      object FORNECEDORES1: TMenuItem
        Caption = 'FORNECEDORES'
        OnClick = FORNECEDORES1Click
      end
      object ENTIDADE1: TMenuItem
        Caption = 'ENTIDADE'
        OnClick = ENTIDADE1Click
      end
    end
    object CADASTRO2: TMenuItem
      Caption = 'RELATORIOS'
    end
    object VENDAS1: TMenuItem
      Caption = 'VENDAS'
      object CONSULTAVENDAS1: TMenuItem
        Caption = 'CONSULTA VENDAS'
      end
    end
    object VENDAS2: TMenuItem
      Caption = 'FATURAMENTO'
      object VENDAS3: TMenuItem
        Caption = 'VENDAS'
        OnClick = VENDAS3Click
      end
      object ORAMENTO1: TMenuItem
        Caption = 'OR'#199'AMENTO'
      end
    end
    object FINANCEIRO1: TMenuItem
      Caption = 'FINANCEIRO'
    end
    object CAIXADIARIO1: TMenuItem
      Caption = 'CAIXA DIARIO'
    end
    object ORAMENTOS1: TMenuItem
      Caption = 'OR'#199'AMENTOS'
    end
    object SAIR1: TMenuItem
      Caption = 'SAIR'
      OnClick = SAIR1Click
    end
  end
end
