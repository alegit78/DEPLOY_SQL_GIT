--------------------------------------------------------
--  Ref Constraints for Table APPLICAZIONESA
--------------------------------------------------------

  ALTER TABLE "APPLICAZIONESA" ADD CONSTRAINT "APPLICAZIONESA_FK1" FOREIGN KEY ("TIPOSICUREZZA_TIPOSICUREZZA_ID_OID") REFERENCES "TIPOSICUREZZA" ("TIPOSICUREZZA_ID") DEFERRABLE INITIALLY DEFERRED ENABLE
