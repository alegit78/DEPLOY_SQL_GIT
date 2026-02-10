--------------------------------------------------------
--  Constraints for Table TipoSso
--------------------------------------------------------

  ALTER TABLE "TipoSso" MODIFY ("TipoSso_id" NOT NULL ENABLE)
  ALTER TABLE "TipoSso" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoSso" ADD CONSTRAINT "TipoSso_PK" PRIMARY KEY ("TipoSso_id") USING INDEX  ENABLE
  ALTER TABLE "TipoSso" ADD CONSTRAINT "TipoSso_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoSso" ADD CONSTRAINT "TipoSso_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
