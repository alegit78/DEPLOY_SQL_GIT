--------------------------------------------------------
--  Constraints for Table TipoApplicazione
--------------------------------------------------------

  ALTER TABLE "TipoApplicazione" MODIFY ("TipoApplicazione_id" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" MODIFY ("ambientiSDLCSCM" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" MODIFY ("applicazioneDiTerzi" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" MODIFY ("componentiSCM" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" MODIFY ("contrattoAmIt" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" MODIFY ("governoInfraApplicativa" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" MODIFY ("repositorySCM" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" MODIFY ("softwareAnalitycs" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" MODIFY ("versioniSCM" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoApplicazione" ADD CHECK ("versioniSCM" IN (1,0)) ENABLE
  ALTER TABLE "TipoApplicazione" ADD CHECK ("softwareAnalitycs" IN (1,0)) ENABLE
  ALTER TABLE "TipoApplicazione" ADD CHECK ("repositorySCM" IN (1,0)) ENABLE
  ALTER TABLE "TipoApplicazione" ADD CHECK ("governoInfraApplicativa" IN (1,0)) ENABLE
  ALTER TABLE "TipoApplicazione" ADD CHECK ("contrattoAmIt" IN (1,0)) ENABLE
  ALTER TABLE "TipoApplicazione" ADD CHECK ("componentiSCM" IN (1,0)) ENABLE
  ALTER TABLE "TipoApplicazione" ADD CHECK ("applicazioneDiTerzi" IN (1,0)) ENABLE
  ALTER TABLE "TipoApplicazione" ADD CHECK ("ambientiSDLCSCM" IN (1,0)) ENABLE
  ALTER TABLE "TipoApplicazione" ADD CONSTRAINT "TipoApplicazione_PK" PRIMARY KEY ("TipoApplicazione_id") USING INDEX  ENABLE
  ALTER TABLE "TipoApplicazione" ADD CONSTRAINT "TipoApplicazione_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoApplicazione" ADD CONSTRAINT "TipoApplicazione_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
