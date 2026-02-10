--------------------------------------------------------
--  Ref Constraints for Table DatabaseAppCompArch
--------------------------------------------------------

  ALTER TABLE "DatabaseAppCompArch" ADD CONSTRAINT "DatabaseAppCompArch_FK1" FOREIGN KEY ("applicazioneComponenteArchitettura_applicazione_compArch_id_OID") REFERENCES "ApplicazioniCompArch" ("applicazione_compArch_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "DatabaseAppCompArch" ADD CONSTRAINT "DatabaseAppCompArch_FK2" FOREIGN KEY ("database_database_id_OID") REFERENCES "Database" ("database_id") DEFERRABLE INITIALLY DEFERRED ENABLE
