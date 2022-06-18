unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.Imaging.jpeg;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sair1: TMenuItem;
    Casd1: TMenuItem;
    Pacientes1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    Agendamentos1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Pacientes1Click(Sender: TObject);
    procedure Agendamentos1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses uCadPaciente, uCadAgendamento;

procedure TFrmPrincipal.Agendamentos1Click(Sender: TObject);
begin
 FrmCadAgendamento.Showmodal;
end;

procedure TFrmPrincipal.BitBtn1Click(Sender: TObject);
begin
 FrmCadAgendamento.ShowModal;
end;

procedure TFrmPrincipal.BitBtn2Click(Sender: TObject);
begin
 FrmCadPaciente.ShowModal;
end;

procedure TFrmPrincipal.Pacientes1Click(Sender: TObject);
begin
 FrmCadPaciente.Showmodal;
end;

procedure TFrmPrincipal.Sair1Click(Sender: TObject);
begin
   Application.Terminate;
end;

end.
