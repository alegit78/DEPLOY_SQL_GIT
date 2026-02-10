--------------------------------------------------------
--  Constraints for Table TipoAsset
--------------------------------------------------------

  ALTER TABLE "TipoAsset" MODIFY ("TipoAsset_id" NOT NULL ENABLE)
  ALTER TABLE "TipoAsset" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoAsset" ADD CONSTRAINT "TipoAsset_PK" PRIMARY KEY ("TipoAsset_id") USING INDEX  ENABLE
  ALTER TABLE "TipoAsset" ADD CONSTRAINT "TipoAsset_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoAsset" ADD CONSTRAINT "TipoAsset_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
