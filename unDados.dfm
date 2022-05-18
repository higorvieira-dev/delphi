object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'BANCO DE DADOS'
  ClientHeight = 394
  ClientWidth = 1218
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 1217
    Height = 265
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object CONNECT: TFDConnection
    Params.Strings = (
      'Database=C:\FATEX\FATEX\PRINCIPAL.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    LoginPrompt = False
    Left = 488
    Top = 120
  end
  object FDQuery1: TFDQuery
    Connection = CONNECT
    Left = 584
    Top = 120
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\Program Files (x86)\Firebird\Firebird_2_5\bin\fbclient.dll'
    Left = 384
    Top = 120
  end
end
