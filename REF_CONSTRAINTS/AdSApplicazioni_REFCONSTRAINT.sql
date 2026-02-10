--------------------------------------------------------
--  Ref Constraints for Table AdSApplicazioni
--------------------------------------------------------

  ALTER TABLE "AdSApplicazioni" ADD CONSTRAINT "AdSApplicazioni_FK1" FOREIGN KEY ("amministratoreDiSistema_amministratoreDiSistema_id_OID") REFERENCES "AmministratoreDiSistema" ("amministratoreDiSistema_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "AdSApplicazioni" ADD CONSTRAINT "AdSApplicazioni_FK2" FOREIGN KEY ("applicazione_applicazione_id_OID") REFERENCES "Applicazione" ("applicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
