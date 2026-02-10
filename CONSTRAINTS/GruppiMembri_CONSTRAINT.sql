--------------------------------------------------------
--  Constraints for Table GruppiMembri
--------------------------------------------------------

  ALTER TABLE "GruppiMembri" ADD CONSTRAINT "GruppiMembri_PK" PRIMARY KEY ("gruppo_membri_id") USING INDEX  ENABLE
  ALTER TABLE "GruppiMembri" MODIFY ("gruppo_membri_id" NOT NULL ENABLE)
  ALTER TABLE "GruppiMembri" MODIFY ("utenteDN" NOT NULL ENABLE)
  ALTER TABLE "GruppiMembri" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "GruppiMembri" ADD CHECK ("deleted" IN (1,0) OR "deleted" IS NULL) ENABLE
