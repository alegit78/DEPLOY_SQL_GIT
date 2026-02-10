--------------------------------------------------------
--  Constraints for Table Database
--------------------------------------------------------

  ALTER TABLE "Database" ADD CONSTRAINT "Database_PK" PRIMARY KEY ("database_id") USING INDEX  ENABLE
  ALTER TABLE "Database" ADD CONSTRAINT "Databases_UNQ" UNIQUE ("name", "ambienteSDLC_AmbienteSDLC_id_OID") USING INDEX  ENABLE
  ALTER TABLE "Database" MODIFY ("database_id" NOT NULL ENABLE)
  ALTER TABLE "Database" MODIFY ("attivo" NOT NULL ENABLE)
  ALTER TABLE "Database" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "Database" ADD CHECK ("attivo" IN (1,0)) ENABLE
