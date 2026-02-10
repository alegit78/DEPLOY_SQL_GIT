--------------------------------------------------------
--  Constraints for Table DatoDaDbRigheTesto
--------------------------------------------------------

  ALTER TABLE "DatoDaDbRigheTesto" ADD CONSTRAINT "DatoDaDbRigheTesto_PK" PRIMARY KEY ("datodadb_rigatesto_id") USING INDEX  ENABLE
  ALTER TABLE "DatoDaDbRigheTesto" MODIFY ("datodadb_rigatesto_id" NOT NULL ENABLE)
  ALTER TABLE "DatoDaDbRigheTesto" MODIFY ("ordine" NOT NULL ENABLE)
  ALTER TABLE "DatoDaDbRigheTesto" MODIFY ("version" NOT NULL ENABLE)
