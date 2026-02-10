--------------------------------------------------------
--  DDL for Table Attivita
--------------------------------------------------------

  CREATE TABLE "Attivita" ("attivita_id" NUMBER, "contratto_contratto_id_OID" NUMBER, "dataDefinizione" DATE, "dataInizio" DATE, "dataTermine" DATE, "descrizione" VARCHAR2(255), "version" TIMESTAMP (6), "tipoUtente_TipoUtenteTecnico_id_OID" NUMBER, "attivitaUtentiService_attivita_utente_id_OID" NUMBER)
