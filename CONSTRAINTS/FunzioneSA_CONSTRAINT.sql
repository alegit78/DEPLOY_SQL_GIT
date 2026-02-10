--------------------------------------------------------
--  Constraints for Table FunzioneSA
--------------------------------------------------------

  ALTER TABLE "FunzioneSA" ADD CONSTRAINT "FunzioneSA_PK" PRIMARY KEY ("FunzioneSA_id") USING INDEX  ENABLE
  ALTER TABLE "FunzioneSA" ADD CONSTRAINT "FunzioneSA_UNQ1" UNIQUE ("applicazioneSicurezzaApplicativa_ApplicazioneSA_id_OID", "tipoFunzione", "name") USING INDEX  ENABLE
  ALTER TABLE "FunzioneSA" MODIFY ("FunzioneSA_id" NOT NULL ENABLE)
  ALTER TABLE "FunzioneSA" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "FunzioneSA" ADD CHECK ("deleted" IN (1,0) OR "deleted" IS NULL) ENABLE
