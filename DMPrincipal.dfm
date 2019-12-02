object DataPrincipal: TDataPrincipal
  OldCreateOrder = False
  Height = 592
  Width = 1010
  object fdmClientes: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 16
    Top = 8
    object fdmClientesNOME: TStringField
      FieldName = 'NOME'
      Size = 50
    end
    object fdmClientesIDENTIDADE: TStringField
      FieldName = 'IDENTIDADE'
    end
    object fdmClientesCPF: TStringField
      FieldName = 'CPF'
      Size = 11
    end
    object fdmClientesTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Size = 12
    end
    object fdmClientesEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object fdmClientesCEP: TStringField
      FieldName = 'CEP'
      EditMask = '99999-999;0; '
      Size = 8
    end
    object fdmClientesENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 50
    end
    object fdmClientesLOGRADOURO: TStringField
      FieldName = 'LOGRADOURO'
    end
    object fdmClientesNUMERO: TStringField
      FieldName = 'NUMERO'
    end
    object fdmClientesCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 30
    end
    object fdmClientesBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object fdmClientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object fdmClientesESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 30
    end
    object fdmClientesPAIS: TStringField
      FieldName = 'PAIS'
      Size = 30
    end
  end
end
