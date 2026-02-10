--------------------------------------------------------
--  Constraints for Table TipoAutorizzazione
--------------------------------------------------------

  ALTER TABLE "TipoAutorizzazione" MODIFY ("TipoAutorizzazione_id" NOT NULL ENABLE)
  ALTER TABLE "TipoAutorizzazione" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoAutorizzazione" ADD CONSTRAINT "TipoAutorizzazione_PK" PRIMARY KEY ("TipoAutorizzazione_id") USING INDEX  ENABLE
  ALTER TABLE "TipoAutorizzazione" ADD CONSTRAINT "TipoAutorizzazione_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoAutorizzazione" ADD CONSTRAINT "TipoAutorizzazione_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
