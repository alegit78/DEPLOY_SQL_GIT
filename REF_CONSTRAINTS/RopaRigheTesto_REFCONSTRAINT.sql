--------------------------------------------------------
--  Ref Constraints for Table RopaRigheTesto
--------------------------------------------------------

  ALTER TABLE "RopaRigheTesto" ADD CONSTRAINT "RopaRigheTesto_FK1" FOREIGN KEY ("ropa_ropa_id_OID") REFERENCES "RecordOfProcessingActivity" ("ropa_id") DEFERRABLE INITIALLY DEFERRED ENABLE
