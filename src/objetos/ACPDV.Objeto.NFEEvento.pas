unit ACPDV.Objeto.NFEEvento;

interface

type
  TNFEEvento = class
    private
      FObservacao: string;
      FSequencia: Integer;
      FCSTAT: Integer;
      FProtocolo: string;
      FDescricao: string;
      FSerie: Integer;
      FNumero: Integer;
      FXMotivo: string;
      FDataHoraRECBTO: TDateTime;
      FXML: string;
      FTipo: string;
      FDataHoraEvento: TDateTime;
      procedure SetCSTAT(const Value: Integer);
      procedure SetDataHoraEvento(const Value: TDateTime);
      procedure SetDataHoraRECBTO(const Value: TDateTime);
      procedure SetDescricao(const Value: string);
      procedure SetNumero(const Value: Integer);
      procedure SetObservacao(const Value: string);
      procedure SetProtocolo(const Value: string);
      procedure SetSequencia(const Value: Integer);
      procedure SetSerie(const Value: Integer);
      procedure SetTipo(const Value: string);
      procedure SetXML(const Value: string);
      procedure SetXMotivo(const Value: string);

    public
      class function New: TNFEEvento;
      property DataHoraEvento: TDateTime read FDataHoraEvento write SetDataHoraEvento;
      property Serie: Integer read FSerie write SetSerie;
      property Numero: Integer read FNumero write SetNumero;
      property Tipo: string read FTipo write SetTipo;
      property Descricao: string read FDescricao write SetDescricao;
      property Sequencia: Integer read FSequencia write SetSequencia;
      property Protocolo: string read FProtocolo write SetProtocolo;
      property DataHoraRECBTO: TDateTime read FDataHoraRECBTO write SetDataHoraRECBTO;
      property CSTAT: Integer read FCSTAT write SetCSTAT;
      property XMotivo: string read FXMotivo write SetXMotivo;
      property Observacao: string read FObservacao write SetObservacao;
      property XML: string read FXML write SetXML;
  end;

implementation

{ TNFEEvento }

class function TNFEEvento.New: TNFEEvento;
begin
  Result := Self.Create;
end;

procedure TNFEEvento.SetCSTAT(const Value: Integer);
begin
  FCSTAT := Value;
end;

procedure TNFEEvento.SetDataHoraEvento(const Value: TDateTime);
begin
  FDataHoraEvento := Value;
end;

procedure TNFEEvento.SetDataHoraRECBTO(const Value: TDateTime);
begin
  FDataHoraRECBTO := Value;
end;

procedure TNFEEvento.SetDescricao(const Value: string);
begin
  FDescricao := Value;
end;

procedure TNFEEvento.SetNumero(const Value: Integer);
begin
  FNumero := Value;
end;

procedure TNFEEvento.SetObservacao(const Value: string);
begin
  FObservacao := Value;
end;

procedure TNFEEvento.SetProtocolo(const Value: string);
begin
  FProtocolo := Value;
end;

procedure TNFEEvento.SetSequencia(const Value: Integer);
begin
  FSequencia := Value;
end;

procedure TNFEEvento.SetSerie(const Value: Integer);
begin
  FSerie := Value;
end;

procedure TNFEEvento.SetTipo(const Value: string);
begin
  FTipo := Value;
end;

procedure TNFEEvento.SetXML(const Value: string);
begin
  FXML := Value;
end;

procedure TNFEEvento.SetXMotivo(const Value: string);
begin
  FXMotivo := Value;
end;

end.
