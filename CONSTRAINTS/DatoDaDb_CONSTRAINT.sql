--------------------------------------------------------
--  Constraints for Table DatoDaDb
--------------------------------------------------------

  ALTER TABLE "DatoDaDb" ADD CONSTRAINT "DatoDaDb_PK" PRIMARY KEY ("datodadb_id") USING INDEX  ENABLE
  ALTER TABLE "DatoDaDb" MODIFY ("datodadb_id" NOT NULL ENABLE)
  ALTER TABLE "DatoDaDb" MODIFY ("colsNbr" NOT NULL ENABLE)
  ALTER TABLE "DatoDaDb" MODIFY ("intestazione" NOT NULL ENABLE)
  ALTER TABLE "DatoDaDb" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "DatoDaDb" ADD CHECK ("intestazione" IN (1,0)) ENABLE
