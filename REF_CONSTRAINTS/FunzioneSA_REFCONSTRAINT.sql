--------------------------------------------------------
--  Ref Constraints for Table FunzioneSA
--------------------------------------------------------

  ALTER TABLE "FunzioneSA" ADD CONSTRAINT "FunzioneSA_FK1" FOREIGN KEY ("applicazioneSicurezzaApplicativa_ApplicazioneSA_id_OID") REFERENCES "ApplicazioneSA" ("ApplicazioneSA_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "FunzioneSA" ADD CONSTRAINT "FunzioneSA_FK2" FOREIGN KEY ("funzioneSASup_FunzioneSA_id_OID") REFERENCES "FunzioneSA" ("FunzioneSA_id") DEFERRABLE INITIALLY DEFERRED ENABLE
