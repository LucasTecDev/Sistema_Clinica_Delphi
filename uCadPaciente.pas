unit uCadPaciente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.ExtCtrls;

type
  TFrmCadPaciente = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    dbedtID: TDBEdit;
    dbedtNome: TDBEdit;
    dbedtCelular: TDBEdit;
    dbedtData: TDBEdit;
    dbedtCPF: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    dbgridPaciente: TDBGrid;
    DBNavigator1: TDBNavigator;
    edtBusca: TEdit;
    Label5: TLabel;
    Label8: TLabel;
    procedure edtBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadPaciente: TFrmCadPaciente;

implementation

{$R *.dfm}

uses uDM;

procedure TFrmCadPaciente.edtBuscaChange(Sender: TObject);
begin
DM.tbPaciente.Locate('nome', edtBusca.Text,[loPartialKey]);
end;

end.
