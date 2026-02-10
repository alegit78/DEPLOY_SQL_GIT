--------------------------------------------------------
--  Constraints for Table TecnologiaSW
--------------------------------------------------------

  ALTER TABLE "TecnologiaSW" MODIFY ("TecnologiaSW_id" NOT NULL ENABLE)
  ALTER TABLE "TecnologiaSW" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TecnologiaSW" ADD CONSTRAINT "TecnologiaSW_PK" PRIMARY KEY ("TecnologiaSW_id") USING INDEX  ENABLE
  ALTER TABLE "TecnologiaSW" ADD CONSTRAINT "TecnologiaSW_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TecnologiaSW" ADD CONSTRAINT "TecnologiaSW_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
