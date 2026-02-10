--------------------------------------------------------
--  Constraints for Table ServiziTecniciVersioni
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciVersioni" MODIFY ("servizioTecnico_versioni_id" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciVersioni" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciVersioni" MODIFY ("servizioTecnico_servizio_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciVersioni" ADD CONSTRAINT "ServiziTecniciVersioni_PK" PRIMARY KEY ("servizioTecnico_versioni_id") USING INDEX  ENABLE
  ALTER TABLE "ServiziTecniciVersioni" ADD CONSTRAINT "ServiziTecniciVersioni_UNQ" UNIQUE ("servizioTecnico_servizio_id_OID", "tag") USING INDEX  ENABLE
