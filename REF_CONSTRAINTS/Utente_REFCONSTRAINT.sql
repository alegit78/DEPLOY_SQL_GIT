--------------------------------------------------------
--  Ref Constraints for Table Utente
--------------------------------------------------------

  ALTER TABLE "Utente" ADD CONSTRAINT "Utente_FK1" FOREIGN KEY ("identita_identita_id_OID") REFERENCES "Identita" ("identita_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Utente" ADD CONSTRAINT "Utente_FK2" FOREIGN KEY ("tipoUtente_TipoUtente_id_OID") REFERENCES "TipoUtente" ("TipoUtente_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Utente" ADD CONSTRAINT "Utente_FK4" FOREIGN KEY ("tipoUtenteTecnico_TipoUtenteTecnico_id_OID") REFERENCES "TipoUtenteTecnico" ("TipoUtenteTecnico_id") DEFERRABLE INITIALLY DEFERRED ENABLE
