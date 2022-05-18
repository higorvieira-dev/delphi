unit unEntidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ControlList, Vcl.WinXCalendars, Vcl.Buttons;

type
  TFrmEntidade = class(TForm)
    StaticText1: TStaticText;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EdRazaoSocial: TEdit;
    EdFantasia: TEdit;
    EdCnpj: TEdit;
    EdIe: TEdit;
    EdEstado: TEdit;
    Label5: TLabel;
    EdBairro: TEdit;
    Label6: TLabel;
    EdRua: TEdit;
    Label7: TLabel;
    EdNumero: TEdit;
    Label8: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    BtnInserir: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEntidade: TFrmEntidade;

implementation

{$R *.dfm}

end.
