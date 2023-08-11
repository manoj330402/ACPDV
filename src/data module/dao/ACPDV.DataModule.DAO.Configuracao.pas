unit ACPDV.DataModule.DAO.Configuracao;

interface

uses
  ACPDV.DataModule.Inferfaces.InterfaceGenericaDAO, Data.DB,
  System.Generics.Collections, ACPDV.Objeto.Configuracao,
  ACPDV.DataModule.ConexaoBD, TypInfo, SysUtils;

type
  TDAOConfiguracao = class(TInterfacedObject, iDAO<TConfiguracao>)
    private
      FConfiguracao: TConfiguracao;
      FConfiguracoes: TObjectList<TConfiguracao>;
      FConexaoDB: TdmDados;
      FDataSet: TDataSet;
    public
      constructor Create;
      destructor Destroy; override;
      class function New: iDAO<TConfiguracao>;
      function Listar: iDAO<TConfiguracao>;
      function ListarPorID(aID: Variant): iDAO<TConfiguracao>;
      function Excluir(aID: Variant): iDAO<TConfiguracao>; overload;
      function Excluir: iDAO<TConfiguracao>; overload;
      function Atualizar: iDAO<TConfiguracao>;
      function Inserir: iDAO<TConfiguracao>;
      function DataSource(var aDataSource: TDataSource): iDAO<TConfiguracao>;
      function DataSet: TDataSet;
      function This: TConfiguracao;
      function These: TObjectList<TConfiguracao>;
  end;

implementation

{ TDAOConfiguracao }

function TDAOConfiguracao.Atualizar: iDAO<TConfiguracao>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'UPDATE CONFIGURACAO                                                                                                                                                                    '+
    'SET LOGOMARCA=:LOGOMARCA, WEBSITE=:WEBSITE, EMAIL=:EMAIL, PORTA=:PORTA, TIPO_APLICATIVO=:TIPO_APLICATIVO, IMPRESSORA=:IMPRESSORA,                                                      '+
    '	IMPRESSORA_FORMATO=:IMPRESSORA_FORMATO, CERTIFICADO_NUMERO=:CERTIFICADO_NUMERO, CERTIFICADO_SENHA=:CERTIFICADO_SENHA, WS_TIPO_AMBIENTE=:WS_TIPO_AMBIENTE,                             '+
    '	WS_UF_DESTINO=:WS_UF_DESTINO, WS_PROXY_HOST=:WS_PROXY_HOST, WS_PROXY_PORTA=:WS_PROXY_PORTA, WS_PROXY_USUARIO=:WS_PROXY_USUARIO, WS_PROXY_SENHA=:WS_PROXY_SENHA,                       '+
    '	WS_TIMEOUT=:WS_TIMEOUT, WS_TENTATIVAS=:WS_TENTATIVAS, WS_INTERVALO_TENTATIVAS=:WS_INTERVALO_TENTATIVAS, WS_TEMPO_CONS_RET=:WS_TEMPO_CONS_RET, WS_AJUSTA_CONS_RET=:WS_AJUSTA_CONS_RET, '+
    '	SMTP_SERVIDOR=:SMTP_SERVIDOR, SMTP_PORTA=:SMTP_PORTA, SMTP_USUARIO=:SMTP_USUARIO, SMTP_SENHA=:SMTP_SENHA, SMTP_SSL=:SMTP_SSL, SMTP_TLS=:SMTP_TLS,                                     '+
    '	SMPT_ASSUNTO=:SMPT_ASSUNTO, SMTP_MENSAGEM=:SMTP_MENSAGEM, NFCE_ULTIMO_NUMERO=:NFCE_ULTIMO_NUMERO, NFCE_TOKEN_ID=:NFCE_TOKEN_ID, NFCE_TOKEN_NUMERO=:NFCE_TOKEN_NUMERO,                 '+
    '	IMP_MODELO=:IMP_MODELO, IMP_PORTA=:IMP_PORTA, IMP_VELOCIDADE=:IMP_VELOCIDADE, IMP_UMA_LINHA=:IMP_UMA_LINHA, IMP_IGNORA_FORMATACAO=:IMP_IGNORA_FORMATACAO,                             '+
    '	IMP_PAGINA_CODIGO=:IMP_PAGINA_CODIGO, SAT_MODELO=:SAT_MODELO, SAT_GRAVAR_LOG=:SAT_GRAVAR_LOG, SAT_VERSAO_XML=:SAT_VERSAO_XML,                                                         '+
    '	SAT_COD_ATIVACAO=:SAT_COD_ATIVACAO, SAT_SH_CNPJ=:SAT_SH_CNPJ, SAT_SH_ASSINATURA=:SAT_SH_ASSINATURA, TEF_TIPO=:TEF_TIPO, SITEF_IP=:SITEF_IP, SITEF_LOJA=:SITEF_LOJA,                   '+
    '	SITEF_TERMINAL=:SITEF_TERMINAL, SITEF_PORTAPINPAD=:SITEF_PORTAPINPAD, SITEF_PARAMETROS=:SITEF_PARAMETROS, SITEF_MSGPINPAD=:SITEF_MSGPINPAD, MFE_CHAVE_ACESSO=:MFE_CHAVE_ACESSO,       '+
    '	IMP_MARGEM_SUP=:IMP_MARGEM_SUP, IMP_MARGEM_INF=:IMP_MARGEM_INF, IMP_MARGEM_DIR=:IMP_MARGEM_DIR, IMP_MARGEM_ESQ=:IMP_MARGEM_ESQ                                                        '+
    'WHERE NUMERO_CAIXA=:NUMERO_CAIXA                                                                                                                                                       '
  )
  .Params('LOGOMARCA', FConfiguracao.LogoMarca)
  .Params('WEBSITE', FConfiguracao.WebSite)
  .Params('EMAIL', FConfiguracao.Email)
  .Params('PORTA', FConfiguracao.Porta)
  .Params('TIPO_APLICATIVO', FConfiguracao.TipoAplicativo)
  .Params('IMPRESSORA', FConfiguracao.Impressora)
  .Params('IMPRESSORA_FORMATO', FConfiguracao.ImpressoraFormato)
  .Params('CERTIFICADO_NUMERO', FConfiguracao.CertificadoNumero)
  .Params('CERTIFICADO_SENHA', FConfiguracao.CertificadoSenha)
  .Params('WS_TIPO_AMBIENTE', FConfiguracao.WSTipoAmbiente)
  .Params('WS_UF_DESTINO', FConfiguracao.WSUFDestino)
  .Params('WS_PROXY_HOST', FConfiguracao.WSProxyHost)
  .Params('WS_PROXY_PORTA', FConfiguracao.WSProxyPorta)
  .Params('WS_PROXY_USUARIO', FConfiguracao.WSProxyUsuario)
  .Params('WS_PROXY_SENHA', FConfiguracao.WSProxySenha)
  .Params('WS_TIMEOUT', FConfiguracao.WSTimeOut)
  .Params('WS_TENTATIVAS', FConfiguracao.WSTentativas)
  .Params('WS_INTERVALO_TENTATIVAS', FConfiguracao.WSIntervaloTentativas)
  .Params('WS_TEMPO_CONS_RET', FConfiguracao.WSTempoConsRet)
  .Params('WS_AJUSTA_CONS_RET', FConfiguracao.WSAjustaConsRet)
  .Params('SMTP_SERVIDOR', FConfiguracao.SMTPServidor)
  .Params('SMTP_PORTA', FConfiguracao.SMTPPorta)
  .Params('SMTP_USUARIO', FConfiguracao.SMTPUsuario)
  .Params('SMTP_SENHA', FConfiguracao.SMTPSenha)
  .Params('SMTP_SSL', FConfiguracao.SMTPSSL)
  .Params('SMTP_TLS', FConfiguracao.SMTPTLS)
  .Params('SMPT_ASSUNTO', FConfiguracao.SMTPAssunto)
  .Params('SMTP_MENSAGEM', FConfiguracao.SMTPMensagem)
  .Params('NFCE_ULTIMO_NUMERO', FConfiguracao.NFCEUltimoNumero)
  .Params('NFCE_TOKEN_ID', FConfiguracao.NFCETokenID)
  .Params('NFCE_TOKEN_NUMERO', FConfiguracao.NFCETokenNumero)
  .Params('IMP_MODELO', FConfiguracao.IMPModelo)
  .Params('IMP_PORTA', FConfiguracao.IMPPorta)
  .Params('IMP_VELOCIDADE', FConfiguracao.IMPVelocidade)
  .Params('IMP_UMA_LINHA', FConfiguracao.IMPUmaLinha)
  .Params('IMP_IGNORA_FORMATACAO', FConfiguracao.IMPIgnoraFormatacao)
  .Params('IMP_PAGINA_CODIGO', FConfiguracao.IMPPaginaCodigo)
  .Params('SAT_MODELO', FConfiguracao.SATModelo)
  .Params('SAT_GRAVAR_LOG', FConfiguracao.SATGravarLog)
  .Params('SAT_VERSAO_XML', FConfiguracao.SATVersaoXML)
  .Params('SAT_COD_ATIVACAO', FConfiguracao.SATCodAtivacao)
  .Params('SAT_SH_CNPJ', FConfiguracao.SATSHCNPJ)
  .Params('SAT_SH_ASSINATURA', FConfiguracao.SATSHAssinatura)
  .Params('TEF_TIPO', FConfiguracao.TEFTipo)
  .Params('SITEF_IP', FConfiguracao.SITEFIP)
  .Params('SITEF_LOJA', FConfiguracao.SITEFLoja)
  .Params('SITEF_TERMINAL', FConfiguracao.SITEFTerminal)
  .Params('SITEF_PORTAPINPAD', FConfiguracao.SITEFPortaPINPAD)
  .Params('SITEF_PARAMETROS', FConfiguracao.SITEFParametros)
  .Params('SITEF_MSGPINPAD', FConfiguracao.SITEFMsgPINPAD)
  .Params('MFE_CHAVE_ACESSO', FConfiguracao.MFEChaveAcesso)
  .Params('IMP_MARGEM_SUP', FConfiguracao.IMPMargemSup)
  .Params('IMP_MARGEM_INF', FConfiguracao.IMPMargemInf)
  .Params('IMP_MARGEM_DIR', FConfiguracao.IMPMargemDir)
  .Params('IMP_MARGEM_ESQ', FConfiguracao.IMPMargemEsq)
  .Params('NUMERO_CAIXA', FConfiguracao.NumeroCaixa)
  .ExecSQL;
end;

constructor TDAOConfiguracao.Create;
begin
  FConfiguracao := TConfiguracao.New;
  FConfiguracoes := TObjectList<TConfiguracao>.Create;
  FConexaoDB := TdmDados.New;
end;

function TDAOConfiguracao.DataSet: TDataSet;
begin
  Result := FDataSet;
end;

function TDAOConfiguracao.DataSource(
  var aDataSource: TDataSource): iDAO<TConfiguracao>;
begin
  Result := Self;
  aDataSource.DataSet := FDataSet;
end;

destructor TDAOConfiguracao.Destroy;
begin
  FreeAndNil(FConfiguracao);
  FreeAndNil(FConfiguracoes);
  FreeAndNil(FConexaoDB);
  inherited;
end;

function TDAOConfiguracao.Excluir: iDAO<TConfiguracao>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'DELETE FROM CONFIGURACAO           '+
    'WHERE NUMERO_CAIXA = :NUMERO_CAIXA '
  )
  .Params('NUMERO_CAIXA', FConfiguracao.NumeroCaixa)
  .ExecSQL;
end;

function TDAOConfiguracao.Excluir(aID: Variant): iDAO<TConfiguracao>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'DELETE FROM CONFIGURACAO           '+
    'WHERE NUMERO_CAIXA = :NUMERO_CAIXA '
  )
  .Params('NUMERO_CAIXA', aID)
  .ExecSQL;
end;

function TDAOConfiguracao.Inserir: iDAO<TConfiguracao>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'INSERT INTO CONFIGURACAO      																												                                                         '+
    '(NUMERO_CAIXA, LOGOMARCA, WEBSITE, EMAIL, PORTA, TIPO_APLICATIVO, IMPRESSORA, IMPRESSORA_FORMATO,                                             '+
    'CERTIFICADO_NUMERO, CERTIFICADO_SENHA, WS_TIPO_AMBIENTE, WS_UF_DESTINO, WS_PROXY_HOST, WS_PROXY_PORTA, 									                     '+
    'WS_PROXY_USUARIO, WS_PROXY_SENHA, WS_TIMEOUT, WS_TENTATIVAS, WS_INTERVALO_TENTATIVAS, WS_TEMPO_CONS_RET, 									                   '+
    'WS_AJUSTA_CONS_RET, SMTP_SERVIDOR, SMTP_PORTA, SMTP_USUARIO, SMTP_SENHA, SMTP_SSL, SMTP_TLS, SMPT_ASSUNTO,									                   '+
    'SMTP_MENSAGEM, NFCE_ULTIMO_NUMERO, NFCE_TOKEN_ID, NFCE_TOKEN_NUMERO, IMP_MODELO, IMP_PORTA, IMP_VELOCIDADE,								                   '+
    'IMP_UMA_LINHA, IMP_IGNORA_FORMATACAO, IMP_PAGINA_CODIGO, SAT_MODELO, SAT_GRAVAR_LOG, SAT_VERSAO_XML, 									                       '+
    'SAT_COD_ATIVACAO, SAT_SH_CNPJ, SAT_SH_ASSINATURA, TEF_TIPO, SITEF_IP, SITEF_LOJA, SITEF_TERMINAL, 											                       '+
    'SITEF_PORTAPINPAD, SITEF_PARAMETROS, SITEF_MSGPINPAD, MFE_CHAVE_ACESSO, IMP_MARGEM_SUP, IMP_MARGEM_INF, 									                     '+
    'IMP_MARGEM_DIR, IMP_MARGEM_ESQ)																											                                                         '+
    'VALUES																																		                                                                     '+
    '(:NUMERO_CAIXA, :LOGOMARCA, :WEBSITE, :EMAIL, :PORTA, :TIPO_APLICATIVO, :IMPRESSORA, :IMPRESSORA_FORMATO, :CERTIFICADO_NUMERO, 			         '+
    ':CERTIFICADO_SENHA, :WS_TIPO_AMBIENTE, :WS_UF_DESTINO, :WS_PROXY_HOST, :WS_PROXY_PORTA, :WS_PROXY_USUARIO, :WS_PROXY_SENHA, 				           '+
    ':WS_TIMEOUT, :WS_TENTATIVAS, :WS_INTERVALO_TENTATIVAS, :WS_TEMPO_CONS_RET, :WS_AJUSTA_CONS_RET, :SMTP_SERVIDOR, :SMTP_PORTA,         		     '+
    ':SMTP_USUARIO, :SMTP_SENHA, :SMTP_SSL, :SMTP_TLS, :SMPT_ASSUNTO, :SMTP_MENSAGEM, :NFCE_ULTIMO_NUMERO, :NFCE_TOKEN_ID, :NFCE_TOKEN_NUMERO, 	   '+
    ':IMP_MODELO, :IMP_PORTA, :IMP_VELOCIDADE, :IMP_UMA_LINHA, :IMP_IGNORA_FORMATACAO, :IMP_PAGINA_CODIGO, :SAT_MODELO, :SAT_GRAVAR_LOG, 		       '+
    ':SAT_VERSAO_XML, :SAT_COD_ATIVACAO, :SAT_SH_CNPJ, :SAT_SH_ASSINATURA, :TEF_TIPO, :SITEF_IP, :SITEF_LOJA, :SITEF_TERMINAL, :SITEF_PORTAPINPAD, '+
    ':SITEF_PARAMETROS, :SITEF_MSGPINPAD, :MFE_CHAVE_ACESSO, :IMP_MARGEM_SUP, :IMP_MARGEM_INF, :IMP_MARGEM_DIR, :IMP_MARGEM_ESQ )                  '
  )
  .Params('LOGOMARCA', FConfiguracao.LogoMarca)
  .Params('WEBSITE', FConfiguracao.WebSite)
  .Params('EMAIL', FConfiguracao.Email)
  .Params('PORTA', FConfiguracao.Porta)
  .Params('TIPO_APLICATIVO', FConfiguracao.TipoAplicativo)
  .Params('IMPRESSORA', FConfiguracao.Impressora)
  .Params('IMPRESSORA_FORMATO', FConfiguracao.ImpressoraFormato)
  .Params('CERTIFICADO_NUMERO', FConfiguracao.CertificadoNumero)
  .Params('CERTIFICADO_SENHA', FConfiguracao.CertificadoSenha)
  .Params('WS_TIPO_AMBIENTE', FConfiguracao.WSTipoAmbiente)
  .Params('WS_UF_DESTINO', FConfiguracao.WSUFDestino)
  .Params('WS_PROXY_HOST', FConfiguracao.WSProxyHost)
  .Params('WS_PROXY_PORTA', FConfiguracao.WSProxyPorta)
  .Params('WS_PROXY_USUARIO', FConfiguracao.WSProxyUsuario)
  .Params('WS_PROXY_SENHA', FConfiguracao.WSProxySenha)
  .Params('WS_TIMEOUT', FConfiguracao.WSTimeOut)
  .Params('WS_TENTATIVAS', FConfiguracao.WSTentativas)
  .Params('WS_INTERVALO_TENTATIVAS', FConfiguracao.WSIntervaloTentativas)
  .Params('WS_TEMPO_CONS_RET', FConfiguracao.WSTempoConsRet)
  .Params('WS_AJUSTA_CONS_RET', FConfiguracao.WSAjustaConsRet)
  .Params('SMTP_SERVIDOR', FConfiguracao.SMTPServidor)
  .Params('SMTP_PORTA', FConfiguracao.SMTPPorta)
  .Params('SMTP_USUARIO', FConfiguracao.SMTPUsuario)
  .Params('SMTP_SENHA', FConfiguracao.SMTPSenha)
  .Params('SMTP_SSL', FConfiguracao.SMTPSSL)
  .Params('SMTP_TLS', FConfiguracao.SMTPTLS)
  .Params('SMPT_ASSUNTO', FConfiguracao.SMTPAssunto)
  .Params('SMTP_MENSAGEM', FConfiguracao.SMTPMensagem)
  .Params('NFCE_ULTIMO_NUMERO', FConfiguracao.NFCEUltimoNumero)
  .Params('NFCE_TOKEN_ID', FConfiguracao.NFCETokenID)
  .Params('NFCE_TOKEN_NUMERO', FConfiguracao.NFCETokenNumero)
  .Params('IMP_MODELO', FConfiguracao.IMPModelo)
  .Params('IMP_PORTA', FConfiguracao.IMPPorta)
  .Params('IMP_VELOCIDADE', FConfiguracao.IMPVelocidade)
  .Params('IMP_UMA_LINHA', FConfiguracao.IMPUmaLinha)
  .Params('IMP_IGNORA_FORMATACAO', FConfiguracao.IMPIgnoraFormatacao)
  .Params('IMP_PAGINA_CODIGO', FConfiguracao.IMPPaginaCodigo)
  .Params('SAT_MODELO', FConfiguracao.SATModelo)
  .Params('SAT_GRAVAR_LOG', FConfiguracao.SATGravarLog)
  .Params('SAT_VERSAO_XML', FConfiguracao.SATVersaoXML)
  .Params('SAT_COD_ATIVACAO', FConfiguracao.SATCodAtivacao)
  .Params('SAT_SH_CNPJ', FConfiguracao.SATSHCNPJ)
  .Params('SAT_SH_ASSINATURA', FConfiguracao.SATSHAssinatura)
  .Params('TEF_TIPO', FConfiguracao.TEFTipo)
  .Params('SITEF_IP', FConfiguracao.SITEFIP)
  .Params('SITEF_LOJA', FConfiguracao.SITEFLoja)
  .Params('SITEF_TERMINAL', FConfiguracao.SITEFTerminal)
  .Params('SITEF_PORTAPINPAD', FConfiguracao.SITEFPortaPINPAD)
  .Params('SITEF_PARAMETROS', FConfiguracao.SITEFParametros)
  .Params('SITEF_MSGPINPAD', FConfiguracao.SITEFMsgPINPAD)
  .Params('MFE_CHAVE_ACESSO', FConfiguracao.MFEChaveAcesso)
  .Params('IMP_MARGEM_SUP', FConfiguracao.IMPMargemSup)
  .Params('IMP_MARGEM_INF', FConfiguracao.IMPMargemInf)
  .Params('IMP_MARGEM_DIR', FConfiguracao.IMPMargemDir)
  .Params('IMP_MARGEM_ESQ', FConfiguracao.IMPMargemEsq)
  .Params('NUMERO_CAIXA', FConfiguracao.NumeroCaixa)
  .ExecSQL
  .SQL('SELECT * FROM CONFIGURACAO WHERE NUMERO_CAIXA = (SELECT MAX(NUMERO_CAIXA) FROM CONFIGURACAO) ')
  .Open
  .DataSet;

  FConfiguracao.NumeroCaixa := FDataSet.FieldByName('NUMERO_CAIXA').AsInteger;
end;

function TDAOConfiguracao.Listar: iDAO<TConfiguracao>;
begin
  Result := Self;

  FDataSet := FConexaoDB.SQL('SELECT * FROM CONFIGURACAO ')
  .Open
  .DataSet;

  FDataSet.First;
  while not FDataSet.Eof do
  begin

    FConfiguracao.New;
    FConfiguracao.NumeroCaixa := FDataSet.FieldByName('NUMERO_CAIXA').AsInteger;
    FConfiguracao.LogoMarca := FDataSet.FieldByName('LOGOMARCA').AsString;
    FConfiguracao.WebSite := FDataSet.FieldByName('WEBSITE').AsString;
    FConfiguracao.Email := FDataSet.FieldByName('EMAIL').AsString;
    FConfiguracao.Porta := FDataSet.FieldByName('PORTA').AsString;
    FConfiguracao.TipoAplicativo := FDataSet.FieldByName('TIPO_APLICATIVO').AsString;
    FConfiguracao.Impressora := FDataSet.FieldByName('IMPRESSORA').AsString;
    FConfiguracao.ImpressoraFormato := FDataSet.FieldByName('IMPRESSORA_FORMATO').AsInteger;
    FConfiguracao.CertificadoNumero := FDataSet.FieldByName('CERTIFICADO_NUMERO').AsString;
    FConfiguracao.CertificadoSenha := FDataSet.FieldByName('CERTIFICADO_SENHA').AsString;
    FConfiguracao.WSTipoAmbiente := FDataSet.FieldByName('WS_TIPO_AMBIENTE').AsString;
    FConfiguracao.WSUFDestino := FDataSet.FieldByName('WS_UF_DESTINO').AsString;
    FConfiguracao.WSProxyHost := FDataSet.FieldByName('WS_PROXY_HOST').AsString;
    FConfiguracao.WSProxyPorta := FDataSet.FieldByName('WS_PROXY_PORTA').AsInteger;
    FConfiguracao.WSProxyUsuario := FDataSet.FieldByName('WS_PROXY_USUARIO').AsString;
    FConfiguracao.WSProxySenha := FDataSet.FieldByName('WS_PROXY_SENHA').AsString;
    FConfiguracao.WSTimeOut := FDataSet.FieldByName('WS_TIMEOUT').AsInteger;
    FConfiguracao.WSTentativas := FDataSet.FieldByName('WS_TENTATIVAS').AsInteger;
    FConfiguracao.WSIntervaloTentativas := FDataSet.FieldByName('WS_INTERVALO_TENTATIVAS').AsInteger;
    FConfiguracao.WSTempoConsRet := FDataSet.FieldByName('WS_TEMPO_CONS_RET').AsInteger;
    FConfiguracao.WSAjustaConsRet := FDataSet.FieldByName('WS_AJUSTA_CONS_RET').AsString;
    FConfiguracao.SMTPServidor := FDataSet.FieldByName('SMTP_SERVIDOR').AsString;
    FConfiguracao.SMTPPorta := FDataSet.FieldByName('SMTP_PORTA').AsInteger;
    FConfiguracao.SMTPUsuario := FDataSet.FieldByName('SMTP_USUARIO').AsString;
    FConfiguracao.SMTPSenha := FDataSet.FieldByName('SMTP_SENHA').AsString;
    FConfiguracao.SMTPSSL := FDataSet.FieldByName('SMTP_SSL').AsString;
    FConfiguracao.SMTPTLS := FDataSet.FieldByName('SMTP_TLS').AsString;
    FConfiguracao.SMTPAssunto := FDataSet.FieldByName('SMPT_ASSUNTO').AsString;
    FConfiguracao.SMTPMensagem := FDataSet.FieldByName('SMTP_MENSAGEM').AsString;
    FConfiguracao.NFCEUltimoNumero := FDataSet.FieldByName('NFCE_ULTIMO_NUMERO').AsInteger;
    FConfiguracao.NFCETokenID := FDataSet.FieldByName('NFCE_TOKEN_ID').AsString;
    FConfiguracao.NFCETokenNumero := FDataSet.FieldByName('NFCE_TOKEN_NUMERO').AsString;
    FConfiguracao.IMPModelo := FDataSet.FieldByName('IMP_MODELO').AsString;
    FConfiguracao.IMPPorta := FDataSet.FieldByName('IMP_PORTA').AsString;
    FConfiguracao.IMPVelocidade := FDataSet.FieldByName('IMP_VELOCIDADE').AsInteger;
    FConfiguracao.IMPUmaLinha := FDataSet.FieldByName('IMP_UMA_LINHA').AsString;
    FConfiguracao.IMPIgnoraFormatacao := FDataSet.FieldByName('IMP_IGNORA_FORMATACAO').AsString;
    FConfiguracao.IMPPaginaCodigo := FDataSet.FieldByName('IMP_PAGINA_CODIGO').AsString;
    FConfiguracao.SATModelo := FDataSet.FieldByName('SAT_MODELO').AsString;
    FConfiguracao.SATGravarLog := FDataSet.FieldByName('SAT_GRAVAR_LOG').AsString;
    FConfiguracao.SATVersaoXML := FDataSet.FieldByName('SAT_VERSAO_XML').AsString;
    FConfiguracao.SATCodAtivacao := FDataSet.FieldByName('SAT_COD_ATIVACAO').AsString;
    FConfiguracao.SATSHCNPJ := FDataSet.FieldByName('SAT_SH_CNPJ').AsString;
    FConfiguracao.SATSHAssinatura := FDataSet.FieldByName('SAT_SH_ASSINATURA').AsString;
    FConfiguracao.TEFTipo := FDataSet.FieldByName('TEF_TIPO').AsString;
    FConfiguracao.SITEFIP := FDataSet.FieldByName('SITEF_IP').AsString;
    FConfiguracao.SITEFLoja := FDataSet.FieldByName('SITEF_LOJA').AsString;
    FConfiguracao.SITEFTerminal := FDataSet.FieldByName('SITEF_TERMINAL').AsString;
    FConfiguracao.SITEFPortaPINPAD := FDataSet.FieldByName('SITEF_PORTAPINPAD').AsInteger;
    FConfiguracao.SITEFParametros := FDataSet.FieldByName('SITEF_PARAMETROS').AsString;
    FConfiguracao.SITEFMsgPINPAD := FDataSet.FieldByName('SITEF_MSGPINPAD').AsString;
    FConfiguracao.MFEChaveAcesso := FDataSet.FieldByName('MFE_CHAVE_ACESSO').AsString;
    FConfiguracao.IMPMargemSup := FDataSet.FieldByName('IMP_MARGEM_SUP').AsInteger;
    FConfiguracao.IMPMargemInf := FDataSet.FieldByName('IMP_MARGEM_INF').AsInteger;
    FConfiguracao.IMPMargemDir := FDataSet.FieldByName('IMP_MARGEM_DIR').AsInteger;
    FConfiguracao.IMPMargemEsq := FDataSet.FieldByName('IMP_MARGEM_ESQ').AsInteger;

    FConfiguracoes.Add(FConfiguracao);

    FDataSet.Next;
  end;
end;

function TDAOConfiguracao.ListarPorID(aID: Variant): iDAO<TConfiguracao>;
begin
  FDataSet := FConexaoDB.SQL('SELECT * FROM CONFIGURACAO WHERE NUMERO_CAIXA =  = :NUMERO_CAIXA ')
  .Params('NUMERO_CAIXA', aID)
  .Open
  .DataSet;

  FConfiguracao.New;
  FConfiguracao.NumeroCaixa := FDataSet.FieldByName('NUMERO_CAIXA').AsInteger;
  FConfiguracao.LogoMarca := FDataSet.FieldByName('LOGOMARCA').AsString;
  FConfiguracao.WebSite := FDataSet.FieldByName('WEBSITE').AsString;
  FConfiguracao.Email := FDataSet.FieldByName('EMAIL').AsString;
  FConfiguracao.Porta := FDataSet.FieldByName('PORTA').AsString;
  FConfiguracao.TipoAplicativo := FDataSet.FieldByName('TIPO_APLICATIVO').AsString;
  FConfiguracao.Impressora := FDataSet.FieldByName('IMPRESSORA').AsString;
  FConfiguracao.ImpressoraFormato := FDataSet.FieldByName('IMPRESSORA_FORMATO').AsInteger;
  FConfiguracao.CertificadoNumero := FDataSet.FieldByName('CERTIFICADO_NUMERO').AsString;
  FConfiguracao.CertificadoSenha := FDataSet.FieldByName('CERTIFICADO_SENHA').AsString;
  FConfiguracao.WSTipoAmbiente := FDataSet.FieldByName('WS_TIPO_AMBIENTE').AsString;
  FConfiguracao.WSUFDestino := FDataSet.FieldByName('WS_UF_DESTINO').AsString;
  FConfiguracao.WSProxyHost := FDataSet.FieldByName('WS_PROXY_HOST').AsString;
  FConfiguracao.WSProxyPorta := FDataSet.FieldByName('WS_PROXY_PORTA').AsInteger;
  FConfiguracao.WSProxyUsuario := FDataSet.FieldByName('WS_PROXY_USUARIO').AsString;
  FConfiguracao.WSProxySenha := FDataSet.FieldByName('WS_PROXY_SENHA').AsString;
  FConfiguracao.WSTimeOut := FDataSet.FieldByName('WS_TIMEOUT').AsInteger;
  FConfiguracao.WSTentativas := FDataSet.FieldByName('WS_TENTATIVAS').AsInteger;
  FConfiguracao.WSIntervaloTentativas := FDataSet.FieldByName('WS_INTERVALO_TENTATIVAS').AsInteger;
  FConfiguracao.WSTempoConsRet := FDataSet.FieldByName('WS_TEMPO_CONS_RET').AsInteger;
  FConfiguracao.WSAjustaConsRet := FDataSet.FieldByName('WS_AJUSTA_CONS_RET').AsString;
  FConfiguracao.SMTPServidor := FDataSet.FieldByName('SMTP_SERVIDOR').AsString;
  FConfiguracao.SMTPPorta := FDataSet.FieldByName('SMTP_PORTA').AsInteger;
  FConfiguracao.SMTPUsuario := FDataSet.FieldByName('SMTP_USUARIO').AsString;
  FConfiguracao.SMTPSenha := FDataSet.FieldByName('SMTP_SENHA').AsString;
  FConfiguracao.SMTPSSL := FDataSet.FieldByName('SMTP_SSL').AsString;
  FConfiguracao.SMTPTLS := FDataSet.FieldByName('SMTP_TLS').AsString;
  FConfiguracao.SMTPAssunto := FDataSet.FieldByName('SMPT_ASSUNTO').AsString;
  FConfiguracao.SMTPMensagem := FDataSet.FieldByName('SMTP_MENSAGEM').AsString;
  FConfiguracao.NFCEUltimoNumero := FDataSet.FieldByName('NFCE_ULTIMO_NUMERO').AsInteger;
  FConfiguracao.NFCETokenID := FDataSet.FieldByName('NFCE_TOKEN_ID').AsString;
  FConfiguracao.NFCETokenNumero := FDataSet.FieldByName('NFCE_TOKEN_NUMERO').AsString;
  FConfiguracao.IMPModelo := FDataSet.FieldByName('IMP_MODELO').AsString;
  FConfiguracao.IMPPorta := FDataSet.FieldByName('IMP_PORTA').AsString;
  FConfiguracao.IMPVelocidade := FDataSet.FieldByName('IMP_VELOCIDADE').AsInteger;
  FConfiguracao.IMPUmaLinha := FDataSet.FieldByName('IMP_UMA_LINHA').AsString;
  FConfiguracao.IMPIgnoraFormatacao := FDataSet.FieldByName('IMP_IGNORA_FORMATACAO').AsString;
  FConfiguracao.IMPPaginaCodigo := FDataSet.FieldByName('IMP_PAGINA_CODIGO').AsString;
  FConfiguracao.SATModelo := FDataSet.FieldByName('SAT_MODELO').AsString;
  FConfiguracao.SATGravarLog := FDataSet.FieldByName('SAT_GRAVAR_LOG').AsString;
  FConfiguracao.SATVersaoXML := FDataSet.FieldByName('SAT_VERSAO_XML').AsString;
  FConfiguracao.SATCodAtivacao := FDataSet.FieldByName('SAT_COD_ATIVACAO').AsString;
  FConfiguracao.SATSHCNPJ := FDataSet.FieldByName('SAT_SH_CNPJ').AsString;
  FConfiguracao.SATSHAssinatura := FDataSet.FieldByName('SAT_SH_ASSINATURA').AsString;
  FConfiguracao.TEFTipo := FDataSet.FieldByName('TEF_TIPO').AsString;
  FConfiguracao.SITEFIP := FDataSet.FieldByName('SITEF_IP').AsString;
  FConfiguracao.SITEFLoja := FDataSet.FieldByName('SITEF_LOJA').AsString;
  FConfiguracao.SITEFTerminal := FDataSet.FieldByName('SITEF_TERMINAL').AsString;
  FConfiguracao.SITEFPortaPINPAD := FDataSet.FieldByName('SITEF_PORTAPINPAD').AsInteger;
  FConfiguracao.SITEFParametros := FDataSet.FieldByName('SITEF_PARAMETROS').AsString;
  FConfiguracao.SITEFMsgPINPAD := FDataSet.FieldByName('SITEF_MSGPINPAD').AsString;
  FConfiguracao.MFEChaveAcesso := FDataSet.FieldByName('MFE_CHAVE_ACESSO').AsString;
  FConfiguracao.IMPMargemSup := FDataSet.FieldByName('IMP_MARGEM_SUP').AsInteger;
  FConfiguracao.IMPMargemInf := FDataSet.FieldByName('IMP_MARGEM_INF').AsInteger;
  FConfiguracao.IMPMargemDir := FDataSet.FieldByName('IMP_MARGEM_DIR').AsInteger;
  FConfiguracao.IMPMargemEsq := FDataSet.FieldByName('IMP_MARGEM_ESQ').AsInteger;
end;

class function TDAOConfiguracao.New: iDAO<TConfiguracao>;
begin
  Result := Self.Create;
end;

function TDAOConfiguracao.These: TObjectList<TConfiguracao>;
begin
  Result := FConfiguracoes.Create;
end;

function TDAOConfiguracao.This: TConfiguracao;
begin
  Result := FConfiguracao.Create;
end;

end.
