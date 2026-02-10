--------------------------------------------------------
--  Ref Constraints for Table ContrattoApp
--------------------------------------------------------

  ALTER TABLE "ContrattoApp" ADD CONSTRAINT "ContrattoApp_FK1" FOREIGN KEY ("applicazione_applicazione_id_OID") REFERENCES "Applicazione" ("applicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ContrattoApp" ADD CONSTRAINT "ContrattoApp_FK2" FOREIGN KEY ("contratto_contratto_id_OID") REFERENCES "Contratto" ("contratto_id") DEFERRABLE INITIALLY DEFERRED ENABLE
