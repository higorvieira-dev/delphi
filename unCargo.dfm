object FrmCargo: TFrmCargo
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE CARGO'
  ClientHeight = 280
  ClientWidth = 976
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
    Top = 99
    Width = 98
    Height = 15
    Caption = 'NOME DO CARGO'
  end
  object Label2: TLabel
    Left = 376
    Top = 99
    Width = 48
    Height = 15
    Caption = 'FUN'#199#195'O'
  end
  object Label3: TLabel
    Left = 752
    Top = 99
    Width = 117
    Height = 15
    Caption = 'CARGOS REGISTRADO'
  end
  object Label4: TLabel
    Left = 24
    Top = 35
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object EdNome: TEdit
    Left = 24
    Top = 120
    Width = 241
    Height = 23
    TabOrder = 0
  end
  object EdFuncao: TEdit
    Left = 376
    Top = 120
    Width = 241
    Height = 23
    TabOrder = 1
  end
  object SelectCargos: TComboBox
    Left = 752
    Top = 120
    Width = 193
    Height = 23
    TabOrder = 2
  end
  object BtnInserir: TBitBtn
    Left = 232
    Top = 195
    Width = 105
    Height = 48
    Caption = 'INSERIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object BtnSalvar: TBitBtn
    Left = 424
    Top = 195
    Width = 105
    Height = 48
    Caption = 'SALVAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object BtnCancelar: TBitBtn
    Left = 624
    Top = 195
    Width = 105
    Height = 48
    Caption = 'CANCELAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object StaticText1: TStaticText
    Left = 424
    Top = 40
    Width = 148
    Height = 20
    Caption = 'CADASTRO DE CARGO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object EdId: TEdit
    Left = 24
    Top = 56
    Width = 33
    Height = 23
    TabOrder = 7
  end
end
