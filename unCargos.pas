unit unCargos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmCargo = class(TForm)
    StaticText1: TStaticText;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Label3: TLabel;
    BtnInserir: TBitBtn;
    BtnSalvar: TBitBtn;
    BtnCancelar: TBitBtn;
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
