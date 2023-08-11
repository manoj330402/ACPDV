unit ACPDV.Objeto.ENum;

interface

uses
  System.SysUtils, System.TypInfo;

type
  TTipoPagamento = (Dinheiro, Cartao_Debito, Cartao_Credito, PIX);

  TTipoPagamentoHelper = record helper for TTipoPagamento
    function ToString: String;
    function ToEnum(aValue: String): TTipoPagamento;
  end;

implementation

{ TTipoPagamentoHelper }

function TTipoPagamentoHelper.ToEnum(aValue: String): TTipoPagamento;
begin
  Result := TTipoPagamento(GetEnumValue(TypeInfo(TTipoPagamento), StringReplace(aValue, ' ', '_', [rfReplaceAll, rfIgnoreCase])))
end;

function TTipoPagamentoHelper.ToString: String;
begin
  Result := StringReplace(GetEnumName(TypeInfo(TTipoPagamento), Integer(Self)), '_', ' ', [rfReplaceAll, rfIgnoreCase]);
end;

end.
