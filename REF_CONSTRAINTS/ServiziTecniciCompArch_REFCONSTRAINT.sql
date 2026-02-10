--------------------------------------------------------
--  Ref Constraints for Table ServiziTecniciCompArch
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciCompArch" ADD CONSTRAINT "ServiziTecniciCompArch_FK1" FOREIGN KEY ("servizioTecnico_servizio_id_OID") REFERENCES "ServizioTecnico" ("servizio_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServiziTecniciCompArch" ADD CONSTRAINT "ServiziTecniciCompArch_FK2" FOREIGN KEY ("tecnologiaSW_TecnologiaSWServizi_id_OID") REFERENCES "TecnologiaSWServizi" ("TecnologiaSWServizi_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ServiziTecniciCompArch" ADD CONSTRAINT "ServiziTecniciCompArch_FK3" FOREIGN KEY ("tipoComponente_TipoComponenteServizi_id_OID") REFERENCES "TipoComponenteServizi" ("TipoComponenteServizi_id") DEFERRABLE INITIALLY DEFERRED ENABLE
