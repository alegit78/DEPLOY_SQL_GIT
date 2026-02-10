--------------------------------------------------------
--  Constraints for Table TipoIndice3
--------------------------------------------------------

  ALTER TABLE "TipoIndice3" MODIFY ("TipoIndice3_id" NOT NULL ENABLE)
  ALTER TABLE "TipoIndice3" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoIndice3" ADD CONSTRAINT "TipoIndice3_PK" PRIMARY KEY ("TipoIndice3_id") USING INDEX  ENABLE
  ALTER TABLE "TipoIndice3" ADD CONSTRAINT "TipoIndice3_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoIndice3" ADD CONSTRAINT "TipoIndice3_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
