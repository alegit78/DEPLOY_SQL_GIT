--------------------------------------------------------
--  Constraints for Table AmbienteSDLC
--------------------------------------------------------

  ALTER TABLE "AmbienteSDLC" ADD CONSTRAINT "AmbienteSDLC_PK" PRIMARY KEY ("AmbienteSDLC_id") USING INDEX  ENABLE
  ALTER TABLE "AmbienteSDLC" ADD CONSTRAINT "AmbienteSDLC_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "AmbienteSDLC" ADD CONSTRAINT "AmbienteSDLC_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
  ALTER TABLE "AmbienteSDLC" MODIFY ("AmbienteSDLC_id" NOT NULL ENABLE)
  ALTER TABLE "AmbienteSDLC" MODIFY ("ambienteSDLC" NOT NULL ENABLE)
  ALTER TABLE "AmbienteSDLC" MODIFY ("produzione" NOT NULL ENABLE)
  ALTER TABLE "AmbienteSDLC" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "AmbienteSDLC" ADD CHECK ("produzione" IN (1,0)) ENABLE
  ALTER TABLE "AmbienteSDLC" ADD CHECK ("ambienteSDLC" IN (1,0)) ENABLE
