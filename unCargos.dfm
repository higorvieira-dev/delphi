object FrmCargo: TFrmCargo
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE CARGO'
  ClientHeight = 299
  ClientWidth = 979
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
    Left = 56
    Top = 123
    Width = 98
    Height = 15
    Caption = 'NOME DO CARGO'
  end
  object Label2: TLabel
    Left = 376
    Top = 123
    Width = 48
    Height = 15
    Caption = 'FUN'#199#195'O'
  end
  object Label3: TLabel
    Left = 752
    Top = 123
    Width = 117
    Height = 15
    Caption = 'CARGOS REGISTRADO'
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
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 48
    Top = 144
    Width = 241
    Height = 23
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 376
    Top = 144
    Width = 241
    Height = 23
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 752
    Top = 144
    Width = 193
    Height = 23
    TabOrder = 3
  end
  object BtnInserir: TBitBtn
    Left = 232
    Top = 232
    Width = 105
    Height = 48
    Caption = 'INSERIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object BtnSalvar: TBitBtn
    Left = 424
    Top = 232
    Width = 105
    Height = 48
    Caption = 'SALVAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object BtnCancelar: TBitBtn
    Left = 632
    Top = 232
    Width = 105
    Height = 48
    Caption = 'CANCELAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
end
