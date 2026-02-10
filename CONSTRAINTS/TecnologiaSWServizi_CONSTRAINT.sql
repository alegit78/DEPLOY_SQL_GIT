--------------------------------------------------------
--  Constraints for Table TecnologiaSWServizi
--------------------------------------------------------

  ALTER TABLE "TecnologiaSWServizi" MODIFY ("TecnologiaSWServizi_id" NOT NULL ENABLE)
  ALTER TABLE "TecnologiaSWServizi" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TecnologiaSWServizi" ADD CONSTRAINT "TecnologiaSWServizi_PK" PRIMARY KEY ("TecnologiaSWServizi_id") USING INDEX  ENABLE
  ALTER TABLE "TecnologiaSWServizi" ADD CONSTRAINT "TecnologiaSWServizi_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TecnologiaSWServizi" ADD CONSTRAINT "TecnologiaSWServizi_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
