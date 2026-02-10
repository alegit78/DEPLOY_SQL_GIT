--------------------------------------------------------
--  Ref Constraints for Table ApplicazioniServiziTecnici
--------------------------------------------------------

  ALTER TABLE "ApplicazioniServiziTecnici" ADD CONSTRAINT "ApplicazioniServiziTecnici_FK1" FOREIGN KEY ("applicazione_applicazione_id_OID") REFERENCES "Applicazione" ("applicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ApplicazioniServiziTecnici" ADD CONSTRAINT "ApplicazioniServiziTecnici_FK2" FOREIGN KEY ("servizioTecnico_servizio_id_OID") REFERENCES "ServizioTecnico" ("servizio_id") DEFERRABLE INITIALLY DEFERRED ENABLE
