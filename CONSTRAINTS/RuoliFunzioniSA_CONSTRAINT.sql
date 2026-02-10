--------------------------------------------------------
--  Constraints for Table RuoliFunzioniSA
--------------------------------------------------------

  ALTER TABLE "RuoliFunzioniSA" ADD CONSTRAINT "RuoliFunzioniSA_PK" PRIMARY KEY ("RuoloSA_id", "FunzioneSA_id") USING INDEX  ENABLE
  ALTER TABLE "RuoliFunzioniSA" MODIFY ("RuoloSA_id" NOT NULL ENABLE)
  ALTER TABLE "RuoliFunzioniSA" MODIFY ("FunzioneSA_id" NOT NULL ENABLE)
