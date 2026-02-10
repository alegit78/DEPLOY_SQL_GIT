--------------------------------------------------------
--  Ref Constraints for Table ApplicazioniAmbientiSDLC
--------------------------------------------------------

  ALTER TABLE "ApplicazioniAmbientiSDLC" ADD CONSTRAINT "ApplicazioniAmbientiSDLC_FK1" FOREIGN KEY ("ambienteSDLC_AmbienteSDLC_id_OID") REFERENCES "AmbienteSDLC" ("AmbienteSDLC_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ApplicazioniAmbientiSDLC" ADD CONSTRAINT "ApplicazioniAmbientiSDLC_FK2" FOREIGN KEY ("applicazione_applicazione_id_OID") REFERENCES "Applicazione" ("applicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
