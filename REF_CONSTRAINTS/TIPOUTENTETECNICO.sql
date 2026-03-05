--------------------------------------------------------
--  Ref Constraints for Table TIPOUTENTETECNICO
--------------------------------------------------------

  ALTER TABLE "TIPOUTENTETECNICO" ADD CONSTRAINT "TIPOUTENTETECNICO_FK1" FOREIGN KEY ("TIPOUTENTE_TIPOUTENTE_ID_OID") REFERENCES "TIPOUTENTE" ("TIPOUTENTE_ID") DEFERRABLE INITIALLY DEFERRED ENABLE
