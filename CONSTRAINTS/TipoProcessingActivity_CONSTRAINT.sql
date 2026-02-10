--------------------------------------------------------
--  Constraints for Table TipoProcessingActivity
--------------------------------------------------------

  ALTER TABLE "TipoProcessingActivity" MODIFY ("tipoProcessingActivity_id" NOT NULL ENABLE)
  ALTER TABLE "TipoProcessingActivity" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoProcessingActivity" ADD CONSTRAINT "TipoProcessingActivity_PK" PRIMARY KEY ("tipoProcessingActivity_id") USING INDEX  ENABLE
  ALTER TABLE "TipoProcessingActivity" ADD CONSTRAINT "TipoProcessingActivity_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoProcessingActivity" ADD CONSTRAINT "TipoProcessingActivity_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
