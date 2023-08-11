﻿unit Unit2;

interface

uses
  ACPDV.DataModule.Inferfaces.InterfaceGenericaDAO, Data.DB,
  System.Generics.Collections, ACPDV.Objeto.IBPT,
  ACPDV.DataModule.ConexaoBD, SysUtils;

type
  TDAOFormaPagamento = class(TInterfacedObject, iDAO<TIBPT>)
    private
      FIBPT: TIBPT;
      FIBPTs: TObjectList<TIBPT>;
      FConexaoDB: TdmDados;
      FDataSet: TDataSet;
    public
      constructor Create;
      destructor Destroy; override;
      class function New: iDAO<TIBPT>;
      function Listar: iDAO<TIBPT>;
      function ListarPorID(aID: Variant): iDAO<TIBPT>;
      function Excluir(aID: Variant): iDAO<TIBPT>; overload;
      function Excluir: iDAO<TIBPT>; overload;
      function Atualizar: iDAO<TIBPT>;
      function Inserir: iDAO<TIBPT>;
      function DataSource(var aDataSource: TDataSource): iDAO<TIBPT>;
      function This: TIBPT;
      function These: TObjectList<TIBPT>;
  end;

implementation

{ TDAOFormaPagamento }

function TDAOFormaPagamento.Atualizar: iDAO<TIBPT>;
begin
  Result := Self;

  FConexaoDB.SQL(
    'UPDATE IBPT																                                  	'+
    'SET ALIQ_NACIONAL = :ALIQ_NACIONAL, ALIQ_IMPORTADO = :ALIQ_IMPORTADO,  	    	'+
    'ALIQ_ESTADUAL = :ALIQ_ESTADUAL, ALIQ_MUNICIPAL = :ALIQ_MUNICIPAL, CEST = :CEST '+
    'WHERE ID = :ID 															                                	'+
    'AND EXTIPI = :EXTIPI 														                            	'+
    'AND TIPO = :TIPO															                                	'
  )
  .Params('ID', FIBPT.ID)
  .Params('EXTIPI', FIBPT.EXTIPI)
  .Params('TIPO', FIBPT.Tipo)
  .Params('ALIQ_NACIONAL', FIBPT.AliqNacional)
  .Params('ALIQ_IMPORTADO', FIBPT.AliqImportador)
  .Params('ALIQ_ESTADUAL', FIBPT.)
  .Params('ALIQ_MUNICIPAL', FIBPT.)
  .Params('CEST', FIBPT.)
  .ExecSQL;
end;

constructor TDAOFormaPagamento.Create;
begin

end;

function TDAOFormaPagamento.DataSource(
  var aDataSource: TDataSource): iDAO<TIBPT>;
begin

end;

destructor TDAOFormaPagamento.Destroy;
begin

  inherited;
end;

function TDAOFormaPagamento.Excluir: iDAO<TIBPT>;
begin

end;

function TDAOFormaPagamento.Excluir(aID: Variant): iDAO<TIBPT>;
begin

end;

function TDAOFormaPagamento.Inserir: iDAO<TIBPT>;
begin

end;

function TDAOFormaPagamento.Listar: iDAO<TIBPT>;
begin

end;

function TDAOFormaPagamento.ListarPorID(aID: Variant): iDAO<TIBPT>;
begin

end;

class function TDAOFormaPagamento.New: iDAO<TIBPT>;
begin

end;

function TDAOFormaPagamento.These: TObjectList<TIBPT>;
begin

end;

function TDAOFormaPagamento.This: TIBPT;
begin

end;

end.
