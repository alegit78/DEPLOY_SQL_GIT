--------------------------------------------------------
--  Constraints for Table Contratto
--------------------------------------------------------

  ALTER TABLE "Contratto" ADD CONSTRAINT "Contratto_PK" PRIMARY KEY ("contratto_id") USING INDEX  ENABLE
  ALTER TABLE "Contratto" ADD CONSTRAINT "Contratto_UNQ" UNIQUE ("protocollo") USING INDEX  ENABLE
  ALTER TABLE "Contratto" MODIFY ("contratto_id" NOT NULL ENABLE)
  ALTER TABLE "Contratto" MODIFY ("version" NOT NULL ENABLE)
