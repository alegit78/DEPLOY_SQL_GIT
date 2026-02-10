--------------------------------------------------------
--  Ref Constraints for Table AdSServiziTecnici
--------------------------------------------------------

  ALTER TABLE "AdSServiziTecnici" ADD CONSTRAINT "AdSServiziTecnici_FK1" FOREIGN KEY ("amministratoreDiSistema_amministratoreDiSistema_id_OID") REFERENCES "AmministratoreDiSistema" ("amministratoreDiSistema_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "AdSServiziTecnici" ADD CONSTRAINT "AdSServiziTecnici_FK2" FOREIGN KEY ("servizioTecnico_servizio_id_OID") REFERENCES "ServizioTecnico" ("servizio_id") DEFERRABLE INITIALLY DEFERRED ENABLE
