program FATEX;

uses
  Vcl.Forms,
  unPrincipal in 'unPrincipal.pas' {FrmPrincipal},
  unCliente in 'unCliente.pas' {FrmClientes},
  unFuncionario in 'unFuncionario.pas' {FrmFuncionarios},
  unCargo in 'unCargo.pas' {FrmCargo},
  unCreditos in 'unCreditos.pas' {FrmCreditos},
  unTerceiros in 'unTerceiros.pas' {FrmTerceiros},
  unFornecedor in 'unFornecedor.pas' {FrmFornecedor},
  unProdutos in 'unProdutos.pas' {FrmProdutos},
  unDados in 'unDados.pas' {Form1},
  unVendas in 'unVendas.pas' {FrmVendas},
  unEntidade in 'unEntidade.pas' {FrmEntidade};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmClientes, FrmClientes);
  Application.CreateForm(TFrmFuncionarios, FrmFuncionarios);
  Application.CreateForm(TFrmCargo, FrmCargo);
  Application.CreateForm(TFrmCreditos, FrmCreditos);
  Application.CreateForm(TFrmTerceiros, FrmTerceiros);
  Application.CreateForm(TFrmFornecedor, FrmFornecedor);
  Application.CreateForm(TFrmProdutos, FrmProdutos);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFrmVendas, FrmVendas);
  Application.CreateForm(TFrmEntidade, FrmEntidade);
  Application.Run;
end.
