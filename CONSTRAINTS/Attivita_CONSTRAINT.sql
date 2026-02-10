--------------------------------------------------------
--  Constraints for Table Attivita
--------------------------------------------------------

  ALTER TABLE "Attivita" ADD CONSTRAINT "Attivita_PK" PRIMARY KEY ("attivita_id") USING INDEX  ENABLE
  ALTER TABLE "Attivita" ADD CONSTRAINT "Attivita_UNQ" UNIQUE ("contratto_contratto_id_OID", "descrizione") USING INDEX  ENABLE
  ALTER TABLE "Attivita" MODIFY ("attivita_id" NOT NULL ENABLE)
  ALTER TABLE "Attivita" MODIFY ("version" NOT NULL ENABLE)
