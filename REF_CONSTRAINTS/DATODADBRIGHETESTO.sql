--------------------------------------------------------
--  Ref Constraints for Table DATODADBRIGHETESTO
--------------------------------------------------------

  ALTER TABLE "DATODADBRIGHETESTO" ADD CONSTRAINT "DATODADBRIGHETESTO_FK1" FOREIGN KEY ("DATODADB_DATODADB_ID_OID") REFERENCES "DATODADB" ("DATODADB_ID") DEFERRABLE INITIALLY DEFERRED ENABLE
