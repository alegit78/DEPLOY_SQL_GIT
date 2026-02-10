--------------------------------------------------------
--  Constraints for Table TipoUtenteTecnico
--------------------------------------------------------

  ALTER TABLE "TipoUtenteTecnico" MODIFY ("TipoUtenteTecnico_id" NOT NULL ENABLE)
  ALTER TABLE "TipoUtenteTecnico" MODIFY ("conAltiPrivilegi" NOT NULL ENABLE)
  ALTER TABLE "TipoUtenteTecnico" MODIFY ("perAttivita" NOT NULL ENABLE)
  ALTER TABLE "TipoUtenteTecnico" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoUtenteTecnico" ADD CHECK ("perAttivita" IN (1,0)) ENABLE
  ALTER TABLE "TipoUtenteTecnico" ADD CHECK ("conAltiPrivilegi" IN (1,0)) ENABLE
  ALTER TABLE "TipoUtenteTecnico" ADD CONSTRAINT "TipoUtenteTecnico_PK" PRIMARY KEY ("TipoUtenteTecnico_id") USING INDEX  ENABLE
  ALTER TABLE "TipoUtenteTecnico" ADD CONSTRAINT "TipoUtenteTecnico_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoUtenteTecnico" ADD CONSTRAINT "TipoUtenteTecnico_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
