--------------------------------------------------------
--  Constraints for Table PiattafServTecnCompArch
--------------------------------------------------------

  ALTER TABLE "PiattafServTecnCompArch" ADD CONSTRAINT "PiattafServTecnCompArch_PK" PRIMARY KEY ("piattaf_servTecnCompArch_id") USING INDEX  ENABLE
  ALTER TABLE "PiattafServTecnCompArch" ADD CONSTRAINT "PiattafServTecnCompArch_UNQ" UNIQUE ("piattaforma_piattaforma_id_OID", "servizioTecnicoComponenteArchitettura_servizioTecnico_componente_id_OID") USING INDEX  ENABLE
  ALTER TABLE "PiattafServTecnCompArch" MODIFY ("piattaf_servTecnCompArch_id" NOT NULL ENABLE)
  ALTER TABLE "PiattafServTecnCompArch" MODIFY ("version" NOT NULL ENABLE)
