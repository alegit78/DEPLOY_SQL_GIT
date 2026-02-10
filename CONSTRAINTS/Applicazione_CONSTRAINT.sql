--------------------------------------------------------
--  Constraints for Table Applicazione
--------------------------------------------------------

  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_PK" PRIMARY KEY ("applicazione_id") USING INDEX  ENABLE
  ALTER TABLE "Applicazione" ADD CONSTRAINT "Applicazione_nome_UNQ" UNIQUE ("nome") USING INDEX  ENABLE
  ALTER TABLE "Applicazione" MODIFY ("applicazione_id" NOT NULL ENABLE)
  ALTER TABLE "Applicazione" MODIFY ("attribuzioneLicenze" NOT NULL ENABLE)
  ALTER TABLE "Applicazione" MODIFY ("daSottoporreASoftwareAnalytics" NOT NULL ENABLE)
  ALTER TABLE "Applicazione" MODIFY ("dismessa" NOT NULL ENABLE)
  ALTER TABLE "Applicazione" MODIFY ("nome" NOT NULL ENABLE)
  ALTER TABLE "Applicazione" MODIFY ("numeroUtenti" NOT NULL ENABLE)
  ALTER TABLE "Applicazione" MODIFY ("sicurezzaDiDominio" NOT NULL ENABLE)
  ALTER TABLE "Applicazione" MODIFY ("utilizzataDalBusiness" NOT NULL ENABLE)
  ALTER TABLE "Applicazione" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "Applicazione" ADD CHECK ("utilizzataDalBusiness" IN (1,0)) ENABLE
  ALTER TABLE "Applicazione" ADD CHECK ("sicurezzaDiDominio" IN (1,0)) ENABLE
  ALTER TABLE "Applicazione" ADD CHECK ("dismessa" IN (1,0)) ENABLE
  ALTER TABLE "Applicazione" ADD CHECK ("daSottoporreASoftwareAnalytics" IN (1,0)) ENABLE
  ALTER TABLE "Applicazione" ADD CHECK ("attribuzioneLicenze" IN (1,0)) ENABLE
