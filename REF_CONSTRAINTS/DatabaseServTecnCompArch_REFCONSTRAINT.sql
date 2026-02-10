--------------------------------------------------------
--  Ref Constraints for Table DatabaseServTecnCompArch
--------------------------------------------------------

  ALTER TABLE "DatabaseServTecnCompArch" ADD CONSTRAINT "DatabaseServTecnCompArch_FK1" FOREIGN KEY ("database_database_id_OID") REFERENCES "Database" ("database_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "DatabaseServTecnCompArch" ADD CONSTRAINT "DatabaseServTecnCompArch_FK2" FOREIGN KEY ("servizioTecnicoComponenteArchitettura_servizioTecnico_componente_id_OID") REFERENCES "ServiziTecniciCompArch" ("servizioTecnico_componente_id") DEFERRABLE INITIALLY DEFERRED ENABLE
