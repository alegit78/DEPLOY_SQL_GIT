--------------------------------------------------------
--  Ref Constraints for Table AttivitaUtenti
--------------------------------------------------------

  ALTER TABLE "AttivitaUtenti" ADD CONSTRAINT "AttivitaUtenti_FK1" FOREIGN KEY ("attivita_attivita_id_OID") REFERENCES "Attivita" ("attivita_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "AttivitaUtenti" ADD CONSTRAINT "AttivitaUtenti_FK2" FOREIGN KEY ("utente_utente_id_OID") REFERENCES "Utente" ("utente_id") DEFERRABLE INITIALLY DEFERRED ENABLE
