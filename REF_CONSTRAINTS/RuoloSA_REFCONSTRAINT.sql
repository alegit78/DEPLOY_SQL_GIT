--------------------------------------------------------
--  Ref Constraints for Table RuoloSA
--------------------------------------------------------

  ALTER TABLE "RuoloSA" ADD CONSTRAINT "RuoloSA_FK1" FOREIGN KEY ("applicazioneSicurezzaApplicativa_ApplicazioneSA_id_OID") REFERENCES "ApplicazioneSA" ("ApplicazioneSA_id") DEFERRABLE INITIALLY DEFERRED ENABLE
