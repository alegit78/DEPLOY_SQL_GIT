--------------------------------------------------------
--  Ref Constraints for Table RUOLOSA
--------------------------------------------------------

  ALTER TABLE "RUOLOSA" ADD CONSTRAINT "RUOLOSA_FK1" FOREIGN KEY ("APPLICAZIONESICUREZZAAPPLICATIVA_APPLICAZIONESA_ID_OID") REFERENCES "APPLICAZIONESA" ("APPLICAZIONESA_ID") DEFERRABLE INITIALLY DEFERRED ENABLE
