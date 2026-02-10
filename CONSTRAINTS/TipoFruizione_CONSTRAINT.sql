--------------------------------------------------------
--  Constraints for Table TipoFruizione
--------------------------------------------------------

  ALTER TABLE "TipoFruizione" MODIFY ("TipoFruizione_id" NOT NULL ENABLE)
  ALTER TABLE "TipoFruizione" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoFruizione" ADD CONSTRAINT "TipoFruizione_PK" PRIMARY KEY ("TipoFruizione_id") USING INDEX  ENABLE
  ALTER TABLE "TipoFruizione" ADD CONSTRAINT "TipoFruizione_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoFruizione" ADD CONSTRAINT "TipoFruizione_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
