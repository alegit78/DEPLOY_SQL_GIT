--------------------------------------------------------
--  Ref Constraints for Table TipoUtenteTecnico
--------------------------------------------------------

  ALTER TABLE "TipoUtenteTecnico" ADD CONSTRAINT "TipoUtenteTecnico_FK1" FOREIGN KEY ("tipoUtente_TipoUtente_id_OID") REFERENCES "TipoUtente" ("TipoUtente_id") DEFERRABLE INITIALLY DEFERRED ENABLE
