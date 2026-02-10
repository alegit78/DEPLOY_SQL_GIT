--------------------------------------------------------
--  Constraints for Table AttivitaUtenti
--------------------------------------------------------

  ALTER TABLE "AttivitaUtenti" ADD CONSTRAINT "AttivitaUtenti_PK" PRIMARY KEY ("attivita_utente_id") USING INDEX  ENABLE
  ALTER TABLE "AttivitaUtenti" ADD CONSTRAINT "AttivitaUtenti_UNQ" UNIQUE ("attivita_attivita_id_OID", "utente_utente_id_OID") USING INDEX  ENABLE
  ALTER TABLE "AttivitaUtenti" MODIFY ("attivita_utente_id" NOT NULL ENABLE)
  ALTER TABLE "AttivitaUtenti" MODIFY ("version" NOT NULL ENABLE)
