--------------------------------------------------------
--  Constraints for Table TipoInfrastrutturaASupp
--------------------------------------------------------

  ALTER TABLE "TipoInfrastrutturaASupp" MODIFY ("TipoInfrastrutturaASupporto_id" NOT NULL ENABLE)
  ALTER TABLE "TipoInfrastrutturaASupp" MODIFY ("responsabilitaRP" NOT NULL ENABLE)
  ALTER TABLE "TipoInfrastrutturaASupp" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoInfrastrutturaASupp" ADD CHECK ("responsabilitaRP" IN (1,0)) ENABLE
  ALTER TABLE "TipoInfrastrutturaASupp" ADD CONSTRAINT "TipoInfrastrutturaASupp_PK" PRIMARY KEY ("TipoInfrastrutturaASupporto_id") USING INDEX  ENABLE
  ALTER TABLE "TipoInfrastrutturaASupp" ADD CONSTRAINT "TipoInfrastrutturaASupp_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoInfrastrutturaASupp" ADD CONSTRAINT "TipoInfrastrutturaASupp_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
