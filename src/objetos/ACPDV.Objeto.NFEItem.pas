unit ACPDV.Objeto.NFEItem;

interface

type
  TNFEItem = class
    private
      FIDCodigoANP: Integer;
      FSNAliqCredito: Extended;
      FINValorFederal: Extended;
      FICMSValorBase: Extended;
      FINValorMunicipal: Extended;
      FValorProduto: Extended;
      FPISAliquota: Extended;
      FCOFINSAliquota: Extended;
      FValorDesconto: Extended;
      FValorOutrosRateio: Extended;
      FInformacaoAdicional: string;
      FINAliqFederal: Extended;
      FICMSValorImporto: Extended;
      FDescricao: string;
      FCEST: string;
      FINAliqMunicipal: Extended;
      FValorUnitario: Extended;
      FSerie: Integer;
      FUND: string;
      FGTIN: string;
      FPISValorBase: Extended;
      FIDProduto: Integer;
      FCOFINSValorBase: Extended;
      FPISCST: string;
      FCFOP: Integer;
      FNumero: Integer;
      FINValorEstadual: Extended;
      FCOFINSCST: string;
      FNCM: string;
      FValorTotal: Extended;
      FItem: Integer;
      FPISValorImporto: Extended;
      FQuantidade: Integer;
      FINAliqEstadual: Extended;
      FCOFINSValorImposto: Extended;
      FSNValorBase: Extended;
      FValorOutros: Extended;
      FEXTIPI: string;
      FValorDescontoRateio: Extended;
      FICMSAliquota: Extended;
      FSNValorCredito: Extended;
      FCST: string;
      FOrigem: Integer;
      procedure SetCEST(const Value: string);
      procedure SetCFOP(const Value: Integer);
      procedure SetCOFINSAliquota(const Value: Extended);
      procedure SetCOFINSCST(const Value: string);
      procedure SetCOFINSValorBase(const Value: Extended);
      procedure SetCOFINSValorImposto(const Value: Extended);
      procedure SetCST(const Value: string);
      procedure SetDescricao(const Value: string);
      procedure SetEXTIPI(const Value: string);
      procedure SetGTIN(const Value: string);
      procedure SetICMSAliquota(const Value: Extended);
      procedure SetICMSValorBase(const Value: Extended);
      procedure SetICMSValorImporto(const Value: Extended);
      procedure SetIDCodigoANP(const Value: Integer);
      procedure SetIDProduto(const Value: Integer);
      procedure SetINAliqEstadual(const Value: Extended);
      procedure SetINAliqFederal(const Value: Extended);
      procedure SetINAliqMunicipal(const Value: Extended);
      procedure SetInformacaoAdicional(const Value: string);
      procedure SetINValorEstadual(const Value: Extended);
      procedure SetINValorFederal(const Value: Extended);
      procedure SetINValorMunicipal(const Value: Extended);
      procedure SetItem(const Value: Integer);
      procedure SetNCM(const Value: string);
      procedure SetNumero(const Value: Integer);
      procedure SetOrigem(const Value: Integer);
      procedure SetPISAliquota(const Value: Extended);
      procedure SetPISCST(const Value: string);
      procedure SetPISValorBase(const Value: Extended);
      procedure SetPISValorImporto(const Value: Extended);
      procedure SetQuantidade(const Value: Integer);
      procedure SetSerie(const Value: Integer);
      procedure SetSNAliqCredito(const Value: Extended);
      procedure SetSNValorBase(const Value: Extended);
      procedure SetSNValorCredito(const Value: Extended);
      procedure SetUND(const Value: string);
      procedure SetValorDesconto(const Value: Extended);
      procedure SetValorDescontoRateio(const Value: Extended);
      procedure SetValorOutros(const Value: Extended);
      procedure SetValorOutrosRateio(const Value: Extended);
      procedure SetValorProduto(const Value: Extended);
      procedure SetValorTotal(const Value: Extended);
      procedure SetValorUnitario(const Value: Extended);

    public
      class function New: TNFEItem;
      property Serie: Integer read FSerie write SetSerie;
      property Numero: Integer read FNumero write SetNumero;
      property Item: Integer read FItem write SetItem;
      property IDProduto: Integer read FIDProduto write SetIDProduto;
      property GTIN: string read FGTIN write SetGTIN;
      property Descricao: string read FDescricao write SetDescricao;
      property CFOP: Integer read FCFOP write SetCFOP;
      property UND: string read FUND write SetUND;
      property Quantidade: Integer read FQuantidade write SetQuantidade;
      property ValorUnitario: Extended read FValorUnitario write SetValorUnitario;
      property ValorDesconto: Extended read FValorDesconto write SetValorDesconto;
      property ValorDescontoRateio: Extended read FValorDescontoRateio write SetValorDescontoRateio;
      property ValorOutros: Extended read FValorOutros write SetValorOutros;
      property ValorOutrosRateio: Extended read FValorOutrosRateio write SetValorOutrosRateio;
      property ValorProduto: Extended read FValorProduto write SetValorProduto;
      property ValorTotal: Extended read FValorTotal write SetValorTotal;
      property Origem: Integer read FOrigem write SetOrigem;
      property CST: string read FCST write SetCST;
      property NCM: string read FNCM write SetNCM;
      property EXTIPI: string read FEXTIPI write SetEXTIPI;
      property SNValorBase: Extended read FSNValorBase write SetSNValorBase;
      property SNAliqCredito: Extended read FSNAliqCredito write SetSNAliqCredito;
      property SNValorCredito: Extended read FSNValorCredito write SetSNValorCredito;
      property ICMSValorBase: Extended read FICMSValorBase write SetICMSValorBase;
      property ICMSAliquota: Extended read FICMSAliquota write SetICMSAliquota;
      property ICMSValorImporto: Extended read FICMSValorImporto write SetICMSValorImporto;
      property PISCST: string read FPISCST write SetPISCST;
      property PISValorBase: Extended read FPISValorBase write SetPISValorBase;
      property PISAliquota: Extended read FPISAliquota write SetPISAliquota;
      property PISValorImporto: Extended read FPISValorImporto write SetPISValorImporto;
      property COFINSCST: string read FCOFINSCST write SetCOFINSCST;
      property COFINSValorBase: Extended read FCOFINSValorBase write SetCOFINSValorBase;
      property COFINSAliquota: Extended read FCOFINSAliquota write SetCOFINSAliquota;
      property COFINSValorImposto: Extended read FCOFINSValorImposto write SetCOFINSValorImposto;
      property INAliqFederal: Extended read FINAliqFederal write SetINAliqFederal;
      property INValorFederal: Extended read FINValorFederal write SetINValorFederal;
      property INAliqEstadual: Extended read FINAliqEstadual write SetINAliqEstadual;
      property INValorEstadual: Extended read FINValorEstadual write SetINValorEstadual;
      property INAliqMunicipal: Extended read FINAliqMunicipal write SetINAliqMunicipal;
      property INValorMunicipal: Extended read FINValorMunicipal write SetINValorMunicipal;
      property InformacaoAdicional: string read FInformacaoAdicional write SetInformacaoAdicional;
      property CEST: string read FCEST write SetCEST;
      property IDCodigoANP: Integer read FIDCodigoANP write SetIDCodigoANP;
  end;

implementation

{ TNFEItem }

class function TNFEItem.New: TNFEItem;
begin
  Result := Self.Create;
end;

procedure TNFEItem.SetCEST(const Value: string);
begin
  FCEST := Value;
end;

procedure TNFEItem.SetCFOP(const Value: Integer);
begin
  FCFOP := Value;
end;

procedure TNFEItem.SetCOFINSAliquota(const Value: Extended);
begin
  FCOFINSAliquota := Value;
end;

procedure TNFEItem.SetCOFINSCST(const Value: string);
begin
  FCOFINSCST := Value;
end;

procedure TNFEItem.SetCOFINSValorBase(const Value: Extended);
begin
  FCOFINSValorBase := Value;
end;

procedure TNFEItem.SetCOFINSValorImposto(const Value: Extended);
begin
  FCOFINSValorImposto := Value;
end;

procedure TNFEItem.SetCST(const Value: string);
begin
  FCST := Value;
end;

procedure TNFEItem.SetDescricao(const Value: string);
begin
  FDescricao := Value;
end;

procedure TNFEItem.SetEXTIPI(const Value: string);
begin
  FEXTIPI := Value;
end;

procedure TNFEItem.SetGTIN(const Value: string);
begin
  FGTIN := Value;
end;

procedure TNFEItem.SetICMSAliquota(const Value: Extended);
begin
  FICMSAliquota := Value;
end;

procedure TNFEItem.SetICMSValorBase(const Value: Extended);
begin
  FICMSValorBase := Value;
end;

procedure TNFEItem.SetICMSValorImporto(const Value: Extended);
begin
  FICMSValorImporto := Value;
end;

procedure TNFEItem.SetIDCodigoANP(const Value: Integer);
begin
  FIDCodigoANP := Value;
end;

procedure TNFEItem.SetIDProduto(const Value: Integer);
begin
  FIDProduto := Value;
end;

procedure TNFEItem.SetINAliqEstadual(const Value: Extended);
begin
  FINAliqEstadual := Value;
end;

procedure TNFEItem.SetINAliqFederal(const Value: Extended);
begin
  FINAliqFederal := Value;
end;

procedure TNFEItem.SetINAliqMunicipal(const Value: Extended);
begin
  FINAliqMunicipal := Value;
end;

procedure TNFEItem.SetInformacaoAdicional(const Value: string);
begin
  FInformacaoAdicional := Value;
end;

procedure TNFEItem.SetINValorEstadual(const Value: Extended);
begin
  FINValorEstadual := Value;
end;

procedure TNFEItem.SetINValorFederal(const Value: Extended);
begin
  FINValorFederal := Value;
end;

procedure TNFEItem.SetINValorMunicipal(const Value: Extended);
begin
  FINValorMunicipal := Value;
end;

procedure TNFEItem.SetItem(const Value: Integer);
begin
  FItem := Value;
end;

procedure TNFEItem.SetNCM(const Value: string);
begin
  FNCM := Value;
end;

procedure TNFEItem.SetNumero(const Value: Integer);
begin
  FNumero := Value;
end;

procedure TNFEItem.SetOrigem(const Value: Integer);
begin
  FOrigem := Value;
end;

procedure TNFEItem.SetPISAliquota(const Value: Extended);
begin
  FPISAliquota := Value;
end;

procedure TNFEItem.SetPISCST(const Value: string);
begin
  FPISCST := Value;
end;

procedure TNFEItem.SetPISValorBase(const Value: Extended);
begin
  FPISValorBase := Value;
end;

procedure TNFEItem.SetPISValorImporto(const Value: Extended);
begin
  FPISValorImporto := Value;
end;

procedure TNFEItem.SetQuantidade(const Value: Integer);
begin
  FQuantidade := Value;
end;

procedure TNFEItem.SetSerie(const Value: Integer);
begin
  FSerie := Value;
end;

procedure TNFEItem.SetSNAliqCredito(const Value: Extended);
begin
  FSNAliqCredito := Value;
end;

procedure TNFEItem.SetSNValorBase(const Value: Extended);
begin
  FSNValorBase := Value;
end;

procedure TNFEItem.SetSNValorCredito(const Value: Extended);
begin
  FSNValorCredito := Value;
end;

procedure TNFEItem.SetUND(const Value: string);
begin
  FUND := Value;
end;

procedure TNFEItem.SetValorDesconto(const Value: Extended);
begin
  FValorDesconto := Value;
end;

procedure TNFEItem.SetValorDescontoRateio(const Value: Extended);
begin
  FValorDescontoRateio := Value;
end;

procedure TNFEItem.SetValorOutros(const Value: Extended);
begin
  FValorOutros := Value;
end;

procedure TNFEItem.SetValorOutrosRateio(const Value: Extended);
begin
  FValorOutrosRateio := Value;
end;

procedure TNFEItem.SetValorProduto(const Value: Extended);
begin
  FValorProduto := Value;
end;

procedure TNFEItem.SetValorTotal(const Value: Extended);
begin
  FValorTotal := Value;
end;

procedure TNFEItem.SetValorUnitario(const Value: Extended);
begin
  FValorUnitario := Value;
end;

end.
