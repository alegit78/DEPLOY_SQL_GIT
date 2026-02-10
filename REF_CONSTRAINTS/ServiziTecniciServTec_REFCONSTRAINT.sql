--------------------------------------------------------
--  Ref Constraints for Table ServiziTecniciServTec
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciServTec" ADD CONSTRAINT "ServiziTecniciServTec_FK1" FOREIGN KEY ("servizioTecnico_servizio_id_OID") REFERENCES "ServizioTecnico" ("servizio_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServiziTecniciServTec" ADD CONSTRAINT "ServiziTecniciServTec_FK2" FOREIGN KEY ("servizioTecnicoRef_servizio_id_OID") REFERENCES "ServizioTecnico" ("servizio_id") DEFERRABLE INITIALLY DEFERRED ENABLE
