unit unFornecedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmFornecedor = class(TForm)
    Label1: TLabel;
    EdNomeFornecedor: TEdit;
    EdCnpj: TEdit;
    Label2: TLabel;
    EdEstado: TEdit;
    EdRua: TEdit;
    Label4: TLabel;
    EdCep: TEdit;
    Label5: TLabel;
    EdTelefone: TEdit;
    Label3: TLabel;
    Label6: TLabel;
    EdCelular: TEdit;
    Label7: TLabel;
    EdInscricao: TEdit;
    Label8: TLabel;
    BtnInserir: TBitBtn;
    BtnSalvar: TBitBtn;
    BtnCancelar: TBitBtn;
    EdId: TEdit;
    Label9: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFornecedor: TFrmFornecedor;

implementation

{$R *.dfm}

end.
