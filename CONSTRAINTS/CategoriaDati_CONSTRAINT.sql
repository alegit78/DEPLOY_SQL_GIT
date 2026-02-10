--------------------------------------------------------
--  Constraints for Table CategoriaDati
--------------------------------------------------------

  ALTER TABLE "CategoriaDati" ADD CONSTRAINT "CategoriaDati_PK" PRIMARY KEY ("CategoriaDati_id") USING INDEX  ENABLE
  ALTER TABLE "CategoriaDati" ADD CONSTRAINT "CategoriaDati_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "CategoriaDati" ADD CONSTRAINT "CategoriaDati_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
  ALTER TABLE "CategoriaDati" MODIFY ("CategoriaDati_id" NOT NULL ENABLE)
  ALTER TABLE "CategoriaDati" MODIFY ("deleted" NOT NULL ENABLE)
  ALTER TABLE "CategoriaDati" MODIFY ("log" NOT NULL ENABLE)
  ALTER TABLE "CategoriaDati" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "CategoriaDati" ADD CHECK ("log" IN (1,0)) ENABLE
  ALTER TABLE "CategoriaDati" ADD CHECK ("deleted" IN (1,0)) ENABLE
