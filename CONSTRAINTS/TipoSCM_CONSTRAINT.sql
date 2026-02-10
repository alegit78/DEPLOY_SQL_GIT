--------------------------------------------------------
--  Constraints for Table TipoSCM
--------------------------------------------------------

  ALTER TABLE "TipoSCM" MODIFY ("TipoSCM_id" NOT NULL ENABLE)
  ALTER TABLE "TipoSCM" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoSCM" ADD CONSTRAINT "TipoSCM_PK" PRIMARY KEY ("TipoSCM_id") USING INDEX  ENABLE
  ALTER TABLE "TipoSCM" ADD CONSTRAINT "TipoSCM_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoSCM" ADD CONSTRAINT "TipoSCM_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
