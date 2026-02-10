--------------------------------------------------------
--  Constraints for Table RecordOfProcessingActivity
--------------------------------------------------------

  ALTER TABLE "RecordOfProcessingActivity" ADD CONSTRAINT "RecordOfProcessingActivity_PK" PRIMARY KEY ("ropa_id") USING INDEX  ENABLE
  ALTER TABLE "RecordOfProcessingActivity" MODIFY ("ropa_id" NOT NULL ENABLE)
  ALTER TABLE "RecordOfProcessingActivity" MODIFY ("esito" NOT NULL ENABLE)
  ALTER TABLE "RecordOfProcessingActivity" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "RecordOfProcessingActivity" ADD CHECK ("esito" IN (1,0)) ENABLE
