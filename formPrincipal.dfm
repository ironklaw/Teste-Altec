object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  ActiveControl = DBGrid1
  Caption = 'frmPrincipal'
  ClientHeight = 598
  ClientWidth = 841
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 841
    Height = 294
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 835
      Height = 288
      Align = alClient
      Caption = ' Clientes '
      TabOrder = 0
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 5
        Top = 18
        Width = 825
        Height = 265
        Align = alClient
        DataSource = dsfdmClientes
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 294
    Width = 841
    Height = 267
    Align = alBottom
    BevelOuter = bvNone
    Enabled = False
    TabOrder = 1
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
      FocusControl = DBEdit6
    end
    object Label7: TLabel
      Left = 16
      Top = 89
      Width = 71
      Height = 13
      Caption = 'LOGRADOURO'
      FocusControl = DBEdit7
    end
    object Label8: TLabel
      Left = 676
      Top = 92
      Width = 43
      Height = 13
      Caption = 'NUMERO'
      FocusControl = DBEdit8
    end
    object Label9: TLabel
      Left = 16
      Top = 135
      Width = 75
      Height = 13
      Caption = 'COMPLEMENTO'
      FocusControl = DBEdit9
    end
    object Label10: TLabel
      Left = 432
      Top = 135
      Width = 39
      Height = 13
      Caption = 'BAIRRO'
      FocusControl = DBEdit10
    end
    object Label11: TLabel
      Left = 16
      Top = 178
      Width = 38
      Height = 13
      Caption = 'CIDADE'
      FocusControl = DBEdit11
    end
    object Label12: TLabel
      Left = 432
      Top = 178
      Width = 40
      Height = 13
      Caption = 'ESTADO'
      FocusControl = DBEdit12
    end
    object Label13: TLabel
      Left = 15
      Top = 221
      Width = 23
      Height = 13
      Caption = 'PAIS'
      FocusControl = DBEdit13
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
      FocusControl = DBEdit2
    end
    object Label14: TLabel
      Left = 667
      Top = 46
      Width = 19
      Height = 13
      Caption = 'CEP'
      FocusControl = DBEdit14
    end
    object DBEdit3: TDBEdit
      Left = 628
      Top = 19
      Width = 147
      Height = 21
      DataField = 'CPF'
      DataSource = dsfdmClientes
      TabOrder = 0
    end
    object DBEdit4: TDBEdit
      Left = 501
      Top = 62
      Width = 160
      Height = 21
      DataField = 'TELEFONE'
      DataSource = dsfdmClientes
      TabOrder = 1
    end
    object DBEdit5: TDBEdit
      Left = 16
      Top = 62
      Width = 479
      Height = 21
      DataField = 'EMAIL'
      DataSource = dsfdmClientes
      TabOrder = 2
    end
    object DBEdit6: TDBEdit
      Left = 136
      Top = 108
      Width = 534
      Height = 21
      DataField = 'ENDERECO'
      DataSource = dsfdmClientes
      TabOrder = 3
    end
    object DBEdit7: TDBEdit
      Left = 17
      Top = 108
      Width = 113
      Height = 21
      DataField = 'LOGRADOURO'
      DataSource = dsfdmClientes
      TabOrder = 4
    end
    object DBEdit8: TDBEdit
      Left = 676
      Top = 108
      Width = 150
      Height = 21
      DataField = 'NUMERO'
      DataSource = dsfdmClientes
      TabOrder = 5
    end
    object DBEdit9: TDBEdit
      Left = 16
      Top = 151
      Width = 410
      Height = 21
      DataField = 'COMPLEMENTO'
      DataSource = dsfdmClientes
      TabOrder = 6
    end
    object DBEdit10: TDBEdit
      Left = 432
      Top = 151
      Width = 394
      Height = 21
      DataField = 'BAIRRO'
      DataSource = dsfdmClientes
      TabOrder = 7
    end
    object DBEdit11: TDBEdit
      Left = 16
      Top = 194
      Width = 410
      Height = 21
      DataField = 'CIDADE'
      DataSource = dsfdmClientes
      TabOrder = 8
    end
    object DBEdit12: TDBEdit
      Left = 432
      Top = 194
      Width = 394
      Height = 21
      DataField = 'ESTADO'
      DataSource = dsfdmClientes
      TabOrder = 9
    end
    object DBEdit13: TDBEdit
      Left = 15
      Top = 237
      Width = 234
      Height = 21
      DataField = 'PAIS'
      DataSource = dsfdmClientes
      TabOrder = 10
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 19
      Width = 487
      Height = 21
      DataField = 'NOME'
      DataSource = dsfdmClientes
      TabOrder = 11
    end
    object DBEdit2: TDBEdit
      Left = 509
      Top = 19
      Width = 113
      Height = 21
      DataField = 'IDENTIDADE'
      DataSource = dsfdmClientes
      TabOrder = 12
    end
    object DBEdit14: TDBEdit
      Left = 667
      Top = 62
      Width = 108
      Height = 21
      DataField = 'CEP'
      DataSource = dsfdmClientes
      TabOrder = 13
    end
  end
  object ToolBar1: TToolBar
    AlignWithMargins = True
    Left = 3
    Top = 564
    Width = 835
    Height = 31
    Align = alBottom
    ButtonHeight = 30
    Caption = 'ToolBar1'
    TabOrder = 2
    object DBNavigator1: TDBNavigator
      AlignWithMargins = True
      Left = 0
      Top = 0
      Width = 152
      Height = 30
      DataSource = dsfdmClientes
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
    object btnNovo: TBitBtn
      Left = 152
      Top = 0
      Width = 83
      Height = 30
      Caption = 'Novo'
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000010000000000000101
        0100020202000303030004040400050505000606060007070700080808000909
        09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
        1100121212001313130014141400151515001616160017171700181818001919
        19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
        2100222222002323230024242400252525002626260027272700282828002929
        29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
        3100323232003333330034343400353535003636360037373700383838003939
        39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
        410042424200434343004444440045454500464646004747470059454E006C43
        57008143590093435B00A1425600A1434B009C454100964738008C492F00834A
        2700794C2000704E1A006051140052530F0046560B003B580800325A05002A5B
        0400245D03001C5E020016600100106100000C62000008630000066400000564
        000003640000076B070009700C000B740F000F75120013761300157513001B70
        100028670C00365C0700494E0000594900006A440000754000007D3E0000893A
        0000913700009635000098350000993600009A3600009B3700009E3A0000A23E
        0000A9440000AF4A0000B5500000BC560000C05B0000C5600000C8630000CA65
        0100CB660100CB660100CB660100CB660100CB660100CB660100CB660100CA65
        0100CA650100C9650200C8640300C6640500C5650800C3660C00C1681200BE6B
        1A00BA702700B5783A00AE7E4D00A7856400A28B7300A08E7C009E9285009C96
        8F009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
        A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
        A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
        B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
        B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
        C100C2C2C200C6C5C400CAC9C700CFCDCA00D3D0CC00D6D3CE00DCD7D200E1DB
        D400EBE5DD00F3EDE500F8F2EA00FBF5ED00FDF7F000FEF8F100FEF9F200FEF9
        F300FEFAF400FEFAF500FEF9F200FEF8EF00FEF6EC00FEF5EA00FEF4E800FEF3
        E600FEF2E300FEF0E100FEEFDE00FEEEDC00FEEDDB00FEECD800FEEBD700FEEA
        D400FEEAD300FEE7D300FEE1D400FED1D700FEB8DB00FE93E100FE68E900FE4A
        EF00FE21F700FE0CFC00FE03FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00F6F6F6F6F6F6
        F6F6F6F6F6F6F6F6F6F686868686868686F6F6F6F6F6F6F6F6F6D3D0D8DDE2E3
        86F6F6F6F6F6F6F6F6F6D3D3D6DADFE386F6F6F6F6F6F6F6F6F6D3D3CFD8DDE2
        86F6F6F6F6F6F6F6F6F674747474747486F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6
        F6F662F6867474747474F6F6F6F6F6F6F66262F686D0D8DDE2E3F6F6F6F6F6F6
        629662F686D3D6DADFE3F6F6F6F6F6F6F66262F686D3CFD8DDE2F6F6F6F6F6F6
        F6F662F686747474747474747474747486F6F6F6F6F6F6F6F6F6D3D0D8DDE2E3
        86F6F6F6F6F6F6F6F6F6D3D3D6DADFE386F6F6F6F6F6F6F6F6F6D3D3CFD8DDE2
        86F6F6F6F6F6F6F6F6F686868686868686F6F6F6F6F6F6F6F6F6}
      TabOrder = 1
      OnClick = btnNovoClick
    end
    object btnEditar: TBitBtn
      Left = 235
      Top = 0
      Width = 83
      Height = 30
      Caption = 'Editar'
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000010000008000000080
        0000008000000080000000800000008000000080000000800000007F0000007F
        0000007D0000007B0000007900000175010002700200036A030004630400055A
        0500084F08000A450A000C3C0C000F330F00102E10001329130015241500171F
        17001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
        2100222222002323230024242400252525002626260027272700282828002929
        29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
        3100323232003333330034343400353535003636360037373700383838003939
        39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
        4100424242004E4E4E005A5A5A0066666600717171007B7B7B00858585009594
        9400A3A3A200BDBBB900D8D4D000E9E5E000F4F0EB00FAF6F100FCF9F500FDFA
        F700FEFBF800FEFCF800FEFCF900FEFCF900FEFCF800FEFBF800FEFBF600FEF9
        F300FEF9F200FEF8F000FEF7EE00FEF6EC00FEF5EB00FEF4E900FEF4E800FEF3
        E700FEF3E600FEF3E500FEF2E400FEF1E200FEF0E000FEEFDE00FEEEDB00FEEC
        D700FEEBD400FEE9D100FEE9D000FEE8CE00FEE7CD00FEE7CD00FEE6CC00FEE6
        CB00FEE5CA00FEE5C900FEE4C800FEE3C500FEE2C300FEE1C100FEE0C000FEDF
        BE00FEDEBC00FEDDB900FEDBB500FED9B200FED8AF00FED7AE00FED6AC00FED5
        AA00FED4A900FED4A800FED3A600FED3A600FDD2A400FDD1A300FDD1A100FDD1
        A200FDD1A200FCD1A300FCD2A400FBD2A600F8D2A800F5D1AA00F0CFAB00E8CB
        AB00DEC5A900CFBBA500BAAE9F00ACA49B00A29E99009D9A9800989898009999
        99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
        A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
        A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
        B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600BBABBB00C0A1C000C597
        C500CA8DCA00CE84CE00D574D500DD5EDD00E93FE900F127F100F813F800FB09
        FB00FD04FD00FE01FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE01FE00FE02FE00FE03
        FE00FE04FD00FD06FC00FD08FA00F70FEC00EF17D700E423BB00D6339500C549
        5E00BD5A2D00BD631300C1660900C4670400C6670100C8680000C8680000C968
        0000C9680000C9680000C9680000C9680000C9680000C9680000C9680000C968
        0000C9680000C9680000C9680000C9680000C9680000C9680000D1D1D1D1D1D1
        D1D1D1D1D1D1D1D1D1D1D1D1F7F7F7F7F7F7F7F7F7F7F7F7D1D1D1F76C73777A
        7C7D818588888888F7D1D1F7696F73767A7C7D8185888888F7D1D1F768070707
        0707070707070788F7D1D1F764686A6C73777A7C7E818588F7D1D1F75F656707
        07070707077E8185F7D1D1F75C5F6567696C73777A7C7E81F7D1D1F759070707
        070707070707077EF7D1D1F752595C606568696C73777A7CF7D1D1F755535907
        070707070773777AF7D1D1F7545453595C5F6567696C7377F7D1D1F754070707
        0707070707070773F7D1D1F75454545553595C5F65676A6CF7D1D1D1F7F7F7F7
        F7F7F7F7F7F7F7F7D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1}
      TabOrder = 2
      OnClick = btnEditarClick
    end
    object btnRemover: TBitBtn
      Left = 318
      Top = 0
      Width = 82
      Height = 30
      Caption = 'Remover'
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000010000000000000101
        0100020202000303030004040400050505000606060007070700080808000909
        09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
        1100121212001313130014141400151515001616160017171700181818001919
        19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020001F25
        1F001D2A1D001C2E1C001B331B001A371A00183D18001542150013471300114B
        11000F500F000D540D000A570A00095A0900075D0700065E0600046004000461
        040003620300046104000461040005600500065F0600085E08000A5D0A000C5B
        0C000F5A0F0012581200155615001A541A001E521E0023502300284D28002F4B
        2F00334A3300374937003B483B00404740004646460047474700484848004949
        49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
        5100525252005353530054545400555555005656560057575700585858005959
        59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
        6100626262006363630064646400656565006666660067676700686868006969
        69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
        7100727272007373730074747400757575007676760077777700787878007979
        79007A7A7A007B7B7B007C7C7C007D7D7D007E7E7E007F7F7F00808080008181
        8100828282008383830084848400858585008686860087878700888888008989
        89008A8A8A008B8B8B008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
        9100929292009393930094949400959595009696960097979700989898009999
        99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
        A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
        A900AAAAAA00ABABAB00B1B0B000BFBDBC00CECCCA00DEDCD900EBE9E600F5F2
        EF00FAF7F400FDFAF600FDFBF800FEFBF800FEFCF900FEFCF900FEFCF900FEFB
        F800FEFAF600FEF9F300FEF8F000FEF7EE00FEF6ED00FEF6EB00FEF5EA00FEF4
        E800FEF3E600FEF2E400FEF1E100FEF0DF00FEEEDC00FEEDDA00FEECD800FEEC
        D700FEECD600FEEBD400FEEAD300FDE9D100FDE8CF00FDE7CD00FCE6CB00FAE0
        C300F7D8B600F1C99E00E7AF7500DE985100D5812D00D0761B00CE6E0F00CC69
        0700CB670300CA660200C9640200C7630100C6610100C25D0000BD580000B852
        0000B04A0000A8420000A23C00009F3900009D3700009B3500009A3400009B34
        02009E330900A3301500AC2B2C00B9244E00C81C7400D9139F00E80BC600F803
        ED00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00F8F8F8F8F8F8
        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8DADADADADADA
        DADADAF8F8F8F8F8F8F8B7B9BCC1C4C7CCCFDAF8F8F8F8F8F8F8B7B6BBBEC3C6
        CBCFDAF8F8F8F8F8F8F8B7B7BABDC2C5C9CDDAF8F8F8F8F8F8F8E8E8E8E8E8E8
        E8E8E8E8E8DAF832F8F8B7B6BABCC0C3C5C8CCCFD0DAF83232F8B7B7BABBBEC2
        C4C7CBCED0DAF8329A32B7B7B9BBBDC1C4C6CBCDCFDAF83232F8E8E8E8E8E8E8
        E8E8E8E8E8DAF832F8F8B7B7BABDC3C6CBCFDAF8F8F8F8F8F8F8B7B7B9BCC1C5
        C9CEDAF8F8F8F8F8F8F8B7B7B7BABEC3C7CBDAF8F8F8F8F8F8F8DADADADADADA
        DADADAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8}
      TabOrder = 3
      OnClick = btnRemoverClick
    end
    object btnSair: TBitBtn
      Left = 400
      Top = 0
      Width = 83
      Height = 30
      Cancel = True
      Caption = 'Sair - Esc'
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
      TabOrder = 4
      OnClick = btnSairClick
    end
  end
  object dsfdmClientes: TDataSource
    DataSet = DataPrincipal.fdmClientes
    Left = 80
    Top = 64
  end
end
