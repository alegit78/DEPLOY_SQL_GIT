--------------------------------------------------------
--  Constraints for Table TipoDatabase
--------------------------------------------------------

  ALTER TABLE "TipoDatabase" MODIFY ("TipoDatabase_id" NOT NULL ENABLE)
  ALTER TABLE "TipoDatabase" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoDatabase" ADD CONSTRAINT "TipoDatabase_PK" PRIMARY KEY ("TipoDatabase_id") USING INDEX  ENABLE
  ALTER TABLE "TipoDatabase" ADD CONSTRAINT "TipoDatabase_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoDatabase" ADD CONSTRAINT "TipoDatabase_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
