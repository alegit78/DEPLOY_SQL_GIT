--------------------------------------------------------
--  Constraints for Table DatabaseServTecnCompArch
--------------------------------------------------------

  ALTER TABLE "DatabaseServTecnCompArch" ADD CONSTRAINT "DatabaseServTecnCompArch_PK" PRIMARY KEY ("database_servTecnCompArch_id") USING INDEX  ENABLE
  ALTER TABLE "DatabaseServTecnCompArch" ADD CONSTRAINT "DatabaseServTecnCompArch_UNQ" UNIQUE ("database_database_id_OID", "servizioTecnicoComponenteArchitettura_servizioTecnico_componente_id_OID") USING INDEX  ENABLE
  ALTER TABLE "DatabaseServTecnCompArch" MODIFY ("database_servTecnCompArch_id" NOT NULL ENABLE)
  ALTER TABLE "DatabaseServTecnCompArch" MODIFY ("version" NOT NULL ENABLE)
