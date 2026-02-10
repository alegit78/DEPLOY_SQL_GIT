--------------------------------------------------------
--  Constraints for Table TipoGruppo
--------------------------------------------------------

  ALTER TABLE "TipoGruppo" MODIFY ("TipoGruppo_id" NOT NULL ENABLE)
  ALTER TABLE "TipoGruppo" MODIFY ("daAssegnare" NOT NULL ENABLE)
  ALTER TABLE "TipoGruppo" MODIFY ("tecnico" NOT NULL ENABLE)
  ALTER TABLE "TipoGruppo" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoGruppo" ADD CHECK ("tecnico" IN (1,0)) ENABLE
  ALTER TABLE "TipoGruppo" ADD CHECK ("daAssegnare" IN (1,0)) ENABLE
  ALTER TABLE "TipoGruppo" ADD CONSTRAINT "TipoGruppo_PK" PRIMARY KEY ("TipoGruppo_id") USING INDEX  ENABLE
  ALTER TABLE "TipoGruppo" ADD CONSTRAINT "TipoGruppo_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoGruppo" ADD CONSTRAINT "TipoGruppo_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
