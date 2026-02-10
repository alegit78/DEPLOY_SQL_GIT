--------------------------------------------------------
--  Constraints for Table DatabaseAppCompArch
--------------------------------------------------------

  ALTER TABLE "DatabaseAppCompArch" ADD CONSTRAINT "DatabaseAppCompArch_PK" PRIMARY KEY ("database_appCompArch_id") USING INDEX  ENABLE
  ALTER TABLE "DatabaseAppCompArch" ADD CONSTRAINT "DatabaseAppCompArch_UNQ" UNIQUE ("database_database_id_OID", "applicazioneComponenteArchitettura_applicazione_compArch_id_OID") USING INDEX  ENABLE
  ALTER TABLE "DatabaseAppCompArch" MODIFY ("database_appCompArch_id" NOT NULL ENABLE)
  ALTER TABLE "DatabaseAppCompArch" MODIFY ("version" NOT NULL ENABLE)
