--------------------------------------------------------
--  Ref Constraints for Table ServiziTecniciApp
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciApp" ADD CONSTRAINT "ServiziTecniciApp_FK1" FOREIGN KEY ("applicazione_applicazione_id_OID") REFERENCES "Applicazione" ("applicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServiziTecniciApp" ADD CONSTRAINT "ServiziTecniciApp_FK2" FOREIGN KEY ("servizioTecnico_servizio_id_OID") REFERENCES "ServizioTecnico" ("servizio_id") DEFERRABLE INITIALLY DEFERRED ENABLE
