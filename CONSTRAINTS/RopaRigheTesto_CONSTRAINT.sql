--------------------------------------------------------
--  Constraints for Table RopaRigheTesto
--------------------------------------------------------

  ALTER TABLE "RopaRigheTesto" ADD CONSTRAINT "RopaRigheTesto_PK" PRIMARY KEY ("ropa_rigatesto_id") USING INDEX  ENABLE
  ALTER TABLE "RopaRigheTesto" MODIFY ("ropa_rigatesto_id" NOT NULL ENABLE)
  ALTER TABLE "RopaRigheTesto" MODIFY ("ordine" NOT NULL ENABLE)
  ALTER TABLE "RopaRigheTesto" MODIFY ("version" NOT NULL ENABLE)
