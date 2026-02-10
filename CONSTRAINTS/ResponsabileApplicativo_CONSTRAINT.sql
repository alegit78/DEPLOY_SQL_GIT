--------------------------------------------------------
--  Constraints for Table ResponsabileApplicativo
--------------------------------------------------------

  ALTER TABLE "ResponsabileApplicativo" ADD CONSTRAINT "ResponsabileApplicativo_PK" PRIMARY KEY ("ResponsabileApplicativo_id") USING INDEX  ENABLE
  ALTER TABLE "ResponsabileApplicativo" ADD CONSTRAINT "ResponsabileApplicativo_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "ResponsabileApplicativo" ADD CONSTRAINT "ResponsabileApplicativo_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
  ALTER TABLE "ResponsabileApplicativo" MODIFY ("ResponsabileApplicativo_id" NOT NULL ENABLE)
  ALTER TABLE "ResponsabileApplicativo" MODIFY ("enabled" NOT NULL ENABLE)
  ALTER TABLE "ResponsabileApplicativo" MODIFY ("tecnico" NOT NULL ENABLE)
  ALTER TABLE "ResponsabileApplicativo" MODIFY ("terzo" NOT NULL ENABLE)
  ALTER TABLE "ResponsabileApplicativo" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ResponsabileApplicativo" ADD CHECK ("terzo" IN (1,0)) ENABLE
  ALTER TABLE "ResponsabileApplicativo" ADD CHECK ("tecnico" IN (1,0)) ENABLE
  ALTER TABLE "ResponsabileApplicativo" ADD CHECK ("enabled" IN (1,0)) ENABLE
