--------------------------------------------------------
--  Constraints for Table TipoInstallazioneSuDisp
--------------------------------------------------------

  ALTER TABLE "TipoInstallazioneSuDisp" MODIFY ("TipoInstallazioneSuDisp_id" NOT NULL ENABLE)
  ALTER TABLE "TipoInstallazioneSuDisp" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoInstallazioneSuDisp" ADD CONSTRAINT "TipoInstallazioneSuDisp_PK" PRIMARY KEY ("TipoInstallazioneSuDisp_id") USING INDEX  ENABLE
  ALTER TABLE "TipoInstallazioneSuDisp" ADD CONSTRAINT "TipoInstallazioneSuDisp_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoInstallazioneSuDisp" ADD CONSTRAINT "TipoInstallazioneSuDisp_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
