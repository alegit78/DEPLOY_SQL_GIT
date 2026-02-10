--------------------------------------------------------
--  Ref Constraints for Table Gruppo
--------------------------------------------------------

  ALTER TABLE "Gruppo" ADD CONSTRAINT "Gruppo_FK1" FOREIGN KEY ("tipoGruppo_TipoGruppo_id_OID") REFERENCES "TipoGruppo" ("TipoGruppo_id") DEFERRABLE INITIALLY DEFERRED ENABLE
