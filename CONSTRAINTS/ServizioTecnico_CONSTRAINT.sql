--------------------------------------------------------
--  Constraints for Table ServizioTecnico
--------------------------------------------------------

  ALTER TABLE "ServizioTecnico" MODIFY ("servizio_id" NOT NULL ENABLE)
  ALTER TABLE "ServizioTecnico" MODIFY ("daSottoporreASoftwareAnalytics" NOT NULL ENABLE)
  ALTER TABLE "ServizioTecnico" MODIFY ("dismessa" NOT NULL ENABLE)
  ALTER TABLE "ServizioTecnico" MODIFY ("nome" NOT NULL ENABLE)
  ALTER TABLE "ServizioTecnico" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ServizioTecnico" ADD CHECK ("dismessa" IN (1,0)) ENABLE
  ALTER TABLE "ServizioTecnico" ADD CHECK ("daSottoporreASoftwareAnalytics" IN (1,0)) ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_PK" PRIMARY KEY ("servizio_id") USING INDEX  ENABLE
  ALTER TABLE "ServizioTecnico" ADD CONSTRAINT "ServizioTecnico_nome_UNQ" UNIQUE ("nome") USING INDEX  ENABLE
