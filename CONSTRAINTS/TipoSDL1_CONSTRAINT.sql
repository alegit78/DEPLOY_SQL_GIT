--------------------------------------------------------
--  Constraints for Table TipoSDL1
--------------------------------------------------------

  ALTER TABLE "TipoSDL1" MODIFY ("TipoSDL1_id" NOT NULL ENABLE)
  ALTER TABLE "TipoSDL1" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoSDL1" ADD CONSTRAINT "TipoSDL1_PK" PRIMARY KEY ("TipoSDL1_id") USING INDEX  ENABLE
  ALTER TABLE "TipoSDL1" ADD CONSTRAINT "TipoSDL1_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoSDL1" ADD CONSTRAINT "TipoSDL1_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
