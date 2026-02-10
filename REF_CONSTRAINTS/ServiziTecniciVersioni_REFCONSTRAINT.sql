--------------------------------------------------------
--  Ref Constraints for Table ServiziTecniciVersioni
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciVersioni" ADD CONSTRAINT "ServiziTecniciVersioni_FK1" FOREIGN KEY ("servizioTecnico_servizio_id_OID") REFERENCES "ServizioTecnico" ("servizio_id") DEFERRABLE INITIALLY DEFERRED ENABLE
