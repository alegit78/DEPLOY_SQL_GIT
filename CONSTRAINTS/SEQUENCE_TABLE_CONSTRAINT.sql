--------------------------------------------------------
--  Constraints for Table SEQUENCE_TABLE
--------------------------------------------------------

  ALTER TABLE "SEQUENCE_TABLE" ADD CONSTRAINT "SEQUENCE_TABLE_PK" PRIMARY KEY ("SEQUENCE_NAME") USING INDEX  ENABLE
  ALTER TABLE "SEQUENCE_TABLE" MODIFY ("SEQUENCE_NAME" NOT NULL ENABLE)
  ALTER TABLE "SEQUENCE_TABLE" MODIFY ("NEXT_VAL" NOT NULL ENABLE)
