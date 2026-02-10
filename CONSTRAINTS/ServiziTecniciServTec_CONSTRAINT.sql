--------------------------------------------------------
--  Constraints for Table ServiziTecniciServTec
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciServTec" MODIFY ("servizioTecnico_servTec_id" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciServTec" MODIFY ("nonPif9InUso" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciServTec" MODIFY ("servizioTecnico_servizio_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciServTec" MODIFY ("servizioTecnicoRef_servizio_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciServTec" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciServTec" ADD CHECK ("nonPif9InUso" IN (1,0)) ENABLE
  ALTER TABLE "ServiziTecniciServTec" ADD CONSTRAINT "ServiziTecniciServTec_PK" PRIMARY KEY ("servizioTecnico_servTec_id") USING INDEX  ENABLE
  ALTER TABLE "ServiziTecniciServTec" ADD CONSTRAINT "ServiziTecniciServTec_UNQ" UNIQUE ("servizioTecnico_servizio_id_OID", "servizioTecnicoRef_servizio_id_OID", "nonPif9InUso") USING INDEX  ENABLE
