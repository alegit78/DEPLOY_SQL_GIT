--------------------------------------------------------
--  Constraints for Table TipoComponente
--------------------------------------------------------

  ALTER TABLE "TipoComponente" MODIFY ("TipoComponente_id" NOT NULL ENABLE)
  ALTER TABLE "TipoComponente" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoComponente" ADD CONSTRAINT "TipoComponente_PK" PRIMARY KEY ("TipoComponente_id") USING INDEX  ENABLE
  ALTER TABLE "TipoComponente" ADD CONSTRAINT "TipoComponente_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoComponente" ADD CONSTRAINT "TipoComponente_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
  ALTER TABLE "TipoComponente" ADD CONSTRAINT "TipoComponente_UNQ3" UNIQUE ("ordine") USING INDEX  ENABLE
