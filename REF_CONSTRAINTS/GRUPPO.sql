--------------------------------------------------------
--  Ref Constraints for Table GRUPPO
--------------------------------------------------------

  ALTER TABLE "GRUPPO" ADD CONSTRAINT "GRUPPO_FK1" FOREIGN KEY ("TIPOGRUPPO_TIPOGRUPPO_ID_OID") REFERENCES "TIPOGRUPPO" ("TIPOGRUPPO_ID") DEFERRABLE INITIALLY DEFERRED ENABLE
