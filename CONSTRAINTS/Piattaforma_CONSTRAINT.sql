--------------------------------------------------------
--  Constraints for Table Piattaforma
--------------------------------------------------------

  ALTER TABLE "Piattaforma" ADD CONSTRAINT "Piattaforma_PK" PRIMARY KEY ("piattaforma_id") USING INDEX  ENABLE
  ALTER TABLE "Piattaforma" ADD CONSTRAINT "Piattaforma_UNQ" UNIQUE ("nome", "ambienteSDLC_AmbienteSDLC_id_OID") USING INDEX  ENABLE
  ALTER TABLE "Piattaforma" MODIFY ("piattaforma_id" NOT NULL ENABLE)
  ALTER TABLE "Piattaforma" MODIFY ("attivo" NOT NULL ENABLE)
  ALTER TABLE "Piattaforma" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "Piattaforma" ADD CHECK ("attivo" IN (1,0)) ENABLE
