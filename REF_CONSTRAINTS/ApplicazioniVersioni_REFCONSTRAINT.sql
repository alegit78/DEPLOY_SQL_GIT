--------------------------------------------------------
--  Ref Constraints for Table ApplicazioniVersioni
--------------------------------------------------------

  ALTER TABLE "ApplicazioniVersioni" ADD CONSTRAINT "ApplicazioniVersioni_FK1" FOREIGN KEY ("applicazione_applicazione_id_OID") REFERENCES "Applicazione" ("applicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
