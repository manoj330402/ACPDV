unit ACPDV.Objeto.Produto;

interface

type
  TProduto = class
    private
      FIDCodigoANP: Integer;
      FIDCSTCOFINS: string;
      FGerarArquivoBalanca: string;
      FQuantidadeEstoque: Extended;
      FSNAliqCredito: Extended;
      FCOFINSAliquota: Extended;
      FAtivo: string;
      FDescricao: string;
      FCEST: string;
      FValorUnitario: Extended;
      FUND: string;
      FGTIN: string;
      FPermiteFracionar: string;
      FID: Integer;
      FCFOP: Integer;
      FNCM: string;
      FCombustivel: string;
      FICMSAliquota: Extended;
      FEXIPI: string;
      FCST: string;
      FOrigem: Integer;
      procedure SetAtivo(const Value: string);
      procedure SetCEST(const Value: string);
      procedure SetCFOP(const Value: Integer);
      procedure SetCOFINSAliquota(const Value: Extended);
      procedure SetCombustivel(const Value: string);
      procedure SetCST(const Value: string);
      procedure SetDescricao(const Value: string);
      procedure SetEXIPI(const Value: string);
      procedure SetGerarArquivoBalanca(const Value: string);
      procedure SetGTIN(const Value: string);
      procedure SetICMSAliquota(const Value: Extended);
      procedure SetID(const Value: Integer);
      procedure SetIDCodigoANP(const Value: Integer);
      procedure SetIDCSTCOFINS(const Value: string);
      procedure SetNCM(const Value: string);
      procedure SetOrigem(const Value: Integer);
      procedure SetPermiteFracionar(const Value: string);
      procedure SetQuantidadeEstoque(const Value: Extended);
      procedure SetSNAliqCredito(const Value: Extended);
      procedure SetUND(const Value: string);
      procedure SetValorUnitario(const Value: Extended);

    public
      class function New: TProduto;
      property ID: Integer read FID write SetID;
      property Ativo: string read FAtivo write SetAtivo;
      property PermiteFracionar: string read FPermiteFracionar write SetPermiteFracionar;
      property GTIN: string read FGTIN write SetGTIN;
      property Descricao: string read FDescricao write SetDescricao;
      property UND: string read FUND write SetUND;
      property ValorUnitario: Extended read FValorUnitario write SetValorUnitario;
      property NCM: string read FNCM write SetNCM;
      property EXIPI: string read FEXIPI write SetEXIPI;
      property CFOP: Integer read FCFOP write SetCFOP;
      property Origem: Integer read FOrigem write SetOrigem;
      property CST: string read FCST write SetCST;
      property SNAliqCredito: Extended read FSNAliqCredito write SetSNAliqCredito;
      property ICMSAliquota: Extended read FICMSAliquota write SetICMSAliquota;
      property IDCSTCOFINS: string read FIDCSTCOFINS write SetIDCSTCOFINS;
      property COFINSAliquota: Extended read FCOFINSAliquota write SetCOFINSAliquota;
      property CEST: string read FCEST write SetCEST;
      property QuantidadeEstoque: Extended read FQuantidadeEstoque write SetQuantidadeEstoque;
      property GerarArquivoBalanca: string read FGerarArquivoBalanca write SetGerarArquivoBalanca;
      property Combustivel: string read FCombustivel write SetCombustivel;
      property IDCodigoANP: Integer read FIDCodigoANP write SetIDCodigoANP;
  end;

implementation

{ TProduto }

class function TProduto.New: TProduto;
begin
  Result := Self.Create;
end;

procedure TProduto.SetAtivo(const Value: string);
begin
  FAtivo := Value;
end;

procedure TProduto.SetCEST(const Value: string);
begin
  FCEST := Value;
end;

procedure TProduto.SetCFOP(const Value: Integer);
begin
  FCFOP := Value;
end;

procedure TProduto.SetCOFINSAliquota(const Value: Extended);
begin
  FCOFINSAliquota := Value;
end;

procedure TProduto.SetCombustivel(const Value: string);
begin
  FCombustivel := Value;
end;

procedure TProduto.SetCST(const Value: string);
begin
  FCST := Value;
end;

procedure TProduto.SetDescricao(const Value: string);
begin
  FDescricao := Value;
end;

procedure TProduto.SetEXIPI(const Value: string);
begin
  FEXIPI := Value;
end;

procedure TProduto.SetGerarArquivoBalanca(const Value: string);
begin
  FGerarArquivoBalanca := Value;
end;

procedure TProduto.SetGTIN(const Value: string);
begin
  FGTIN := Value;
end;

procedure TProduto.SetICMSAliquota(const Value: Extended);
begin
  FICMSAliquota := Value;
end;

procedure TProduto.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TProduto.SetIDCodigoANP(const Value: Integer);
begin
  FIDCodigoANP := Value;
end;

procedure TProduto.SetIDCSTCOFINS(const Value: string);
begin
  FIDCSTCOFINS := Value;
end;

procedure TProduto.SetNCM(const Value: string);
begin
  FNCM := Value;
end;

procedure TProduto.SetOrigem(const Value: Integer);
begin
  FOrigem := Value;
end;

procedure TProduto.SetPermiteFracionar(const Value: string);
begin
  FPermiteFracionar := Value;
end;

procedure TProduto.SetQuantidadeEstoque(const Value: Extended);
begin
  FQuantidadeEstoque := Value;
end;

procedure TProduto.SetSNAliqCredito(const Value: Extended);
begin
  FSNAliqCredito := Value;
end;

procedure TProduto.SetUND(const Value: string);
begin
  FUND := Value;
end;

procedure TProduto.SetValorUnitario(const Value: Extended);
begin
  FValorUnitario := Value;
end;

end.
