--------------------------------------------------------
--  Constraints for Table AreaApplicativa
--------------------------------------------------------

  ALTER TABLE "AreaApplicativa" ADD CONSTRAINT "AreaApplicativa_PK" PRIMARY KEY ("AreaApplicativa_id") USING INDEX  ENABLE
  ALTER TABLE "AreaApplicativa" ADD CONSTRAINT "AreaApplicativa_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "AreaApplicativa" ADD CONSTRAINT "AreaApplicativa_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
  ALTER TABLE "AreaApplicativa" MODIFY ("AreaApplicativa_id" NOT NULL ENABLE)
  ALTER TABLE "AreaApplicativa" MODIFY ("enabled" NOT NULL ENABLE)
  ALTER TABLE "AreaApplicativa" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "AreaApplicativa" ADD CHECK ("enabled" IN (1,0)) ENABLE
