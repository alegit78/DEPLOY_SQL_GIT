--------------------------------------------------------
--  Constraints for Table TipoSDL2
--------------------------------------------------------

  ALTER TABLE "TipoSDL2" MODIFY ("TipoSDL2_id" NOT NULL ENABLE)
  ALTER TABLE "TipoSDL2" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoSDL2" ADD CONSTRAINT "TipoSDL2_PK" PRIMARY KEY ("TipoSDL2_id") USING INDEX  ENABLE
  ALTER TABLE "TipoSDL2" ADD CONSTRAINT "TipoSDL2_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoSDL2" ADD CONSTRAINT "TipoSDL2_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
