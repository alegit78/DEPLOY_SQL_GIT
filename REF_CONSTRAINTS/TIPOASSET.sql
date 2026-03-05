--------------------------------------------------------
--  Ref Constraints for Table TIPOASSET
--------------------------------------------------------

  ALTER TABLE "TIPOASSET" ADD CONSTRAINT "TIPOASSET_FK1" FOREIGN KEY ("ALIASTIPOASSET_TIPOASSET_ID_OID") REFERENCES "TIPOASSET" ("TIPOASSET_ID") DEFERRABLE INITIALLY DEFERRED ENABLE
