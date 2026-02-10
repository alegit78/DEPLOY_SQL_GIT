--------------------------------------------------------
--  Constraints for Table Gruppo
--------------------------------------------------------

  ALTER TABLE "Gruppo" ADD CONSTRAINT "Gruppo_PK" PRIMARY KEY ("gruppo_id") USING INDEX  ENABLE
  ALTER TABLE "Gruppo" ADD CONSTRAINT "Gruppo_nome_UNQ" UNIQUE ("nome") USING INDEX  ENABLE
  ALTER TABLE "Gruppo" MODIFY ("gruppo_id" NOT NULL ENABLE)
  ALTER TABLE "Gruppo" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "Gruppo" ADD CHECK ("deleted" IN (1,0) OR "deleted" IS NULL) ENABLE
