unit formPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ToolWin, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Mask;

type
  TfrmPrincipal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    ToolBar1: TToolBar;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    btnNovo: TBitBtn;
    btnEditar: TBitBtn;
    btnRemover: TBitBtn;
    btnSair: TBitBtn;
    dsfdmClientes: TDataSource;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    procedure btnSairClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure btnRemoverClick(Sender: TObject);
    procedure btnEmalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses DMPrincipal, formIncluirAlterarClientes;

procedure TfrmPrincipal.btnEmalClick(Sender: TObject);
begin
  //
end;

procedure TfrmPrincipal.btnNovoClick(Sender: TObject);
begin
  dsfdmClientes.DataSet.Append;
  frmIncluirAlterarClientes:=TfrmIncluirAlterarClientes.Create(Self);
  frmIncluirAlterarClientes.ShowModal;
  FreeAndNil(frmIncluirAlterarClientes);
  ActiveControl:=DBGrid1;
  //
end;

procedure TfrmPrincipal.btnEditarClick(Sender: TObject);
begin
  if dsfdmClientes.DataSet.IsEmpty then Exit;
  //
  dsfdmClientes.DataSet.Edit;
  frmIncluirAlterarClientes:=TfrmIncluirAlterarClientes.Create(Self);
  frmIncluirAlterarClientes.ShowModal;
  FreeAndNil(frmIncluirAlterarClientes);
  ActiveControl:=DBGrid1;
end;

procedure TfrmPrincipal.btnRemoverClick(Sender: TObject);
begin
  if dsfdmClientes.DataSet.IsEmpty then Exit;
  //
  if Application.MessageBox(pChar('Deseja remover o registro '+#13+dsfdmClientes.DataSet.FieldByName('NOME').AsString+' ?'),'Atenção!',MB_YESNO+MB_ICONQUESTION)<>IDYES then Exit;
  //
  dsfdmClientes.DataSet.Delete;
  ActiveControl:=DBGrid1;
end;

procedure TfrmPrincipal.btnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  try
    DataPrincipal:=TDataPrincipal.Create(Self);
  finally
    dsfdmClientes.DataSet.Open;
    ActiveControl:=DBGrid1;
  end;
end;

procedure TfrmPrincipal.FormDestroy(Sender: TObject);
begin
  dsfdmClientes.DataSet.Close;
  FreeAndNil(DataPrincipal);
end;

end.
