--------------------------------------------------------
--  Constraints for Table TipoUtente
--------------------------------------------------------

  ALTER TABLE "TipoUtente" MODIFY ("TipoUtente_id" NOT NULL ENABLE)
  ALTER TABLE "TipoUtente" MODIFY ("deveAvereIdentita" NOT NULL ENABLE)
  ALTER TABLE "TipoUtente" MODIFY ("identitaDaAssegnare" NOT NULL ENABLE)
  ALTER TABLE "TipoUtente" MODIFY ("tipoUtenteTecnicoDaAssegnare" NOT NULL ENABLE)
  ALTER TABLE "TipoUtente" MODIFY ("utenteApplicativo" NOT NULL ENABLE)
  ALTER TABLE "TipoUtente" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoUtente" ADD CHECK ("utenteApplicativo" IN (1,0)) ENABLE
  ALTER TABLE "TipoUtente" ADD CHECK ("tipoUtenteTecnicoDaAssegnare" IN (1,0)) ENABLE
  ALTER TABLE "TipoUtente" ADD CHECK ("identitaDaAssegnare" IN (1,0)) ENABLE
  ALTER TABLE "TipoUtente" ADD CHECK ("deveAvereIdentita" IN (1,0)) ENABLE
  ALTER TABLE "TipoUtente" ADD CONSTRAINT "TipoUtente_PK" PRIMARY KEY ("TipoUtente_id") USING INDEX  ENABLE
  ALTER TABLE "TipoUtente" ADD CONSTRAINT "TipoUtente_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoUtente" ADD CONSTRAINT "TipoUtente_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
