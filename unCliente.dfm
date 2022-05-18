object FrmClientes: TFrmClientes
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE CLIENTE'
  ClientHeight = 455
  ClientWidth = 971
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  PixelsPerInch = 96
  TextHeight = 15
  object Label10: TLabel
    Left = 712
    Top = 257
    Width = 112
    Height = 17
    Caption = 'SITUA'#199#195'O CLIENTE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 456
    Top = 257
    Width = 22
    Height = 17
    Caption = 'CEP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 240
    Top = 257
    Width = 44
    Height = 17
    Caption = 'BAIRRO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 257
    Width = 25
    Height = 17
    Caption = 'RUA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 185
    Width = 21
    Height = 17
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 240
    Top = 185
    Width = 29
    Height = 17
    Caption = 'CNPJ'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 456
    Top = 185
    Width = 60
    Height = 17
    Caption = 'TELEFONE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 700
    Top = 185
    Width = 52
    Height = 17
    Caption = 'CELULAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 584
    Top = 121
    Width = 41
    Height = 17
    Caption = 'E-MAIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 24
    Top = 121
    Width = 39
    Height = 17
    Caption = 'NOME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object ID: TLabel
    Left = 24
    Top = 65
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
  object Edit2: TEdit
    Left = 24
    Top = 144
    Width = 521
    Height = 23
    TabOrder = 0
  end
  object Edit5: TEdit
    Left = 584
    Top = 144
    Width = 376
    Height = 23
    TabOrder = 1
  end
  object Edit7: TEdit
    Left = 24
    Top = 208
    Width = 193
    Height = 23
    TabOrder = 2
  end
  object Edit8: TEdit
    Left = 240
    Top = 208
    Width = 193
    Height = 23
    TabOrder = 3
  end
  object Edit9: TEdit
    Left = 456
    Top = 208
    Width = 193
    Height = 23
    TabOrder = 4
  end
  object Edit10: TEdit
    Left = 704
    Top = 208
    Width = 193
    Height = 23
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 24
    Top = 280
    Width = 193
    Height = 23
    TabOrder = 6
  end
  object Edit3: TEdit
    Left = 240
    Top = 280
    Width = 193
    Height = 23
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 456
    Top = 280
    Width = 193
    Height = 23
    TabOrder = 8
  end
  object CheckBox1: TCheckBox
    Left = 712
    Top = 280
    Width = 89
    Height = 17
    Caption = 'Cliente Ativo'
    Color = clSilver
    ParentColor = False
    TabOrder = 9
  end
  object CheckBox2: TCheckBox
    Left = 848
    Top = 280
    Width = 97
    Height = 17
    Caption = 'Cliente Inativo'
    Color = clSilver
    ParentColor = False
    TabOrder = 10
  end
  object Edit1: TEdit
    Left = 24
    Top = 88
    Width = 25
    Height = 23
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
  object Button2: TButton
    Left = 240
    Top = 380
    Width = 99
    Height = 37
    Caption = 'INSERIR'
    TabOrder = 13
  end
  object Button1: TButton
    Left = 433
    Top = 380
    Width = 99
    Height = 37
    Caption = 'SALVAR'
    TabOrder = 14
  end
  object Button3: TButton
    Left = 661
    Top = 380
    Width = 99
    Height = 37
    Caption = 'CANCELAR'
    TabOrder = 15
  end
  object MainMenu1: TMainMenu
    Left = 872
    Top = 360
    object Cadastro1: TMenuItem
      Caption = 'CADASTRO'
    end
    object CREDITO1: TMenuItem
      Caption = 'CREDITO '
      OnClick = CREDITO1Click
    end
    object ERCEIRO1: TMenuItem
      Caption = 'TERCEIRO'
      OnClick = ERCEIRO1Click
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 880
    Top = 48
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\Program Files (x86)\Firebird\Firebird_2_5\bin\fbclient.dll'
    Left = 641
    Top = 48
  end
  object CONNECT: TFDConnection
    Params.Strings = (
      'Database=C:\FATEX\FATEX\PRINCIPAL.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 729
    Top = 48
  end
  object FDQuery1: TFDQuery
    Connection = CONNECT
    Left = 809
    Top = 48
  end
end
