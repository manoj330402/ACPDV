unit ACPDV.Objeto.CaixaMovimento;

interface

type tCaixaMovimento = class
  private
    FDataFechamento: TDateTime;
    FSituacao: String;
    FIDOperador: Integer;
    FIDTurno: Integer;
    FID: Integer;
    FDataAbertura: TDateTime;
    FIDCaixa: Integer;

    procedure SetDataAbertura(const Value: TDateTime);
    procedure SetDataFechamento(const Value: TDateTime);
    procedure SetID(const Value: Integer);
    procedure SetIDCaixa(const Value: Integer);
    procedure SetIDOperador(const Value: Integer);
    procedure SetIDTurno(const Value: Integer);
    procedure SetSituacao(const Value: String);
  public

    class function New: tCaixaMovimento;
    property ID: Integer read FID write SetID;
    property IDOperador: Integer read FIDOperador write SetIDOperador;
    property IDCaixa: Integer read FIDCaixa write SetIDCaixa;
    property IDTurno: Integer read FIDTurno write SetIDTurno;
    property DataAbertura: TDateTime read FDataAbertura write SetDataAbertura;
    property DataFechamento: TDateTime read FDataFechamento write SetDataFechamento;
    property Situacao: String read FSituacao write SetSituacao;
end;

implementation

{ tCaixa }

class function tCaixaMovimento.New: tCaixaMovimento;
begin
  Result := Self.Create;
end;

procedure tCaixaMovimento.SetDataAbertura(const Value: TDateTime);
begin
  FDataAbertura := Value;
end;

procedure tCaixaMovimento.SetDataFechamento(const Value: TDateTime);
begin
  FDataFechamento := Value;
end;

procedure tCaixaMovimento.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure tCaixaMovimento.SetIDCaixa(const Value: Integer);
begin
  FIDCaixa := Value;
end;

procedure tCaixaMovimento.SetIDOperador(const Value: Integer);
begin
  FIDOperador := Value;
end;

procedure tCaixaMovimento.SetIDTurno(const Value: Integer);
begin
  FIDTurno := Value;
end;

procedure tCaixaMovimento.SetSituacao(const Value: String);
begin
  FSituacao := Value;
end;

end.
