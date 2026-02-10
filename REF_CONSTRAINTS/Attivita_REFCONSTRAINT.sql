--------------------------------------------------------
--  Ref Constraints for Table Attivita
--------------------------------------------------------

  ALTER TABLE "Attivita" ADD CONSTRAINT "Attivita_FK1" FOREIGN KEY ("contratto_contratto_id_OID") REFERENCES "Contratto" ("contratto_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Attivita" ADD CONSTRAINT "Attivita_FK2" FOREIGN KEY ("attivitaUtentiService_attivita_utente_id_OID") REFERENCES "AttivitaUtenti" ("attivita_utente_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Attivita" ADD CONSTRAINT "Attivita_FK3" FOREIGN KEY ("tipoUtente_TipoUtenteTecnico_id_OID") REFERENCES "TipoUtenteTecnico" ("TipoUtenteTecnico_id") DEFERRABLE INITIALLY DEFERRED ENABLE
