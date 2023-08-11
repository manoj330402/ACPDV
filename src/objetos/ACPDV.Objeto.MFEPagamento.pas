unit ACPDV.Objeto.MFEPagamento;

interface

type
  TMFEPagamento = class
    private
      FStatusPagamento: string;
      FMFEValor: string;
      FIDRespostaFiscal: Integer;
      FInstituicaoFinanceira: string;
      FMFECodigo: string;
      FIDFila: Integer;
      FDonoCartao: string;
      FBIN: string;
      FCFESerie: integer;
      FMFEID: Integer;
      FDataExpiracao: TDateTime;
      FID: Integer;
      FCFENumero: Integer;
      FIDAdquirente: Integer;
      FUltimosQuatroDigitos: Integer;
      FValorPagamento: Extended;
      FParcelas: Integer;
      FNSU: string;
      FMensagem: string;
      FTipo: string;
      FCodigoPagamento: string;
      FCodigoAutorizacao: string;
      procedure SetBIN(const Value: string);
      procedure SetCFENumero(const Value: Integer);
      procedure SetCFESerie(const Value: integer);
      procedure SetCodigoAutorizacao(const Value: string);
      procedure SetCodigoPagamento(const Value: string);
      procedure SetDataExpiracao(const Value: TDateTime);
      procedure SetDonoCartao(const Value: string);
      procedure SetID(const Value: Integer);
      procedure SetIDAdquirente(const Value: Integer);
      procedure SetIDFila(const Value: Integer);
      procedure SetIDRespostaFiscal(const Value: Integer);
      procedure SetInstituicaoFinanceira(const Value: string);
      procedure SetMensagem(const Value: string);
      procedure SetMFECodigo(const Value: string);
      procedure SetMFEID(const Value: Integer);
      procedure SetMFEValor(const Value: string);
      procedure SetNSU(const Value: string);
      procedure SetParcelas(const Value: Integer);
      procedure SetStatusPagamento(const Value: string);
      procedure SetTipo(const Value: string);
      procedure SetUltimosQuatroDigitos(const Value: Integer);
      procedure SetValorPagamento(const Value: Extended);

    public
      class function New: TMFEPagamento;
      property ID: Integer read FID write SetID;
      property IDRespostaFiscal: Integer read FIDRespostaFiscal write SetIDRespostaFiscal;
      property IDAdquirente: Integer read FIDAdquirente write SetIDAdquirente;
      property Mensagem: string read FMensagem write SetMensagem;
      property StatusPagamento: string read FStatusPagamento write SetStatusPagamento;
      property MFEID: Integer read FMFEID write SetMFEID;
      property MFECodigo: string read FMFECodigo write SetMFECodigo;
      property MFEValor: string read FMFEValor write SetMFEValor;
      property CFESerie: integer read FCFESerie write SetCFESerie;
      property CFENumero: Integer read FCFENumero write SetCFENumero;
      property CodigoAutorizacao: string read FCodigoAutorizacao write SetCodigoAutorizacao;
      property NSU: string read FNSU write SetNSU;
      property BIN: string read FBIN write SetBIN;
      property DonoCartao: string read FDonoCartao write SetDonoCartao;
      property DataExpiracao: TDateTime read FDataExpiracao write SetDataExpiracao;
      property InstituicaoFinanceira: string read FInstituicaoFinanceira write SetInstituicaoFinanceira;
      property Parcelas: Integer read FParcelas write SetParcelas;
      property UltimosQuatroDigitos: Integer read FUltimosQuatroDigitos write SetUltimosQuatroDigitos;
      property CodigoPagamento: string read FCodigoPagamento write SetCodigoPagamento;
      property ValorPagamento: Extended read FValorPagamento write SetValorPagamento;
      property IDFila: Integer read FIDFila write SetIDFila;
      property Tipo: string read FTipo write SetTipo;
  end;

implementation

{ TMFEPagamento }

class function TMFEPagamento.New: TMFEPagamento;
begin
  Result := Self.Create;
end;

procedure TMFEPagamento.SetBIN(const Value: string);
begin
  FBIN := Value;
end;

procedure TMFEPagamento.SetCFENumero(const Value: Integer);
begin
  FCFENumero := Value;
end;

procedure TMFEPagamento.SetCFESerie(const Value: integer);
begin
  FCFESerie := Value;
end;

procedure TMFEPagamento.SetCodigoAutorizacao(const Value: string);
begin
  FCodigoAutorizacao := Value;
end;

procedure TMFEPagamento.SetCodigoPagamento(const Value: string);
begin
  FCodigoPagamento := Value;
end;

procedure TMFEPagamento.SetDataExpiracao(const Value: TDateTime);
begin
  FDataExpiracao := Value;
end;

procedure TMFEPagamento.SetDonoCartao(const Value: string);
begin
  FDonoCartao := Value;
end;

procedure TMFEPagamento.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TMFEPagamento.SetIDAdquirente(const Value: Integer);
begin
  FIDAdquirente := Value;
end;

procedure TMFEPagamento.SetIDFila(const Value: Integer);
begin
  FIDFila := Value;
end;

procedure TMFEPagamento.SetIDRespostaFiscal(const Value: Integer);
begin
  FIDRespostaFiscal := Value;
end;

procedure TMFEPagamento.SetInstituicaoFinanceira(const Value: string);
begin
  FInstituicaoFinanceira := Value;
end;

procedure TMFEPagamento.SetMensagem(const Value: string);
begin
  FMensagem := Value;
end;

procedure TMFEPagamento.SetMFECodigo(const Value: string);
begin
  FMFECodigo := Value;
end;

procedure TMFEPagamento.SetMFEID(const Value: Integer);
begin
  FMFEID := Value;
end;

procedure TMFEPagamento.SetMFEValor(const Value: string);
begin
  FMFEValor := Value;
end;

procedure TMFEPagamento.SetNSU(const Value: string);
begin
  FNSU := Value;
end;

procedure TMFEPagamento.SetParcelas(const Value: Integer);
begin
  FParcelas := Value;
end;

procedure TMFEPagamento.SetStatusPagamento(const Value: string);
begin
  FStatusPagamento := Value;
end;

procedure TMFEPagamento.SetTipo(const Value: string);
begin
  FTipo := Value;
end;

procedure TMFEPagamento.SetUltimosQuatroDigitos(const Value: Integer);
begin
  FUltimosQuatroDigitos := Value;
end;

procedure TMFEPagamento.SetValorPagamento(const Value: Extended);
begin
  FValorPagamento := Value;
end;

end.
