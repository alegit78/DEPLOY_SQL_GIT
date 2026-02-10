--------------------------------------------------------
--  Ref Constraints for Table ApplicazioneSA
--------------------------------------------------------

  ALTER TABLE "ApplicazioneSA" ADD CONSTRAINT "ApplicazioneSA_FK1" FOREIGN KEY ("tipoSicurezza_TipoSicurezza_id_OID") REFERENCES "TipoSicurezza" ("TipoSicurezza_id") DEFERRABLE INITIALLY DEFERRED ENABLE
