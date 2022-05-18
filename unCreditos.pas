unit unCreditos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFrmCreditos = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit4: TEdit;
    DateTimePicker1: TDateTimePicker;
    Edit3: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    Label3: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label1: TLabel;
    ID: TLabel;
    StaticText1: TStaticText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCreditos: TFrmCreditos;

implementation

{$R *.dfm}

end.
