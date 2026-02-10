--------------------------------------------------------
--  Constraints for Table AdSServiziTecnici
--------------------------------------------------------

  ALTER TABLE "AdSServiziTecnici" ADD CONSTRAINT "AdSServiziTecnici_PK" PRIMARY KEY ("AdS_servizioTecnico_id") USING INDEX  ENABLE
  ALTER TABLE "AdSServiziTecnici" ADD CONSTRAINT "AdSServiziTecnici_UNQ" UNIQUE ("amministratoreDiSistema_amministratoreDiSistema_id_OID", "servizioTecnico_servizio_id_OID") USING INDEX  ENABLE
  ALTER TABLE "AdSServiziTecnici" MODIFY ("AdS_servizioTecnico_id" NOT NULL ENABLE)
  ALTER TABLE "AdSServiziTecnici" MODIFY ("version" NOT NULL ENABLE)
