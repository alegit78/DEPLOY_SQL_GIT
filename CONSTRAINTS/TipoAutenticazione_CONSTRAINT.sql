--------------------------------------------------------
--  Constraints for Table TipoAutenticazione
--------------------------------------------------------

  ALTER TABLE "TipoAutenticazione" MODIFY ("TipoAutenticazione_id" NOT NULL ENABLE)
  ALTER TABLE "TipoAutenticazione" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoAutenticazione" ADD CONSTRAINT "TipoAutenticazione_PK" PRIMARY KEY ("TipoAutenticazione_id") USING INDEX  ENABLE
  ALTER TABLE "TipoAutenticazione" ADD CONSTRAINT "TipoAutenticazione_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoAutenticazione" ADD CONSTRAINT "TipoAutenticazione_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
