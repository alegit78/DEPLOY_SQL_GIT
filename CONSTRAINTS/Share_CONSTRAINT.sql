--------------------------------------------------------
--  Constraints for Table Share
--------------------------------------------------------

  ALTER TABLE "Share" MODIFY ("share_id" NOT NULL ENABLE)
  ALTER TABLE "Share" MODIFY ("inherited" NOT NULL ENABLE)
  ALTER TABLE "Share" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "Share" ADD CHECK ("inherited" IN (1,0)) ENABLE
  ALTER TABLE "Share" ADD CHECK ("inDubbio" IN (1,0) OR "inDubbio" IS NULL) ENABLE
  ALTER TABLE "Share" ADD CHECK ("deleted" IN (1,0) OR "deleted" IS NULL) ENABLE
  ALTER TABLE "Share" ADD CONSTRAINT "Share_PK" PRIMARY KEY ("share_id") USING INDEX  ENABLE
