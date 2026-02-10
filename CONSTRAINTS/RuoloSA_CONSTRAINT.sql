--------------------------------------------------------
--  Constraints for Table RuoloSA
--------------------------------------------------------

  ALTER TABLE "RuoloSA" ADD CONSTRAINT "RuoloSA_PK" PRIMARY KEY ("RuoloSA_id") USING INDEX  ENABLE
  ALTER TABLE "RuoloSA" ADD CONSTRAINT "RuoloSA_UNQ1" UNIQUE ("applicazioneSicurezzaApplicativa_ApplicazioneSA_id_OID", "name") USING INDEX  ENABLE
  ALTER TABLE "RuoloSA" MODIFY ("RuoloSA_id" NOT NULL ENABLE)
  ALTER TABLE "RuoloSA" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "RuoloSA" ADD CHECK ("deleted" IN (1,0) OR "deleted" IS NULL) ENABLE
