unit unPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    CADASTRO1: TMenuItem;
    CLIENTES1: TMenuItem;
    FUNCIONARIOS1: TMenuItem;
    CARGOS1: TMenuItem;
    PRODUTOS1: TMenuItem;
    SUBPRODUTO1: TMenuItem;
    FORNECEDORES1: TMenuItem;
    ENTIDADE1: TMenuItem;
    CADASTRO2: TMenuItem;
    VENDAS1: TMenuItem;
    VENDAS2: TMenuItem;
    FINANCEIRO1: TMenuItem;
    CAIXADIARIO1: TMenuItem;
    ORAMENTOS1: TMenuItem;
    SAIR1: TMenuItem;
    CONSULTAVENDAS1: TMenuItem;
    VENDAS3: TMenuItem;
    ORAMENTO1: TMenuItem;
    procedure SAIR1Click(Sender: TObject);
    procedure CLIENTES1Click(Sender: TObject);
    procedure FUNCIONARIOS1Click(Sender: TObject);
    procedure CARGOS1Click(Sender: TObject);
    procedure FORNECEDORES1Click(Sender: TObject);
    procedure PRODUTOS1Click(Sender: TObject);
    procedure VENDAS3Click(Sender: TObject);
    procedure ENTIDADE1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses unCliente, unFuncionario, unCargo, unFornecedor, unProdutos, unVendas,
  unEntidade;

procedure TFrmPrincipal.CARGOS1Click(Sender: TObject);
begin
Application.CreateForm(TFrmCargo, FrmCargo);
FrmCargo.show
end;

procedure TFrmPrincipal.CLIENTES1Click(Sender: TObject);
begin
Application.CreateForm(TFrmClientes, FrmClientes);
FrmClientes.show
end;

procedure TFrmPrincipal.ENTIDADE1Click(Sender: TObject);
begin
Application.CreateForm(TFrmEntidade, FrmEntidade);
FrmEntidade.show
end;

procedure TFrmPrincipal.FORNECEDORES1Click(Sender: TObject);
begin
Application.CreateForm(TFrmFornecedor, FrmFornecedor);
FrmFornecedor.show
end;

procedure TFrmPrincipal.FUNCIONARIOS1Click(Sender: TObject);
begin
Application.CreateForm(TFrmFuncionarios, FrmFuncionarios);
FrmFuncionarios.show
end;

procedure TFrmPrincipal.PRODUTOS1Click(Sender: TObject);
begin
Application.CreateForm(TFrmProdutos, FrmProdutos);
FrmProdutos.show;
end;

procedure TFrmPrincipal.SAIR1Click(Sender: TObject);
begin
close;
end;

procedure TFrmPrincipal.VENDAS3Click(Sender: TObject);
begin
Application.CreateForm(TFrmVendas, FrmVendas);
FrmVendas.show
end;

end.
