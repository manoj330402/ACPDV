unit ACPDV.Objeto.NFE;

interface

type
  TNFE = class
    private
      FValorTotalNF: Extended;
      FDestNumero: string;
      FObservacao: string;
      FDHRECBTO: string;
      FIDEmpresa: Integer;
      FCSTAT: Integer;
      FValorBaseICMS: Extended;
      FDestComplemento: string;
      FValorDesconto: Extended;
      FValorTroco: Extended;
      FCarroKM: Integer;
      FProtocolo: Integer;
      FDestNome: string;
      FDestCidade: Integer;
      FValorICMS: Extended;
      FDestEndereco: string;
      FSerie: Integer;
      FXMLCancelamento: string;
      FSATNumeroCFE: Integer;
      FDestFone: string;
      FTipoEmissao: Integer;
      FChaveAcesso: string;
      FNumero: Integer;
      FDataEmissao: TDateTime;
      FNPROT: string;
      FIDPessoa: Integer;
      FDestBairro: string;
      FSituacao: string;
      FCNF: Integer;
      FDestCidadeDescricao: string;
      FValorPIS: Extended;
      FTipoNFE: Integer;
      FXMotivo: string;
      FValorCOFINS: Extended;
      FDestUF: string;
      FSATNumeroSerie: Integer;
      FXML: string;
      FIDCaixaMovimento: Integer;
      FValorOutras: Extended;
      FValorProdutos: Extended;
      FCarroPlaca: string;
      FDestCEP: string;
      FDestCNPJCPF: string;
      FDataHoraSaida: TDateTime;
      procedure SetCarroKM(const Value: Integer);
      procedure SetCarroPlaca(const Value: string);
      procedure SetChaveAcesso(const Value: string);
      procedure SetCNF(const Value: Integer);
      procedure SetCSTAT(const Value: Integer);
      procedure SetDataEmissao(const Value: TDateTime);
      procedure SetDataHoraSaida(const Value: TDateTime);
      procedure SetDestBairro(const Value: string);
      procedure SetDestCEP(const Value: string);
      procedure SetDestCidade(const Value: Integer);
      procedure SetDestCidadeDescricao(const Value: string);
      procedure SetDestCNPJCPF(const Value: string);
      procedure SetDestComplemento(const Value: string);
      procedure SetDestEndereco(const Value: string);
      procedure SetDestFone(const Value: string);
      procedure SetDestNome(const Value: string);
      procedure SetDestNumero(const Value: string);
      procedure SetDestUF(const Value: string);
      procedure SetDHRECBTO(const Value: string);
      procedure SetIDCaixaMovimento(const Value: Integer);
      procedure SetIDEmpresa(const Value: Integer);
      procedure SetIDPessoa(const Value: Integer);
      procedure SetNPROT(const Value: string);
      procedure SetNumero(const Value: Integer);
      procedure SetObservacao(const Value: string);
      procedure SetProtocolo(const Value: Integer);
      procedure SetSATNumeroCFE(const Value: Integer);
      procedure SetSATNumeroSerie(const Value: Integer);
      procedure SetSerie(const Value: Integer);
      procedure SetSituacao(const Value: string);
      procedure SetTipoEmissao(const Value: Integer);
      procedure SetTipoNFE(const Value: Integer);
      procedure SetValorBaseICMS(const Value: Extended);
      procedure SetValorCOFINS(const Value: Extended);
      procedure SetValorDesconto(const Value: Extended);
      procedure SetValorICMS(const Value: Extended);
      procedure SetValorOutras(const Value: Extended);
      procedure SetValorPIS(const Value: Extended);
      procedure SetValorProdutos(const Value: Extended);
      procedure SetValorTotalNF(const Value: Extended);
      procedure SetValorTroco(const Value: Extended);
      procedure SetXML(const Value: string);
      procedure SetXMLCancelamento(const Value: string);
      procedure SetXMotivo(const Value: string);

    public
      class function New: TNFE;
      property Serie: Integer read FSerie write SetSerie;
      property Numero: Integer read FNumero write SetNumero;
      property IDEmpresa: Integer read FIDEmpresa write SetIDEmpresa;
      property Situacao: string read FSituacao write SetSituacao;
      property ChaveAcesso: string read FChaveAcesso write SetChaveAcesso;
      property DataEmissao: TDateTime read FDataEmissao write SetDataEmissao;
      property DataHoraSaida: TDateTime read FDataHoraSaida write SetDataHoraSaida;
      property TipoNFE: Integer read FTipoNFE write SetTipoNFE;
      property TipoEmissao: Integer read FTipoEmissao write SetTipoEmissao;
      property IDPessoa: Integer read FIDPessoa write SetIDPessoa;
      property DestNome: string read FDestNome write SetDestNome;
      property DestCNPJCPF: string read FDestCNPJCPF write SetDestCNPJCPF;
      property DestFone: string read FDestFone write SetDestFone;
      property DestEndereco: string read FDestEndereco write SetDestEndereco;
      property DestNumero: string read FDestNumero write SetDestNumero;
      property DestComplemento: string read FDestComplemento write SetDestComplemento;
      property DestBairro: string read FDestBairro write SetDestBairro;
      property DestCidade: Integer read FDestCidade write SetDestCidade;
      property DestCidadeDescricao: string read FDestCidadeDescricao write SetDestCidadeDescricao;
      property DestUF: string read FDestUF write SetDestUF;
      property DestCEP: string read FDestCEP write SetDestCEP;
      property ValorBaseICMS: Extended read FValorBaseICMS write SetValorBaseICMS;
      property ValorICMS: Extended read FValorICMS write SetValorICMS;
      property ValorDesconto: Extended read FValorDesconto write SetValorDesconto;
      property ValorProdutos: Extended read FValorProdutos write SetValorProdutos;
      property ValorOutras: Extended read FValorOutras write SetValorOutras;
      property ValorTotalNF: Extended read FValorTotalNF write SetValorTotalNF;
      property ValorPIS: Extended read FValorPIS write SetValorPIS;
      property ValorCOFINS: Extended read FValorCOFINS write SetValorCOFINS;
      property ValorTroco: Extended read FValorTroco write SetValorTroco;
      property CSTAT: Integer read FCSTAT write SetCSTAT;
      property XMotivo: string read FXMotivo write SetXMotivo;
      property DHRECBTO: string read FDHRECBTO write SetDHRECBTO;
      property NPROT: string read FNPROT write SetNPROT;
      property Protocolo: Integer read FProtocolo write SetProtocolo;
      property Observacao: string read FObservacao write SetObservacao;
      property XML: string read FXML write SetXML;
      property XMLCancelamento: string read FXMLCancelamento write SetXMLCancelamento;
      property SATNumeroCFE: Integer read FSATNumeroCFE write SetSATNumeroCFE;
      property SATNumeroSerie: Integer read FSATNumeroSerie write SetSATNumeroSerie;
      property IDCaixaMovimento: Integer read FIDCaixaMovimento write SetIDCaixaMovimento;
      property CNF: Integer read FCNF write SetCNF;
      property CarroKM: Integer read FCarroKM write SetCarroKM;
      property CarroPlaca: string read FCarroPlaca write SetCarroPlaca;
  end;

implementation

{ TNFE }

class function TNFE.New: TNFE;
begin
  Result := Self.Create;
end;

procedure TNFE.SetCarroKM(const Value: Integer);
begin
  FCarroKM := Value;
end;

procedure TNFE.SetCarroPlaca(const Value: string);
begin
  FCarroPlaca := Value;
end;

procedure TNFE.SetChaveAcesso(const Value: string);
begin
  FChaveAcesso := Value;
end;

procedure TNFE.SetCNF(const Value: Integer);
begin
  FCNF := Value;
end;

procedure TNFE.SetCSTAT(const Value: Integer);
begin
  FCSTAT := Value;
end;

procedure TNFE.SetDataEmissao(const Value: TDateTime);
begin
  FDataEmissao := Value;
end;

procedure TNFE.SetDataHoraSaida(const Value: TDateTime);
begin
  FDataHoraSaida := Value;
end;

procedure TNFE.SetDestBairro(const Value: string);
begin
  FDestBairro := Value;
end;

procedure TNFE.SetDestCEP(const Value: string);
begin
  FDestCEP := Value;
end;

procedure TNFE.SetDestCidade(const Value: Integer);
begin
  FDestCidade := Value;
end;

procedure TNFE.SetDestCidadeDescricao(const Value: string);
begin
  FDestCidadeDescricao := Value;
end;

procedure TNFE.SetDestCNPJCPF(const Value: string);
begin
  FDestCNPJCPF := Value;
end;

procedure TNFE.SetDestComplemento(const Value: string);
begin
  FDestComplemento := Value;
end;

procedure TNFE.SetDestEndereco(const Value: string);
begin
  FDestEndereco := Value;
end;

procedure TNFE.SetDestFone(const Value: string);
begin
  FDestFone := Value;
end;

procedure TNFE.SetDestNome(const Value: string);
begin
  FDestNome := Value;
end;

procedure TNFE.SetDestNumero(const Value: string);
begin
  FDestNumero := Value;
end;

procedure TNFE.SetDestUF(const Value: string);
begin
  FDestUF := Value;
end;

procedure TNFE.SetDHRECBTO(const Value: string);
begin
  FDHRECBTO := Value;
end;

procedure TNFE.SetIDCaixaMovimento(const Value: Integer);
begin
  FIDCaixaMovimento := Value;
end;

procedure TNFE.SetIDEmpresa(const Value: Integer);
begin
  FIDEmpresa := Value;
end;

procedure TNFE.SetIDPessoa(const Value: Integer);
begin
  FIDPessoa := Value;
end;

procedure TNFE.SetNPROT(const Value: string);
begin
  FNPROT := Value;
end;

procedure TNFE.SetNumero(const Value: Integer);
begin
  FNumero := Value;
end;

procedure TNFE.SetObservacao(const Value: string);
begin
  FObservacao := Value;
end;

procedure TNFE.SetProtocolo(const Value: Integer);
begin
  FProtocolo := Value;
end;

procedure TNFE.SetSATNumeroCFE(const Value: Integer);
begin
  FSATNumeroCFE := Value;
end;

procedure TNFE.SetSATNumeroSerie(const Value: Integer);
begin
  FSATNumeroSerie := Value;
end;

procedure TNFE.SetSerie(const Value: Integer);
begin
  FSerie := Value;
end;

procedure TNFE.SetSituacao(const Value: string);
begin
  FSituacao := Value;
end;

procedure TNFE.SetTipoEmissao(const Value: Integer);
begin
  FTipoEmissao := Value;
end;

procedure TNFE.SetTipoNFE(const Value: Integer);
begin
  FTipoNFE := Value;
end;

procedure TNFE.SetValorBaseICMS(const Value: Extended);
begin
  FValorBaseICMS := Value;
end;

procedure TNFE.SetValorCOFINS(const Value: Extended);
begin
  FValorCOFINS := Value;
end;

procedure TNFE.SetValorDesconto(const Value: Extended);
begin
  FValorDesconto := Value;
end;

procedure TNFE.SetValorICMS(const Value: Extended);
begin
  FValorICMS := Value;
end;

procedure TNFE.SetValorOutras(const Value: Extended);
begin
  FValorOutras := Value;
end;

procedure TNFE.SetValorPIS(const Value: Extended);
begin
  FValorPIS := Value;
end;

procedure TNFE.SetValorProdutos(const Value: Extended);
begin
  FValorProdutos := Value;
end;

procedure TNFE.SetValorTotalNF(const Value: Extended);
begin
  FValorTotalNF := Value;
end;

procedure TNFE.SetValorTroco(const Value: Extended);
begin
  FValorTroco := Value;
end;

procedure TNFE.SetXML(const Value: string);
begin
  FXML := Value;
end;

procedure TNFE.SetXMLCancelamento(const Value: string);
begin
  FXMLCancelamento := Value;
end;

procedure TNFE.SetXMotivo(const Value: string);
begin
  FXMotivo := Value;
end;

end.
