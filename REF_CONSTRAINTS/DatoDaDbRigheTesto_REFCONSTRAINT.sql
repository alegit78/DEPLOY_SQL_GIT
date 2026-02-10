--------------------------------------------------------
--  Ref Constraints for Table DatoDaDbRigheTesto
--------------------------------------------------------

  ALTER TABLE "DatoDaDbRigheTesto" ADD CONSTRAINT "DatoDaDbRigheTesto_FK1" FOREIGN KEY ("datoDaDb_datodadb_id_OID") REFERENCES "DatoDaDb" ("datodadb_id") DEFERRABLE INITIALLY DEFERRED ENABLE
