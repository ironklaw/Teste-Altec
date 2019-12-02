program TesteAltec;

uses
  Vcl.Forms,
  formPrincipal in 'formPrincipal.pas' {frmPrincipal},
  DMPrincipal in 'DMPrincipal.pas' {DataPrincipal: TDataModule},
  formIncluirAlterarClientes in 'formIncluirAlterarClientes.pas' {frmIncluirAlterarClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
