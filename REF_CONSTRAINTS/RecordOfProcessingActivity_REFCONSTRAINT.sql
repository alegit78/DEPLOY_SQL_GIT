--------------------------------------------------------
--  Ref Constraints for Table RecordOfProcessingActivity
--------------------------------------------------------

  ALTER TABLE "RecordOfProcessingActivity" ADD CONSTRAINT "RecordOfProcessingActivity_FK1" FOREIGN KEY ("ropaRigaTestoservice_ropa_rigatesto_id_OID") REFERENCES "RopaRigheTesto" ("ropa_rigatesto_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "RecordOfProcessingActivity" ADD CONSTRAINT "RecordOfProcessingActivity_FK2" FOREIGN KEY ("tipoRopa_tipoProcessingActivity_id_OID") REFERENCES "TipoProcessingActivity" ("tipoProcessingActivity_id") DEFERRABLE INITIALLY DEFERRED ENABLE
