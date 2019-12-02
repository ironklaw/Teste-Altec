unit DMPrincipal;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDataPrincipal = class(TDataModule)
    fdmClientes: TFDMemTable;
    fdmClientesNOME: TStringField;
    fdmClientesIDENTIDADE: TStringField;
    fdmClientesCPF: TStringField;
    fdmClientesTELEFONE: TStringField;
    fdmClientesEMAIL: TStringField;
    fdmClientesENDERECO: TStringField;
    fdmClientesLOGRADOURO: TStringField;
    fdmClientesNUMERO: TStringField;
    fdmClientesCOMPLEMENTO: TStringField;
    fdmClientesBAIRRO: TStringField;
    fdmClientesCIDADE: TStringField;
    fdmClientesESTADO: TStringField;
    fdmClientesPAIS: TStringField;
    fdmClientesCEP: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataPrincipal: TDataPrincipal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
