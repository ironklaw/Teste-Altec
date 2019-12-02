object frmIncluirAlterarClientes: TfrmIncluirAlterarClientes
  Left = 0
  Top = 0
  Caption = 'Incluir/Alterar Clientes'
  ClientHeight = 308
  ClientWidth = 839
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 839
    Height = 272
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Label3: TLabel
      Left = 628
      Top = 3
      Width = 19
      Height = 13
      Caption = 'CPF'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 501
      Top = 46
      Width = 50
      Height = 13
      Caption = 'TELEFONE'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 16
      Top = 46
      Width = 30
      Height = 13
      Caption = 'EMAIL'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 136
      Top = 89
      Width = 54
      Height = 13
      Caption = 'ENDERECO'
      FocusControl = edtEndereco
    end
    object Label7: TLabel
      Left = 16
      Top = 89
      Width = 71
      Height = 13
      Caption = 'LOGRADOURO'
      FocusControl = edtLogradouro
    end
    object Label8: TLabel
      Left = 676
      Top = 92
      Width = 43
      Height = 13
      Caption = 'NUMERO'
      FocusControl = edtNumero
    end
    object Label9: TLabel
      Left = 16
      Top = 135
      Width = 75
      Height = 13
      Caption = 'COMPLEMENTO'
      FocusControl = edtComplemento
    end
    object Label10: TLabel
      Left = 432
      Top = 135
      Width = 39
      Height = 13
      Caption = 'BAIRRO'
      FocusControl = edtbairro
    end
    object Label11: TLabel
      Left = 16
      Top = 178
      Width = 38
      Height = 13
      Caption = 'CIDADE'
      FocusControl = edtCidade
    end
    object Label12: TLabel
      Left = 432
      Top = 178
      Width = 40
      Height = 13
      Caption = 'ESTADO'
      FocusControl = edtEstado
    end
    object Label13: TLabel
      Left = 15
      Top = 221
      Width = 23
      Height = 13
      Caption = 'PAIS'
      FocusControl = edtPais
    end
    object Label1: TLabel
      Left = 16
      Top = 3
      Width = 29
      Height = 13
      Caption = 'NOME'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 509
      Top = 3
      Width = 61
      Height = 13
      Caption = 'IDENTIDADE'
      FocusControl = edtRG
    end
    object Label14: TLabel
      Left = 667
      Top = 46
      Width = 19
      Height = 13
      Caption = 'CEP'
      FocusControl = edtCEP
    end
    object DBEdit3: TDBEdit
      Left = 628
      Top = 19
      Width = 147
      Height = 21
      CharCase = ecUpperCase
      DataField = 'CPF'
      DataSource = dsfdmClientes
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 501
      Top = 62
      Width = 160
      Height = 21
      CharCase = ecUpperCase
      DataField = 'TELEFONE'
      DataSource = dsfdmClientes
      TabOrder = 4
    end
    object DBEdit5: TDBEdit
      Left = 16
      Top = 62
      Width = 479
      Height = 21
      CharCase = ecLowerCase
      DataField = 'EMAIL'
      DataSource = dsfdmClientes
      TabOrder = 3
    end
    object edtEndereco: TDBEdit
      Left = 136
      Top = 108
      Width = 534
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ENDERECO'
      DataSource = dsfdmClientes
      TabOrder = 7
    end
    object edtLogradouro: TDBEdit
      Left = 17
      Top = 108
      Width = 113
      Height = 21
      CharCase = ecUpperCase
      DataField = 'LOGRADOURO'
      DataSource = dsfdmClientes
      TabOrder = 6
    end
    object edtNumero: TDBEdit
      Left = 676
      Top = 108
      Width = 150
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NUMERO'
      DataSource = dsfdmClientes
      TabOrder = 8
    end
    object edtComplemento: TDBEdit
      Left = 16
      Top = 151
      Width = 410
      Height = 21
      CharCase = ecUpperCase
      DataField = 'COMPLEMENTO'
      DataSource = dsfdmClientes
      TabOrder = 9
    end
    object edtbairro: TDBEdit
      Left = 432
      Top = 151
      Width = 394
      Height = 21
      CharCase = ecUpperCase
      DataField = 'BAIRRO'
      DataSource = dsfdmClientes
      TabOrder = 10
    end
    object edtCidade: TDBEdit
      Left = 16
      Top = 194
      Width = 410
      Height = 21
      CharCase = ecUpperCase
      DataField = 'CIDADE'
      DataSource = dsfdmClientes
      TabOrder = 11
    end
    object edtEstado: TDBEdit
      Left = 432
      Top = 194
      Width = 394
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTADO'
      DataSource = dsfdmClientes
      TabOrder = 12
    end
    object edtPais: TDBEdit
      Left = 15
      Top = 237
      Width = 234
      Height = 21
      CharCase = ecUpperCase
      DataField = 'PAIS'
      DataSource = dsfdmClientes
      TabOrder = 13
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 19
      Width = 487
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = dsfdmClientes
      TabOrder = 0
    end
    object edtRG: TDBEdit
      Left = 509
      Top = 19
      Width = 113
      Height = 21
      CharCase = ecUpperCase
      DataField = 'IDENTIDADE'
      DataSource = dsfdmClientes
      TabOrder = 1
    end
    object edtCEP: TDBEdit
      Left = 667
      Top = 62
      Width = 108
      Height = 21
      CharCase = ecUpperCase
      DataField = 'CEP'
      DataSource = dsfdmClientes
      TabOrder = 5
      OnExit = edtCEPExit
    end
  end
  object ToolBar1: TToolBar
    AlignWithMargins = True
    Left = 3
    Top = 275
    Width = 833
    Height = 30
    Align = alBottom
    ButtonHeight = 30
    Caption = 'ToolBar1'
    TabOrder = 1
    object BitBtn2: TBitBtn
      Left = 0
      Top = 0
      Width = 85
      Height = 30
      Caption = 'Gravar'
      Default = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00004B00A18283A18283A18283A1
        8283A18283A18283A18283004B00004B00FF00FFFF00FFFF00FFFF00FF004B00
        008100008100DDD4D5004B00004B00DCE0E0D7DADECED5D7BDBABD004B000163
        01004B00FF00FFFF00FFFF00FF004B00008100008100E2D9D9004B00004B00D9
        D8DAD9DEE1D3D9DCC1BDC1004B00016301004B00FF00FFFF00FFFF00FF004B00
        008100008100E6DCDC004B00004B00D5D3D5D8DEE1D7DDE0C6C2C5004B000163
        01004B00FF00FFFF00FFFF00FF004B00008100008100EADEDEE7DDDDDDD4D5D7
        D3D5D5D7D9D7D8DACAC2C5004B00016301004B00FF00FFFF00FFFF00FF004B00
        0081000081000081000081000081000081000081000081000081000081000081
        00004B00FF00FFFF00FFFF00FF004B000081009DC29D9DC29D9DC29D9DC29D9D
        C29D9DC29D9DC29D9DC29D9DC29D008100004B00FF00FFFF00FFFF00FF004B00
        008100F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70081
        00004B00FF00FFFF00FFFF00FF004B00008100F7F7F7F7F7F7F7F7F7F7F7F7F7
        F7F7F7F7F7F7F7F7F7F7F7F7F7F7008100004B00FF00FFFF00FFFF00FF004B00
        008100F7F7F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF7F7F70081
        00004B00FF00FFFF00FFFF00FF004B00008100F7F7F7F7F7F7F7F7F7F7F7F7F7
        F7F7F7F7F7F7F7F7F7F7F7F7F7F7008100004B00FF00FFFF00FFFF00FF004B00
        008100F7F7F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF7F7F70081
        00004B00FF00FFFF00FFFF00FF004B00008100F7F7F7F7F7F7F7F7F7F7F7F7F7
        F7F7F7F7F7F7F7F7F7F7F7F7F7F7008100004B00FF00FFFF00FFFF00FFFF00FF
        004B00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7004B
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 0
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 85
      Top = 0
      Width = 84
      Height = 30
      Cancel = True
      Caption = 'Cancelar'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF000288010893010B99010C99010893000389FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000186010D9D021CAF021FB402
        1FB5021FB5021FB2021CB0010F9F000287FF00FFFF00FFFF00FFFF00FFFF00FF
        00038A0118B2021FB7021EB1021DB1021DB1021DB1021DB1021EB2021FB40219
        AC00048EFF00FFFF00FFFF00FF0001830118BB0220CC011CBF0015B4011AB002
        1DB1021DB1011CB00015AD011BB0021FB4021AAC000287FF00FFFF00FF010CA7
        0121E0011CD30726CC4966D70B28BC0018B00019AF0622B44A66CE0D2BB7011B
        B0021FB5010F9FFF00FF000187011CDC0120ED0017DC3655E2FFFFFFA4B4ED05
        20BB0119B28B9EE1FFFFFF4E6ACF0014AC021EB2021CB000038900069A0120F8
        011FF6001DE9031FE1738BEEFFFFFFA0B1ED93A5E7FFFFFF91A4E20823B4011B
        B0021DB1021FB4010895020CAA0A2EFE0323FB011FF6001CEB0018E1788FF0FF
        FFFFFFFFFF96A7EA021BB50019AF021DB1021DB10220B5010C99040EAC294DFE
        0D30FB011FFA001CF7011CEE8EA1F4FFFFFFFFFFFFA6B6EE0520C20018B6021D
        B1021DB10220B5010B980208A04162FB2F51FC001EFA0725FA8AA0FEFFFFFF8E
        A3F67991F2FFFFFFA3B4EE0C29C6011BB8021DB4021FB2000793000189314FEF
        7690FF0F2DFA3354FBFFFFFF91A5FE021EF30017E7738BF3FFFFFF4765E00016
        C2021FBD021CB2000288FF00FF0C1BBC819AFF728BFE1134FA3456FB0526FA00
        1CFA001CF40220ED3353ED0625DA011DD00220CB010DA1FF00FFFF00FF000189
        2943E6A5B7FF849AFC2341FB0323FA011FFA011FFA001EF7011BEE021FE50121
        E20118BF000184FF00FFFF00FFFF00FF01038F2A45E693A9FFABBBFF758FFE49
        69FC3658FB3153FC2346FC092CF70118CB00038BFF00FFFF00FFFF00FFFF00FF
        FF00FF0001890F1DBF3E5BF36B87FE728CFF5E7BFE395BFB1231EB010FB50001
        84FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000189030AA306
        11B2050FB10107A0000188FF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 1
      OnClick = BitBtn3Click
    end
  end
  object dsfdmClientes: TDataSource
    DataSet = DataPrincipal.fdmClientes
    Left = 264
    Top = 240
  end
  object IdMessage1: TIdMessage
    AttachmentEncoding = 'UUE'
    Body.Strings = (
      'Teste de envio de MSG Claudemir Silva 21.952.528-6.')
    BccList = <>
    CCList = <>
    Encoding = meDefault
    FromList = <
      item
        Address = 'ironklawrp@gmail.com@gmail.com'
        Name = 'Claudemir Silva'
        Text = 'Claudemir Silva <"ironklawrp@gmail.com"@gmail.com>'
        Domain = 'gmail.com'
        User = 'ironklawrp@gmail.com'
      end>
    From.Address = 'ironklawrp@gmail.com@gmail.com'
    From.Name = 'Claudemir Silva'
    From.Text = 'Claudemir Silva <"ironklawrp@gmail.com"@gmail.com>'
    From.Domain = 'gmail.com'
    From.User = 'ironklawrp@gmail.com'
    Priority = mpHigh
    ReceiptRecipient.Address = 'ironklaw@hotmail.com'
    ReceiptRecipient.Name = 'Claudemir Hotmail'
    ReceiptRecipient.Text = 'Claudemir Hotmail <ironklaw@hotmail.com>'
    ReceiptRecipient.Domain = 'hotmail.com'
    ReceiptRecipient.User = 'ironklaw'
    Recipients = <>
    ReplyTo = <>
    Subject = 'Mensagem com anexo em XML'
    ConvertPreamble = True
    Left = 400
    Top = 240
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    Destination = ':25'
    MaxLineAction = maException
    Port = 25
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 432
    Top = 240
  end
  object IdSMTP1: TIdSMTP
    IOHandler = IdSSLIOHandlerSocketOpenSSL1
    SASLMechanisms = <>
    UseTLS = utUseExplicitTLS
    Username = 'ironklawrp@gmail.com'
    Left = 368
    Top = 240
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 464
    Top = 240
  end
end
