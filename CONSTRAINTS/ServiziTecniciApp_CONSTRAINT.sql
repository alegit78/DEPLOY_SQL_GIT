--------------------------------------------------------
--  Constraints for Table ServiziTecniciApp
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciApp" MODIFY ("servizioTecnico_app_id" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciApp" MODIFY ("applicazione_applicazione_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciApp" MODIFY ("nonPif9InUso" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciApp" MODIFY ("servizioTecnico_servizio_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciApp" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciApp" ADD CHECK ("nonPif9InUso" IN (1,0)) ENABLE
  ALTER TABLE "ServiziTecniciApp" ADD CONSTRAINT "ServiziTecniciApp_PK" PRIMARY KEY ("servizioTecnico_app_id") USING INDEX  ENABLE
  ALTER TABLE "ServiziTecniciApp" ADD CONSTRAINT "ServiziTecniciApp_UNQ" UNIQUE ("servizioTecnico_servizio_id_OID", "applicazione_applicazione_id_OID", "nonPif9InUso") USING INDEX  ENABLE
