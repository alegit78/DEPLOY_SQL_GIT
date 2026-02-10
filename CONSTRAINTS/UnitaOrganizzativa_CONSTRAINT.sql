--------------------------------------------------------
--  Constraints for Table UnitaOrganizzativa
--------------------------------------------------------

  ALTER TABLE "UnitaOrganizzativa" MODIFY ("unitaorganizzativa_id" NOT NULL ENABLE)
  ALTER TABLE "UnitaOrganizzativa" MODIFY ("daPortafoglio" NOT NULL ENABLE)
  ALTER TABLE "UnitaOrganizzativa" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "UnitaOrganizzativa" ADD CHECK ("deleted" IN (1,0) OR "deleted" IS NULL) ENABLE
  ALTER TABLE "UnitaOrganizzativa" ADD CHECK ("daPortafoglio" IN (1,0)) ENABLE
  ALTER TABLE "UnitaOrganizzativa" ADD CONSTRAINT "UnitaOrganizzativa_PK" PRIMARY KEY ("unitaorganizzativa_id") USING INDEX  ENABLE
  ALTER TABLE "UnitaOrganizzativa" ADD CONSTRAINT "Unitaorganizzativa_UNQ1" UNIQUE ("codice") USING INDEX  ENABLE
  ALTER TABLE "UnitaOrganizzativa" ADD CONSTRAINT "Unitaorganizzativa_UNQ2" UNIQUE ("descrizione") USING INDEX  ENABLE
