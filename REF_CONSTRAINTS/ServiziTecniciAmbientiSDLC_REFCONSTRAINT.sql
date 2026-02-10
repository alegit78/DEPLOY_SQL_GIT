--------------------------------------------------------
--  Ref Constraints for Table ServiziTecniciAmbientiSDLC
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciAmbientiSDLC" ADD CONSTRAINT "ServiziTecniciAmbientiSDLC_FK1" FOREIGN KEY ("ambienteSDLC_AmbienteSDLC_id_OID") REFERENCES "AmbienteSDLC" ("AmbienteSDLC_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServiziTecniciAmbientiSDLC" ADD CONSTRAINT "ServiziTecniciAmbientiSDLC_FK2" FOREIGN KEY ("servizioTecnico_servizio_id_OID") REFERENCES "ServizioTecnico" ("servizio_id") DEFERRABLE INITIALLY DEFERRED ENABLE
