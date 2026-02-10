--------------------------------------------------------
--  Constraints for Table TabellaDBDatiPersonali
--------------------------------------------------------

  ALTER TABLE "TabellaDBDatiPersonali" MODIFY ("tabellaDBDatiPersonali_id" NOT NULL ENABLE)
  ALTER TABLE "TabellaDBDatiPersonali" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TabellaDBDatiPersonali" ADD CONSTRAINT "TabellaDBDatiPersonali_PK" PRIMARY KEY ("tabellaDBDatiPersonali_id") USING INDEX  ENABLE
  ALTER TABLE "TabellaDBDatiPersonali" ADD CONSTRAINT "TabellaDBDatiPersonali_UNQ1" UNIQUE ("name", "order") USING INDEX  ENABLE
