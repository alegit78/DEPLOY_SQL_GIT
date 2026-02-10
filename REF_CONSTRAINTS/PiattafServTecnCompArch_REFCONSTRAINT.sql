--------------------------------------------------------
--  Ref Constraints for Table PiattafServTecnCompArch
--------------------------------------------------------

  ALTER TABLE "PiattafServTecnCompArch" ADD CONSTRAINT "PiattafServTecnCompArch_FK1" FOREIGN KEY ("piattaforma_piattaforma_id_OID") REFERENCES "Piattaforma" ("piattaforma_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "PiattafServTecnCompArch" ADD CONSTRAINT "PiattafServTecnCompArch_FK2" FOREIGN KEY ("servizioTecnicoComponenteArchitettura_servizioTecnico_componente_id_OID") REFERENCES "ServiziTecniciCompArch" ("servizioTecnico_componente_id") DEFERRABLE INITIALLY DEFERRED ENABLE
