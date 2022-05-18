unit unCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Phys.FBDef, FireDAC.UI.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client, FireDAC.Phys.IBBase,
  FireDAC.Comp.DataSet;

type
  TFrmClientes = class(TForm)
    Edit2: TEdit;
    Edit5: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit4: TEdit;
    Edit3: TEdit;
    Edit6: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Label10: TLabel;
    Label9: TLabel;
    Label8: TLabel;
    Label7: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Edit1: TEdit;
    ID: TLabel;
    StaticText1: TStaticText;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    CREDITO1: TMenuItem;
    ERCEIRO1: TMenuItem;
    DataSource1: TDataSource;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    CONNECT: TFDConnection;
    FDQuery1: TFDQuery;
    procedure CREDITO1Click(Sender: TObject);
    procedure ERCEIRO1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmClientes: TFrmClientes;

implementation

{$R *.dfm}

uses unCreditos, unTerceiros;

procedure TFrmClientes.CREDITO1Click(Sender: TObject);
begin
Application.CreateForm(TFrmCreditos, FrmCreditos);
FrmCreditos.show
end;

procedure TFrmClientes.ERCEIRO1Click(Sender: TObject);
begin
Application.CreateForm(TFrmTerceiros, FrmTerceiros);
FrmTerceiros.show
end;

end.
