--------------------------------------------------------
--  Constraints for Table AdSApplicazioni
--------------------------------------------------------

  ALTER TABLE "AdSApplicazioni" ADD CONSTRAINT "AdSApplicazioni_PK" PRIMARY KEY ("AdS_applicazione_id") USING INDEX  ENABLE
  ALTER TABLE "AdSApplicazioni" ADD CONSTRAINT "AdSApplicazioni_UNQ" UNIQUE ("amministratoreDiSistema_amministratoreDiSistema_id_OID", "applicazione_applicazione_id_OID") USING INDEX  ENABLE
  ALTER TABLE "AdSApplicazioni" MODIFY ("AdS_applicazione_id" NOT NULL ENABLE)
  ALTER TABLE "AdSApplicazioni" MODIFY ("version" NOT NULL ENABLE)
