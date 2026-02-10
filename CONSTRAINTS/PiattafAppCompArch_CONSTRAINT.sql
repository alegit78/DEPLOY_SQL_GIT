--------------------------------------------------------
--  Constraints for Table PiattafAppCompArch
--------------------------------------------------------

  ALTER TABLE "PiattafAppCompArch" ADD CONSTRAINT "PiattafAppCompArch_PK" PRIMARY KEY ("piattaf_appCompArch_id") USING INDEX  ENABLE
  ALTER TABLE "PiattafAppCompArch" ADD CONSTRAINT "PiattafAppCompArch_UNQ" UNIQUE ("piattaforma_piattaforma_id_OID", "applicazioneComponenteArchitettura_applicazione_compArch_id_OID") USING INDEX  ENABLE
  ALTER TABLE "PiattafAppCompArch" MODIFY ("piattaf_appCompArch_id" NOT NULL ENABLE)
  ALTER TABLE "PiattafAppCompArch" MODIFY ("version" NOT NULL ENABLE)
