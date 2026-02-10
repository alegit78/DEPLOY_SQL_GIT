--------------------------------------------------------
--  Constraints for Table TechDatabase
--------------------------------------------------------

  ALTER TABLE "TechDatabase" MODIFY ("TechDatabase_id" NOT NULL ENABLE)
  ALTER TABLE "TechDatabase" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TechDatabase" ADD CONSTRAINT "TechDatabase_PK" PRIMARY KEY ("TechDatabase_id") USING INDEX  ENABLE
  ALTER TABLE "TechDatabase" ADD CONSTRAINT "TechDatabase_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TechDatabase" ADD CONSTRAINT "TechDatabase_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
