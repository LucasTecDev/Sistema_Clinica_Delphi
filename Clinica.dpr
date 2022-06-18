program Clinica;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uCadPaciente in 'uCadPaciente.pas' {FrmCadPaciente},
  uCadAgendamento in 'uCadAgendamento.pas' {FrmCadAgendamento},
  uDM in 'uDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmCadPaciente, FrmCadPaciente);
  Application.CreateForm(TFrmCadAgendamento, FrmCadAgendamento);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
