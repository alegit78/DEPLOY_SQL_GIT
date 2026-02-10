--------------------------------------------------------
--  Ref Constraints for Table Share
--------------------------------------------------------

  ALTER TABLE "Share" ADD CONSTRAINT "Share_FK1" FOREIGN KEY ("gruppoGrantee_gruppo_id_OID") REFERENCES "Gruppo" ("gruppo_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "Share" ADD CONSTRAINT "Share_FK3" FOREIGN KEY ("propietario_unitaorganizzativa_id_OID") REFERENCES "UnitaOrganizzativa" ("unitaorganizzativa_id") DEFERRABLE INITIALLY DEFERRED ENABLE
