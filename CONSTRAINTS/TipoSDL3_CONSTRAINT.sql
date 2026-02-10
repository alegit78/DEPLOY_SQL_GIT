--------------------------------------------------------
--  Constraints for Table TipoSDL3
--------------------------------------------------------

  ALTER TABLE "TipoSDL3" MODIFY ("TipoSDL3_id" NOT NULL ENABLE)
  ALTER TABLE "TipoSDL3" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoSDL3" ADD CONSTRAINT "TipoSDL3_PK" PRIMARY KEY ("TipoSDL3_id") USING INDEX  ENABLE
  ALTER TABLE "TipoSDL3" ADD CONSTRAINT "TipoSDL3_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoSDL3" ADD CONSTRAINT "TipoSDL3_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
