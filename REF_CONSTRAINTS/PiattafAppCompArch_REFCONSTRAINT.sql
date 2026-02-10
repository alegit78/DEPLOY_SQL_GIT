--------------------------------------------------------
--  Ref Constraints for Table PiattafAppCompArch
--------------------------------------------------------

  ALTER TABLE "PiattafAppCompArch" ADD CONSTRAINT "PiattafAppCompArch_FK1" FOREIGN KEY ("applicazioneComponenteArchitettura_applicazione_compArch_id_OID") REFERENCES "ApplicazioniCompArch" ("applicazione_compArch_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "PiattafAppCompArch" ADD CONSTRAINT "PiattafAppCompArch_FK2" FOREIGN KEY ("piattaforma_piattaforma_id_OID") REFERENCES "Piattaforma" ("piattaforma_id") DEFERRABLE INITIALLY DEFERRED ENABLE
