object FrmCreditos: TFrmCreditos
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE CREDITO'
  ClientHeight = 356
  ClientWidth = 981
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Label3: TLabel
    Left = 576
    Top = 145
    Width = 108
    Height = 17
    Caption = 'DATA DO CREDITO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 576
    Top = 81
    Width = 151
    Height = 17
    Caption = 'NOME DO FUNCIONARIO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 145
    Width = 113
    Height = 17
    Caption = 'LIMITE DE CREDITO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 24
    Top = 81
    Width = 114
    Height = 17
    Caption = 'NOME DO CLIENTE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object ID: TLabel
    Left = 24
    Top = 19
    Width = 12
    Height = 17
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 24
    Top = 40
    Width = 25
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 24
    Top = 104
    Width = 481
    Height = 23
    TabOrder = 1
  end
  object Edit4: TEdit
    Left = 24
    Top = 168
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object DateTimePicker1: TDateTimePicker
    Left = 576
    Top = 168
    Width = 186
    Height = 23
    Date = 44571.000000000000000000
    Time = 0.622937592590460600
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 576
    Top = 104
    Width = 385
    Height = 23
    TabOrder = 4
  end
  object CheckBox1: TCheckBox
    Left = 24
    Top = 216
    Width = 73
    Height = 17
    Caption = 'DINHEIRO'
    TabOrder = 5
  end
  object CheckBox2: TCheckBox
    Left = 128
    Top = 216
    Width = 73
    Height = 17
    Caption = 'CREDITO'
    TabOrder = 6
  end
  object CheckBox3: TCheckBox
    Left = 232
    Top = 216
    Width = 73
    Height = 17
    Caption = 'BOLETO'
    TabOrder = 7
  end
  object CheckBox4: TCheckBox
    Left = 328
    Top = 216
    Width = 73
    Height = 17
    Caption = 'A PRAZO'
    TabOrder = 8
  end
  object Button2: TButton
    Left = 240
    Top = 287
    Width = 105
    Height = 41
    Caption = 'INSERIR'
    TabOrder = 9
  end
  object Button1: TButton
    Left = 440
    Top = 287
    Width = 105
    Height = 41
    Caption = 'SALVAR'
    TabOrder = 10
  end
  object Button3: TButton
    Left = 622
    Top = 287
    Width = 105
    Height = 41
    Caption = 'CANCELAR'
    TabOrder = 11
  end
  object StaticText1: TStaticText
    AlignWithMargins = True
    Left = 424
    Top = 24
    Width = 131
    Height = 19
    Margins.Left = 50
    Margins.Right = 50
    Caption = 'CADASTRO DE CREDITO'
    Color = clMaroon
    ParentColor = False
    TabOrder = 12
    StyleName = 'Windows'
  end
end
