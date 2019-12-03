unit formIncluirAlterarClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ToolWin, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls, Data.DB,
  XMLIntf, XMLDoc,

   IdSMTP, IdAttachment, IdMessage, IdMessageParts, IdEMailAddress, IdAttachmentFile, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdExplicitTLSClientServerBase, IdMessageClient, IdSMTPBase, IdIOHandler, IdIOHandlerSocket, IdIOHandlerStack, IdSSL, IdSSLOpenSSL, IdHTTP,

  System.JSon;

type
  TfrmIncluirAlterarClientes = class(TForm)
    Panel2: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label14: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    edtEndereco: TDBEdit;
    edtLogradouro: TDBEdit;
    edtNumero: TDBEdit;
    edtComplemento: TDBEdit;
    edtbairro: TDBEdit;
    edtCidade: TDBEdit;
    edtEstado: TDBEdit;
    edtPais: TDBEdit;
    DBEdit1: TDBEdit;
    edtRG: TDBEdit;
    edtCEP: TDBEdit;
    ToolBar1: TToolBar;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    dsfdmClientes: TDataSource;
    IdMessage1: TIdMessage;
    IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL;
    IdSMTP1: TIdSMTP;
    IdHTTP1: TIdHTTP;
    procedure BitBtn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn3Click(Sender: TObject);
    procedure SalvarXMLRegistro;
    procedure EnvioEmail;
    function BuscarDadosCEP(strCEP:String):TStrings;
    procedure edtCEPExit(Sender: TObject);
    function Decode(str:WideString):String;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIncluirAlterarClientes: TfrmIncluirAlterarClientes;

implementation

{$R *.dfm}

uses DMPrincipal, formPrincipal;

procedure TfrmIncluirAlterarClientes.BitBtn2Click(Sender: TObject);
begin
  ActiveControl:=nil;
  dsfdmClientes.DataSet.Post;
  SalvarXMLRegistro;
  EnvioEmail;
  ModalResult:=mrOk;
end;

procedure TfrmIncluirAlterarClientes.BitBtn3Click(Sender: TObject);
begin
  ActiveControl:=nil;
  dsfdmClientes.DataSet.Cancel;
  ModalResult:=mrCancel;
end;

procedure TfrmIncluirAlterarClientes.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if dsfdmClientes.DataSet.State in dsEditModes then dsfdmClientes.DataSet.Cancel;
  Action:=caFree;
end;

procedure TfrmIncluirAlterarClientes.SalvarXMLRegistro;
var
  i: integer;
  xml: TXMLDocument;
  registro, campo: IXMLNode;
  strArquivo:String;
begin
  //
  strArquivo:=GetCurrentDir+'\XMLs';
  ForceDirectories(strArquivo);
  strArquivo:=strArquivo+'\arq_'+edtRG.Text+'.XML';
  //
  xml := TXMLDocument.Create(nil);
  try
    xml.Active := True;
    xml.DocumentElement := xml.CreateElement('DataSet','');
    registro := xml.DocumentElement.AddChild('row');
    for i := 0 to dsfdmClientes.DataSet.Fields.Count - 1 do
    begin
      campo := registro.AddChild(
        dsfdmClientes.DataSet.Fields[i].DisplayLabel);
      campo.Text := dsfdmClientes.DataSet.Fields[i].DisplayText;
    end;
    xml.SaveToFile(strArquivo);
  finally
    xml.free;
  end;

end;

procedure TfrmIncluirAlterarClientes.EnvioEmail;
var
  string1,string2:string;
  i:integer;
  Attachment: TIdAttachment;
{
Servidor de Saída (SMTP): smtp.gmail.com
Usar Autenticação: Sim
Usar Conexão Segura: Sim (pode ser TLS ou SSL, dependendo do seu cliente de e-mail)
Nome de Usuário: conta do Gmail (email@gmail.com)
Senha: Senha do Gmail
Port: 465 or 587
}

begin
  IdMessage1.Body.add('Teste Altec para Email com anexo em XML');
  IdMessage1.From.Name := 'Claudemir Silva';
  IdMessage1.From.Address := 'ironklawrp@gmail.com';
  IdMessage1.Recipients.EMailAddresses :='ironklaw@hotmail.com';
  IdMessage1.Priority := mpHighest;
  IdMessage1.Subject := 'Teste Altec - Claudemir - Email';
  TIdAttachmentFile.Create(IdMessage1.MessageParts, GetCurrentDir+'\XMLs\arq_'+edtRG.Text+'.XML');
  IdSMTP1.Host:='smtp.gmail.com';
  // IdSMTP1.AuthenticationType :=atLogin;
  IdSMTP1.Port := 465;
  IdSMTP1.UseTLS:=utUseImplicitTLS;
  IdSMTP1.Username:='ironklawrp@gmail.com'; //seu login
  IdSMTP1.Password:='gmail.iron.2528'; //sua senha
  IdSMTP1.Connect;
  Try
    IdSMTP1.Send(IdMessage1);
  except
    IdSMTP1.Disconnect;
  end;
end;

function TfrmIncluirAlterarClientes.Decode(str:WideString):String;
var
  strUTF:String;
begin
  str:=StringReplace(StringReplace(StringReplace(Stringreplace(str,'á','a', [rfreplaceall]),'à','a', [rfreplaceall]),'â','a', [rfreplaceall]),'ã','a', [rfreplaceall]);
  str:=StringReplace(StringReplace(StringReplace(Stringreplace(str,'é','e', [rfreplaceall]),'è','a', [rfreplaceall]),'ê','e', [rfreplaceall]),'ê','e', [rfreplaceall]);
  str:=StringReplace(StringReplace(StringReplace(Stringreplace(str,'í','i', [rfreplaceall]),'ì','a', [rfreplaceall]),'î','i', [rfreplaceall]),'î','i', [rfreplaceall]);
  str:=StringReplace(StringReplace(StringReplace(Stringreplace(str,'ó','o', [rfreplaceall]),'ò','a', [rfreplaceall]),'ô','o', [rfreplaceall]),'ô','o', [rfreplaceall]);
  str:=StringReplace(StringReplace(StringReplace(Stringreplace(str,'ú','u', [rfreplaceall]),'ù','a', [rfreplaceall]),'û','u', [rfreplaceall]),'û','u', [rfreplaceall]);
  str:=Stringreplace(str,'ç','c', [rfreplaceall]);
  str:=Stringreplace(str,'!','', [rfreplaceall]);
  str:=Stringreplace(str,'?','', [rfreplaceall]);
  Result := UTF8Decode(str);
end;

procedure TfrmIncluirAlterarClientes.edtCEPExit(Sender: TObject);
begin
  if edtCEP.Text='' then Exit;
  //
  BuscarDadosCEP(edtCEP.Text);
end;

function TfrmIncluirAlterarClientes.BuscarDadosCEP(strCEP:String):TStrings;
var
  JsonStream: TStringStream;
  jObj:TJSONObject;
begin
  //
  JsonStream:= TStringStream.Create('');
  Result:=TStringList.Create;
  try
    Screen.Cursor:=crHourGlass;
    idHttp1.Get('https://viacep.com.br/ws/'+StringReplace(strCEP,'-','',[rfReplaceAll])+'/json/', JsonStream);
    Screen.Cursor:=crDefault;
  finally
    Result.Text:=JsonStream.DataString.ToUpper;
    jObj := TJSONObject.ParseJSONValue(TEncoding.ASCII.GetBytes(JsonStream.DataString), 0) as TJSONObject;
    // Showmessage(jObj.ToString);
    dsfdmClientes.DataSet.FieldByName('ENDERECO').AsString:=Decode(StringReplace(UpperCase(jObj.GetValue('logradouro').ToString),'"','', [rfReplaceAll]));
    dsfdmClientes.DataSet.FieldByName('COMPLEMENTO').AsString:=Decode(StringReplace(UpperCase(jObj.GetValue('complemento').ToString),'"','', [rfReplaceAll]));
    dsfdmClientes.DataSet.FieldByName('BAIRRO').AsString:=Decode(StringReplace(UpperCase(jObj.GetValue('bairro').ToString),'"','', [rfReplaceAll]));
    dsfdmClientes.DataSet.FieldByName('CIDADE').AsString:=Decode(StringReplace(UpperCase(jObj.GetValue('localidade').ToString),'"','', [rfReplaceAll]));
    dsfdmClientes.DataSet.FieldByName('ESTADO').AsString:=Decode(StringReplace(UpperCase(jObj.GetValue('uf').ToString),'"','', [rfReplaceAll]));
    JsonStream.Free();
{
  "cep": "09424-120",
  "logradouro": "Rua Doutor Pirajá",
  "complemento": "",
  "bairro": "Centro Alto",
  "localidade": "Ribeirão Pires",
  "uf": "SP",
  "unidade": "",
  "ibge": "3543303",
  "gia": "5812"
}
  end;
end;

end.
