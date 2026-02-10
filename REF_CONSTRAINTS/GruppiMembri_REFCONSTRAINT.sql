--------------------------------------------------------
--  Ref Constraints for Table GruppiMembri
--------------------------------------------------------

  ALTER TABLE "GruppiMembri" ADD CONSTRAINT "GruppiMembri_FK1" FOREIGN KEY ("gruppo_gruppo_id_OID") REFERENCES "Gruppo" ("gruppo_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "GruppiMembri" ADD CONSTRAINT "GruppiMembri_FK2" FOREIGN KEY ("utente_utente_id_OID") REFERENCES "Utente" ("utente_id") DEFERRABLE INITIALLY DEFERRED ENABLE
