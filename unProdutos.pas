unit unProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmProdutos = class(TForm)
    Label1: TLabel;
    EdId: TEdit;
    EdNomePRD: TEdit;
    Label2: TLabel;
    EdFornecedor: TEdit;
    Label3: TLabel;
    EdNcm: TEdit;
    Label4: TLabel;
    EdMarca: TEdit;
    Label5: TLabel;
    EdGrupo: TEdit;
    Label6: TLabel;
    EdSubGrupo: TEdit;
    Label7: TLabel;
    EdCusto: TEdit;
    EdCompra: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    EdIcms: TEdit;
    Label11: TLabel;
    EdIpi: TEdit;
    Label10: TLabel;
    EdPis: TEdit;
    Label12: TLabel;
    EdConfis: TEdit;
    Label13: TLabel;
    EdAliq: TEdit;
    Label14: TLabel;
    BtnInserir: TBitBtn;
    BtnSalvar: TBitBtn;
    BtnAlterar: TBitBtn;
    BtnCancelar: TBitBtn;
    StaticText1: TStaticText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmProdutos: TFrmProdutos;

implementation

{$R *.dfm}

end.
