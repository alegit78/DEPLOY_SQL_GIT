--------------------------------------------------------
--  Constraints for Table TipoComponenteServizi
--------------------------------------------------------

  ALTER TABLE "TipoComponenteServizi" MODIFY ("TipoComponenteServizi_id" NOT NULL ENABLE)
  ALTER TABLE "TipoComponenteServizi" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoComponenteServizi" ADD CONSTRAINT "TipoComponenteServizi_PK" PRIMARY KEY ("TipoComponenteServizi_id") USING INDEX  ENABLE
  ALTER TABLE "TipoComponenteServizi" ADD CONSTRAINT "TipoComponenteServizi_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoComponenteServizi" ADD CONSTRAINT "TipoComponenteServizi_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
