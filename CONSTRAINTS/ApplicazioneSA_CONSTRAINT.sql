--------------------------------------------------------
--  Constraints for Table ApplicazioneSA
--------------------------------------------------------

  ALTER TABLE "ApplicazioneSA" ADD CONSTRAINT "ApplicasioneSA_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioneSA" ADD CONSTRAINT "ApplicazioneSA_PK" PRIMARY KEY ("ApplicazioneSA_id") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioneSA" MODIFY ("ApplicazioneSA_id" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioneSA" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioneSA" ADD CHECK ("deleted" IN (1,0) OR "deleted" IS NULL) ENABLE
