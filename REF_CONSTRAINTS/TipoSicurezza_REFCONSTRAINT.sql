--------------------------------------------------------
--  Ref Constraints for Table TipoSicurezza
--------------------------------------------------------

  ALTER TABLE "TipoSicurezza" ADD CONSTRAINT "TipoSicurezza_FK1" FOREIGN KEY ("tipoSSO_TipoSso_id_OID") REFERENCES "TipoSso" ("TipoSso_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "TipoSicurezza" ADD CONSTRAINT "TipoSicurezza_FK2" FOREIGN KEY ("tipoUtenzaDiDatabase_TipoUtenzaDiDatabase_id_OID") REFERENCES "TipoUtenzaDiDatabase" ("TipoUtenzaDiDatabase_id") DEFERRABLE INITIALLY DEFERRED ENABLE
