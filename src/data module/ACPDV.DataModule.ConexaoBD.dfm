object dmDados: TdmDados
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 112
  Width = 180
  object FConexao: TFDConnection
    Params.Strings = (
      'LockingMode=Normal'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 32
    Top = 24
  end
  object FDQuery: TFDQuery
    Connection = FConexao
    Left = 96
    Top = 24
  end
end
