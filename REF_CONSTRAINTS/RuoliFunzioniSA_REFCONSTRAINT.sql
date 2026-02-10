--------------------------------------------------------
--  Ref Constraints for Table RuoliFunzioniSA
--------------------------------------------------------

  ALTER TABLE "RuoliFunzioniSA" ADD CONSTRAINT "RuoliFunzioniSA_FK1" FOREIGN KEY ("RuoloSA_id") REFERENCES "RuoloSA" ("RuoloSA_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "RuoliFunzioniSA" ADD CONSTRAINT "RuoliFunzioniSA_FK2" FOREIGN KEY ("FunzioneSA_id") REFERENCES "FunzioneSA" ("FunzioneSA_id") DEFERRABLE INITIALLY DEFERRED ENABLE
