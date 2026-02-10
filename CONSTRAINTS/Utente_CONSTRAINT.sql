--------------------------------------------------------
--  Constraints for Table Utente
--------------------------------------------------------

  ALTER TABLE "Utente" MODIFY ("utente_id" NOT NULL ENABLE)
  ALTER TABLE "Utente" MODIFY ("disabled" NOT NULL ENABLE)
  ALTER TABLE "Utente" MODIFY ("expired" NOT NULL ENABLE)
  ALTER TABLE "Utente" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "Utente" ADD CHECK ("expired" IN (1,0)) ENABLE
  ALTER TABLE "Utente" ADD CHECK ("disabled" IN (1,0)) ENABLE
  ALTER TABLE "Utente" ADD CHECK ("deleted" IN (1,0) OR "deleted" IS NULL) ENABLE
  ALTER TABLE "Utente" ADD CONSTRAINT "Utente_PK" PRIMARY KEY ("utente_id") USING INDEX  ENABLE
  ALTER TABLE "Utente" ADD CONSTRAINT "Utente_UNQ1" UNIQUE ("userPrincipalName") USING INDEX  ENABLE
  ALTER TABLE "Utente" ADD CONSTRAINT "Utente_UNQ2" UNIQUE ("distinguishName") USING INDEX  ENABLE
