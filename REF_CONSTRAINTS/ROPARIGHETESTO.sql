--------------------------------------------------------
--  Ref Constraints for Table ROPARIGHETESTO
--------------------------------------------------------

  ALTER TABLE "ROPARIGHETESTO" ADD CONSTRAINT "ROPARIGHETESTO_FK1" FOREIGN KEY ("ROPA_ROPA_ID_OID") REFERENCES "RECORDOFPROCESSINGACTIVITY" ("ROPA_ID") DEFERRABLE INITIALLY DEFERRED ENABLE
