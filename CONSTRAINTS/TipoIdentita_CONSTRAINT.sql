--------------------------------------------------------
--  Constraints for Table TipoIdentita
--------------------------------------------------------

  ALTER TABLE "TipoIdentita" MODIFY ("TipoIdentita_id" NOT NULL ENABLE)
  ALTER TABLE "TipoIdentita" MODIFY ("deveAvereUO" NOT NULL ENABLE)
  ALTER TABLE "TipoIdentita" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoIdentita" ADD CHECK ("deveAvereUO" IN (1,0)) ENABLE
  ALTER TABLE "TipoIdentita" ADD CONSTRAINT "TipoIdentita_PK" PRIMARY KEY ("TipoIdentita_id") USING INDEX  ENABLE
  ALTER TABLE "TipoIdentita" ADD CONSTRAINT "TipoIdentita_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoIdentita" ADD CONSTRAINT "TipoIdentita_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
