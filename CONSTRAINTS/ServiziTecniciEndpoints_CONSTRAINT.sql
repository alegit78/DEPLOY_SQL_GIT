--------------------------------------------------------
--  Constraints for Table ServiziTecniciEndpoints
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciEndpoints" MODIFY ("servizioTecnico_endpoint_id" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciEndpoints" MODIFY ("descrizione" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciEndpoints" MODIFY ("endpoint" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciEndpoints" MODIFY ("nonPiuInUso" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciEndpoints" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciEndpoints" MODIFY ("tipoEndpoint_TipoEndpointServizi_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciEndpoints" ADD CHECK ("nonPiuInUso" IN (1,0)) ENABLE
  ALTER TABLE "ServiziTecniciEndpoints" ADD CONSTRAINT "ServiziTecniciEndpoints_PK" PRIMARY KEY ("servizioTecnico_endpoint_id") USING INDEX  ENABLE
  ALTER TABLE "ServiziTecniciEndpoints" ADD CONSTRAINT "ServiziTecniciEndpoints_UNQ" UNIQUE ("servizioTecnico_servizio_id_OID", "tipoEndpoint_TipoEndpointServizi_id_OID", "endpoint", "nonPiuInUso") USING INDEX  ENABLE
