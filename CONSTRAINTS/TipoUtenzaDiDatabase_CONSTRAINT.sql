--------------------------------------------------------
--  Constraints for Table TipoUtenzaDiDatabase
--------------------------------------------------------

  ALTER TABLE "TipoUtenzaDiDatabase" MODIFY ("TipoUtenzaDiDatabase_id" NOT NULL ENABLE)
  ALTER TABLE "TipoUtenzaDiDatabase" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoUtenzaDiDatabase" ADD CONSTRAINT "TipoUtenzaDiDatabase_PK" PRIMARY KEY ("TipoUtenzaDiDatabase_id") USING INDEX  ENABLE
  ALTER TABLE "TipoUtenzaDiDatabase" ADD CONSTRAINT "TipoUtenzaDiDatabase_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoUtenzaDiDatabase" ADD CONSTRAINT "TipoUtenzaDiDatabase_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
