--------------------------------------------------------
--  Ref Constraints for Table TabellaDBDatiPersonali
--------------------------------------------------------

  ALTER TABLE "TabellaDBDatiPersonali" ADD CONSTRAINT "TabellaDBDatiPersonali_FK1" FOREIGN KEY ("applicazione_applicazione_id_OID") REFERENCES "Applicazione" ("applicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
