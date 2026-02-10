--------------------------------------------------------
--  Ref Constraints for Table Server
--------------------------------------------------------

  ALTER TABLE "Server" ADD CONSTRAINT "Server_FK1" FOREIGN KEY ("ambienteSDLC_AmbienteSDLC_id_OID") REFERENCES "AmbienteSDLC" ("AmbienteSDLC_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Server" ADD CONSTRAINT "Server_FK2" FOREIGN KEY ("tipoInfrastruttura_TipoInfrastrutturaASupporto_id_OID") REFERENCES "TipoInfrastrutturaASupp" ("TipoInfrastrutturaASupporto_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Server" ADD CONSTRAINT "Server_FK3" FOREIGN KEY ("infrastrutturaASupporto_TipoInfrastrutturaASupporto_id_OID") REFERENCES "TipoInfrastrutturaASupp" ("TipoInfrastrutturaASupporto_id") DEFERRABLE INITIALLY DEFERRED ENABLE
