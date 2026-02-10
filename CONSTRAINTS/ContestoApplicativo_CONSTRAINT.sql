--------------------------------------------------------
--  Constraints for Table ContestoApplicativo
--------------------------------------------------------

  ALTER TABLE "ContestoApplicativo" ADD CONSTRAINT "ContestoApplicativo_PK" PRIMARY KEY ("ContestoApplicativo_id") USING INDEX  ENABLE
  ALTER TABLE "ContestoApplicativo" ADD CONSTRAINT "ContestoApplicativo_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "ContestoApplicativo" ADD CONSTRAINT "ContestoApplicativo_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
  ALTER TABLE "ContestoApplicativo" MODIFY ("ContestoApplicativo_id" NOT NULL ENABLE)
  ALTER TABLE "ContestoApplicativo" MODIFY ("enabled" NOT NULL ENABLE)
  ALTER TABLE "ContestoApplicativo" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ContestoApplicativo" ADD CHECK ("enabled" IN (1,0)) ENABLE
