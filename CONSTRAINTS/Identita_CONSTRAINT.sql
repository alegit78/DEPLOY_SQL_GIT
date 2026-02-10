--------------------------------------------------------
--  Constraints for Table Identita
--------------------------------------------------------

  ALTER TABLE "Identita" ADD CONSTRAINT "Identita_PK" PRIMARY KEY ("identita_id") USING INDEX  ENABLE
  ALTER TABLE "Identita" ADD CONSTRAINT "Identita_UNQ" UNIQUE ("codiceAnagrafico") USING INDEX  ENABLE
  ALTER TABLE "Identita" MODIFY ("identita_id" NOT NULL ENABLE)
  ALTER TABLE "Identita" MODIFY ("disabled" NOT NULL ENABLE)
  ALTER TABLE "Identita" MODIFY ("expired" NOT NULL ENABLE)
  ALTER TABLE "Identita" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "Identita" ADD CHECK ("expired" IN (1,0)) ENABLE
  ALTER TABLE "Identita" ADD CHECK ("disabled" IN (1,0)) ENABLE
  ALTER TABLE "Identita" ADD CHECK ("deleted" IN (1,0) OR "deleted" IS NULL) ENABLE
