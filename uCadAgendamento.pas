unit uCadAgendamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFrmCadAgendamento = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    dbedtID: TDBEdit;
    Label2: TLabel;
    Label4: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label8: TLabel;
    Label3: TLabel;
    DBComboBox1: TDBComboBox;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadAgendamento: TFrmCadAgendamento;

implementation

{$R *.dfm}

uses uDM;

end.
