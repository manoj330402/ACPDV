unit ACPDV.Objeto.Configuracao;

interface

type
  TConfiguracao = class
    private
      FNFCEUltimoNumero: Integer;
      FSITEFLoja: String;
      FWSAjustaConsRet: String;
      FIMPUmaLinha: String;
      FNFCETokenID: String;
      FWSTentativas: Integer;
      FWSProxyHost: String;
      FWSTipoAmbiente: String;
      FEmail: String;
      FNFCETokenNumero: String;
      FWSTimeOut: Integer;
      FWSProxyUsuario: String;
      FWSProxyPorta: Integer;
      FIMPMargemEsq: Integer;
      FSITEFMsgPINPAD: String;
      FSMTPSenha: String;
      FSMTPSSL: String;
      FLogoMarca: String;
      FIMPPaginaCodigo: String;
      FIMPIgnoraFormatacao: String;
      FSITEFIP: String;
      FWSTempoConsRet: Integer;
      FSITEFTerminal: String;
      FCertificadoNumero: String;
      FSATModelo: String;
      FSMTPMensagem: String;
      FIMPMargemDir: Integer;
      FSATVersaoXML: String;
      FSMTPTLS: String;
      FMFEChaveAcesso: String;
      FIMPVelocidade: Integer;
      FIMPModelo: String;
      FSMTPUsuario: String;
      FSMTPPorta: Integer;
      FSMTPAssunto: String;
      FCertificadoSenha: String;
      FTEFTipo: String;
      FImpressoraFormato: Integer;
      FSMTPServidor: String;
      FWSUFDestino: String;
      FTipoAplicativo: String;
      FWebSite: String;
      FIMPMargemSup: Integer;
      FIMPMargemInf: Integer;
      FSITEFParametros: String;
      FSITEFPortaPINPAD: Integer;
      FWSIntervaloTentativas: Integer;
      FSATSHCNPJ: String;
      FImpressora: String;
      FPorta: String;
      FSATCodAtivacao: String;
      FIMPPorta: String;
      FSATSHAssinatura: String;
      FSATGravarLog: String;
      FWSProxySenha: String;
      FNumeroCaixa: Integer;
      procedure SetCertificadoNumero(const Value: String);
      procedure SetCertificadoSenha(const Value: String);
      procedure SetEmail(const Value: String);
      procedure SetIMPIgnoraFormatacao(const Value: String);
      procedure SetIMPMargemDir(const Value: Integer);
      procedure SetIMPMargemEsq(const Value: Integer);
      procedure SetIMPMargemInf(const Value: Integer);
      procedure SetIMPMargemSup(const Value: Integer);
      procedure SetIMPModelo(const Value: String);
      procedure SetIMPPaginaCodigo(const Value: String);
      procedure SetIMPPorta(const Value: String);
      procedure SetImpressora(const Value: String);
      procedure SetImpressoraFormato(const Value: Integer);
      procedure SetIMPUmaLinha(const Value: String);
      procedure SetIMPVelocidade(const Value: Integer);
      procedure SetLogoMarca(const Value: String);
      procedure SetMFEChaveAcesso(const Value: String);
      procedure SetNFCETokenID(const Value: String);
      procedure SetNFCETokenNumero(const Value: String);
      procedure SetNFCEUltimoNumero(const Value: Integer);
      procedure SetNumeroCaixa(const Value: Integer);
      procedure SetPorta(const Value: String);
      procedure SetSATCodAtivacao(const Value: String);
      procedure SetSATGravarLog(const Value: String);
      procedure SetSATModelo(const Value: String);
      procedure SetSATSHAssinatura(const Value: String);
      procedure SetSATSHCNPJ(const Value: String);
      procedure SetSATVersaoXML(const Value: String);
      procedure SetSITEFIP(const Value: String);
      procedure SetSITEFLoja(const Value: String);
      procedure SetSITEFMsgPINPAD(const Value: String);
      procedure SetSITEFParametros(const Value: String);
      procedure SetSITEFPortaPINPAD(const Value: Integer);
      procedure SetSITEFTerminal(const Value: String);
      procedure SetSMTPAssunto(const Value: String);
      procedure SetSMTPMensagem(const Value: String);
      procedure SetSMTPPorta(const Value: Integer);
      procedure SetSMTPSenha(const Value: String);
      procedure SetSMTPServidor(const Value: String);
      procedure SetSMTPSSL(const Value: String);
      procedure SetSMTPTLS(const Value: String);
      procedure SetSMTPUsuario(const Value: String);
      procedure SetTEFTipo(const Value: String);
      procedure SetTipoAplicativo(const Value: String);
      procedure SetWebSite(const Value: String);
      procedure SetWSAjustaConsRet(const Value: String);
      procedure SetWSIntervaloTentativas(const Value: Integer);
      procedure SetWSProxyHost(const Value: String);
      procedure SetWSProxyPorta(const Value: Integer);
      procedure SetWSProxySenha(const Value: String);
      procedure SetWSProxyUsuario(const Value: String);
      procedure SetWSTempoConsRet(const Value: Integer);
      procedure SetWSTentativas(const Value: Integer);
      procedure SetWSTimeOut(const Value: Integer);
      procedure SetWSTipoAmbiente(const Value: String);
      procedure SetWSUFDestino(const Value: String);

    public
      class function New: TConfiguracao;
      property NumeroCaixa: Integer read FNumeroCaixa write SetNumeroCaixa;
      property LogoMarca: String read FLogoMarca write SetLogoMarca;
      property WebSite: String read FWebSite write SetWebSite;
      property Email: String read FEmail write SetEmail;
      property Porta: String read FPorta write SetPorta;
      property TipoAplicativo: String read FTipoAplicativo write SetTipoAplicativo;
      property Impressora: String read FImpressora write SetImpressora;
      property ImpressoraFormato: Integer read FImpressoraFormato write SetImpressoraFormato;
      property CertificadoNumero: String read FCertificadoNumero write SetCertificadoNumero;
      property CertificadoSenha: String read FCertificadoSenha write SetCertificadoSenha;
      property WSTipoAmbiente: String read FWSTipoAmbiente write SetWSTipoAmbiente;
      property WSUFDestino: String read FWSUFDestino write SetWSUFDestino;
      property WSProxyHost: String read FWSProxyHost write SetWSProxyHost;
      property WSProxyPorta: Integer read FWSProxyPorta write SetWSProxyPorta;
      property WSProxyUsuario: String read FWSProxyUsuario write SetWSProxyUsuario;
      property WSProxySenha: String read FWSProxySenha write SetWSProxySenha;
      property WSTimeOut: Integer read FWSTimeOut write SetWSTimeOut;
      property WSTentativas: Integer read FWSTentativas write SetWSTentativas;
      property WSIntervaloTentativas: Integer read FWSIntervaloTentativas write SetWSIntervaloTentativas;
      property WSTempoConsRet: Integer read FWSTempoConsRet write SetWSTempoConsRet;
      property WSAjustaConsRet: String read FWSAjustaConsRet write SetWSAjustaConsRet;
      property SMTPServidor: String read FSMTPServidor write SetSMTPServidor;
      property SMTPPorta: Integer read FSMTPPorta write SetSMTPPorta;
      property SMTPUsuario: String read FSMTPUsuario write SetSMTPUsuario;
      property SMTPSenha: String read FSMTPSenha write SetSMTPSenha;
      property SMTPSSL: String read FSMTPSSL write SetSMTPSSL;
      property SMTPTLS: String read FSMTPTLS write SetSMTPTLS;
      property SMTPAssunto: String read FSMTPAssunto write SetSMTPAssunto;
      property SMTPMensagem: String read FSMTPMensagem write SetSMTPMensagem;
      property NFCEUltimoNumero: Integer read FNFCEUltimoNumero write SetNFCEUltimoNumero;
      property NFCETokenID: String read FNFCETokenID write SetNFCETokenID;
      property NFCETokenNumero: String read FNFCETokenNumero write SetNFCETokenNumero;
      property IMPModelo: String read FIMPModelo write SetIMPModelo;
      property IMPPorta: String read FIMPPorta write SetIMPPorta;
      property IMPVelocidade: Integer read FIMPVelocidade write SetIMPVelocidade;
      property IMPUmaLinha: String read FIMPUmaLinha write SetIMPUmaLinha;
      property IMPIgnoraFormatacao: String read FIMPIgnoraFormatacao write SetIMPIgnoraFormatacao;
      property IMPPaginaCodigo: String read FIMPPaginaCodigo write SetIMPPaginaCodigo;
      property SATModelo: String read FSATModelo write SetSATModelo;
      property SATGravarLog: String read FSATGravarLog write SetSATGravarLog;
      property SATVersaoXML: String read FSATVersaoXML write SetSATVersaoXML;
      property SATCodAtivacao: String read FSATCodAtivacao write SetSATCodAtivacao;
      property SATSHCNPJ: String read FSATSHCNPJ write SetSATSHCNPJ;
      property SATSHAssinatura: String read FSATSHAssinatura write SetSATSHAssinatura;
      property TEFTipo: String read FTEFTipo write SetTEFTipo;
      property SITEFIP: String read FSITEFIP write SetSITEFIP;
      property SITEFLoja: String read FSITEFLoja write SetSITEFLoja;
      property SITEFTerminal: String read FSITEFTerminal write SetSITEFTerminal;
      property SITEFPortaPINPAD: Integer read FSITEFPortaPINPAD write SetSITEFPortaPINPAD;
      property SITEFParametros: String read FSITEFParametros write SetSITEFParametros;
      property SITEFMsgPINPAD: String read FSITEFMsgPINPAD write SetSITEFMsgPINPAD;
      property MFEChaveAcesso: String read FMFEChaveAcesso write SetMFEChaveAcesso;
      property IMPMargemSup: Integer read FIMPMargemSup write SetIMPMargemSup;
      property IMPMargemInf: Integer read FIMPMargemInf write SetIMPMargemInf;
      property IMPMargemDir: Integer read FIMPMargemDir write SetIMPMargemDir;
      property IMPMargemEsq: Integer read FIMPMargemEsq write SetIMPMargemEsq;

  end;

implementation

{ TConfiguracao }

class function TConfiguracao.New: TConfiguracao;
begin
  Result := Self.Create;
end;

procedure TConfiguracao.SetCertificadoNumero(const Value: String);
begin
  FCertificadoNumero := Value;
end;

procedure TConfiguracao.SetCertificadoSenha(const Value: String);
begin
  FCertificadoSenha := Value;
end;

procedure TConfiguracao.SetEmail(const Value: String);
begin
  FEmail := Value;
end;

procedure TConfiguracao.SetIMPIgnoraFormatacao(const Value: String);
begin
  FIMPIgnoraFormatacao := Value;
end;

procedure TConfiguracao.SetIMPMargemDir(const Value: Integer);
begin
  FIMPMargemDir := Value;
end;

procedure TConfiguracao.SetIMPMargemEsq(const Value: Integer);
begin
  FIMPMargemEsq := Value;
end;

procedure TConfiguracao.SetIMPMargemInf(const Value: Integer);
begin
  FIMPMargemInf := Value;
end;

procedure TConfiguracao.SetIMPMargemSup(const Value: Integer);
begin
  FIMPMargemSup := Value;
end;

procedure TConfiguracao.SetIMPModelo(const Value: String);
begin
  FIMPModelo := Value;
end;

procedure TConfiguracao.SetIMPPaginaCodigo(const Value: String);
begin
  FIMPPaginaCodigo := Value;
end;

procedure TConfiguracao.SetIMPPorta(const Value: String);
begin
  FIMPPorta := Value;
end;

procedure TConfiguracao.SetImpressora(const Value: String);
begin
  FImpressora := Value;
end;

procedure TConfiguracao.SetImpressoraFormato(const Value: Integer);
begin
  FImpressoraFormato := Value;
end;

procedure TConfiguracao.SetIMPUmaLinha(const Value: String);
begin
  FIMPUmaLinha := Value;
end;

procedure TConfiguracao.SetIMPVelocidade(const Value: Integer);
begin
  FIMPVelocidade := Value;
end;

procedure TConfiguracao.SetLogoMarca(const Value: String);
begin
  FLogoMarca := Value;
end;

procedure TConfiguracao.SetMFEChaveAcesso(const Value: String);
begin
  FMFEChaveAcesso := Value;
end;

procedure TConfiguracao.SetNFCETokenID(const Value: String);
begin
  FNFCETokenID := Value;
end;

procedure TConfiguracao.SetNFCETokenNumero(const Value: String);
begin
  FNFCETokenNumero := Value;
end;

procedure TConfiguracao.SetNFCEUltimoNumero(const Value: Integer);
begin
  FNFCEUltimoNumero := Value;
end;

procedure TConfiguracao.SetNumeroCaixa(const Value: Integer);
begin
  FNumeroCaixa := Value;
end;

procedure TConfiguracao.SetPorta(const Value: String);
begin
  FPorta := Value;
end;

procedure TConfiguracao.SetSATCodAtivacao(const Value: String);
begin
  FSATCodAtivacao := Value;
end;

procedure TConfiguracao.SetSATGravarLog(const Value: String);
begin
  FSATGravarLog := Value;
end;

procedure TConfiguracao.SetSATModelo(const Value: String);
begin
  FSATModelo := Value;
end;

procedure TConfiguracao.SetSATSHAssinatura(const Value: String);
begin
  FSATSHAssinatura := Value;
end;

procedure TConfiguracao.SetSATSHCNPJ(const Value: String);
begin
  FSATSHCNPJ := Value;
end;

procedure TConfiguracao.SetSATVersaoXML(const Value: String);
begin
  FSATVersaoXML:= Value;
end;

procedure TConfiguracao.SetSITEFIP(const Value: String);
begin
  FSITEFIP := Value;
end;

procedure TConfiguracao.SetSITEFLoja(const Value: String);
begin
  FSITEFLoja := Value;
end;

procedure TConfiguracao.SetSITEFMsgPINPAD(const Value: String);
begin
  FSITEFMsgPINPAD := Value;
end;

procedure TConfiguracao.SetSITEFParametros(const Value: String);
begin
  FSITEFParametros := Value;
end;

procedure TConfiguracao.SetSITEFPortaPINPAD(const Value: Integer);
begin
  FSITEFPortaPINPAD := Value;
end;

procedure TConfiguracao.SetSITEFTerminal(const Value: String);
begin
  FSITEFTerminal := Value;
end;

procedure TConfiguracao.SetSMTPAssunto(const Value: String);
begin
  FSMTPAssunto := Value;
end;

procedure TConfiguracao.SetSMTPMensagem(const Value: String);
begin
  FSMTPMensagem := Value;
end;

procedure TConfiguracao.SetSMTPPorta(const Value: Integer);
begin
  FSMTPPorta := Value;
end;

procedure TConfiguracao.SetSMTPSenha(const Value: String);
begin
  FSMTPSenha := Value;
end;

procedure TConfiguracao.SetSMTPServidor(const Value: String);
begin
  FSMTPServidor := Value;
end;

procedure TConfiguracao.SetSMTPSSL(const Value: String);
begin
  FSMTPSSL := Value;
end;

procedure TConfiguracao.SetSMTPTLS(const Value: String);
begin
  FSMTPTLS := Value;
end;

procedure TConfiguracao.SetSMTPUsuario(const Value: String);
begin
  FSMTPUsuario := Value;
end;

procedure TConfiguracao.SetTEFTipo(const Value: String);
begin
  FTEFTipo := Value;
end;

procedure TConfiguracao.SetTipoAplicativo(const Value: String);
begin
  FTipoAplicativo := Value;
end;

procedure TConfiguracao.SetWebSite(const Value: String);
begin
  FWebSite := Value;
end;

procedure TConfiguracao.SetWSAjustaConsRet(const Value: String);
begin
  FWSAjustaConsRet := Value;
end;

procedure TConfiguracao.SetWSIntervaloTentativas(const Value: Integer);
begin
  FWSIntervaloTentativas := Value;
end;

procedure TConfiguracao.SetWSProxyHost(const Value: String);
begin
  FWSProxyHost := Value;
end;

procedure TConfiguracao.SetWSProxyPorta(const Value: Integer);
begin
  FWSProxyPorta := Value;
end;

procedure TConfiguracao.SetWSProxySenha(const Value: String);
begin
  FWSProxySenha := Value;
end;

procedure TConfiguracao.SetWSProxyUsuario(const Value: String);
begin
  FWSProxyUsuario := Value;
end;

procedure TConfiguracao.SetWSTempoConsRet(const Value: Integer);
begin
  FWSTempoConsRet := Value;
end;

procedure TConfiguracao.SetWSTentativas(const Value: Integer);
begin
  FWSTentativas := Value;
end;

procedure TConfiguracao.SetWSTimeOut(const Value: Integer);
begin
  FWSTimeOut := Value;
end;

procedure TConfiguracao.SetWSTipoAmbiente(const Value: String);
begin
  FWSTipoAmbiente := Value;
end;

procedure TConfiguracao.SetWSUFDestino(const Value: String);
begin
  FWSUFDestino := Value;
end;

end.
