unit unCargo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmCargo = class(TForm)
    EdNome: TEdit;
    EdFuncao: TEdit;
    SelectCargos: TComboBox;
    BtnInserir: TBitBtn;
    BtnSalvar: TBitBtn;
    BtnCancelar: TBitBtn;
    StaticText1: TStaticText;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    EdId: TEdit;
    Label4: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCargo: TFrmCargo;

implementation

{$R *.dfm}

end.
