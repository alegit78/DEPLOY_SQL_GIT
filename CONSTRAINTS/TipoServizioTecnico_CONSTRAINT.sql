--------------------------------------------------------
--  Constraints for Table TipoServizioTecnico
--------------------------------------------------------

  ALTER TABLE "TipoServizioTecnico" MODIFY ("TipoServizioTecnico_id" NOT NULL ENABLE)
  ALTER TABLE "TipoServizioTecnico" MODIFY ("governoInfraApplicativa" NOT NULL ENABLE)
  ALTER TABLE "TipoServizioTecnico" MODIFY ("servizioTecnicoDiTerzi" NOT NULL ENABLE)
  ALTER TABLE "TipoServizioTecnico" MODIFY ("softwareAnalitycs" NOT NULL ENABLE)
  ALTER TABLE "TipoServizioTecnico" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoServizioTecnico" ADD CHECK ("softwareAnalitycs" IN (1,0)) ENABLE
  ALTER TABLE "TipoServizioTecnico" ADD CHECK ("servizioTecnicoDiTerzi" IN (1,0)) ENABLE
  ALTER TABLE "TipoServizioTecnico" ADD CHECK ("governoInfraApplicativa" IN (1,0)) ENABLE
  ALTER TABLE "TipoServizioTecnico" ADD CONSTRAINT "TipoServizioTecnico_PK" PRIMARY KEY ("TipoServizioTecnico_id") USING INDEX  ENABLE
  ALTER TABLE "TipoServizioTecnico" ADD CONSTRAINT "TipoServizioTecnico_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoServizioTecnico" ADD CONSTRAINT "TipoServizioTecnico_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
