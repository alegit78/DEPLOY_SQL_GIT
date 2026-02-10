--------------------------------------------------------
--  Ref Constraints for Table Identita
--------------------------------------------------------

  ALTER TABLE "Identita" ADD CONSTRAINT "Identita_FK3" FOREIGN KEY ("tipoIdentita_TipoIdentita_id_OID") REFERENCES "TipoIdentita" ("TipoIdentita_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Identita" ADD CONSTRAINT "Identita_FK4" FOREIGN KEY ("unitaOrganizzativa_unitaorganizzativa_id_OID") REFERENCES "UnitaOrganizzativa" ("unitaorganizzativa_id") DEFERRABLE INITIALLY DEFERRED ENABLE
