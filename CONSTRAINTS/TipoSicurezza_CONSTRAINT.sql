--------------------------------------------------------
--  Constraints for Table TipoSicurezza
--------------------------------------------------------

  ALTER TABLE "TipoSicurezza" MODIFY ("TipoSicurezza_id" NOT NULL ENABLE)
  ALTER TABLE "TipoSicurezza" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoSicurezza" ADD CONSTRAINT "TipoSicurezza_PK" PRIMARY KEY ("TipoSicurezza_id") USING INDEX  ENABLE
  ALTER TABLE "TipoSicurezza" ADD CONSTRAINT "TipoSicurezza_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoSicurezza" ADD CONSTRAINT "TipoSicurezza_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
