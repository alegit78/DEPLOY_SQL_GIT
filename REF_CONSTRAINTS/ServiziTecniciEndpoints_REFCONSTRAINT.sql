--------------------------------------------------------
--  Ref Constraints for Table ServiziTecniciEndpoints
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciEndpoints" ADD CONSTRAINT "ServiziTecniciEndpoints_FK1" FOREIGN KEY ("servizioTecnico_servizio_id_OID") REFERENCES "ServizioTecnico" ("servizio_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServiziTecniciEndpoints" ADD CONSTRAINT "ServiziTecniciEndpoints_FK2" FOREIGN KEY ("tipoEndpoint_TipoEndpointServizi_id_OID") REFERENCES "TipoEndpoint" ("TipoEndpointServizi_id") DEFERRABLE INITIALLY DEFERRED ENABLE
