--------------------------------------------------------
--  Constraints for Table AmministratoreDiSistema
--------------------------------------------------------

  ALTER TABLE "AmministratoreDiSistema" ADD CONSTRAINT "AdS_UNQ" UNIQUE ("responsabileApplicativo_ResponsabileApplicativo_id_OID", "tipoAdSIT") USING INDEX  ENABLE
  ALTER TABLE "AmministratoreDiSistema" ADD CONSTRAINT "AmministratoreDiSistema_PK" PRIMARY KEY ("amministratoreDiSistema_id") USING INDEX  ENABLE
  ALTER TABLE "AmministratoreDiSistema" MODIFY ("amministratoreDiSistema_id" NOT NULL ENABLE)
  ALTER TABLE "AmministratoreDiSistema" MODIFY ("ambitoDefinitoPuntualmente" NOT NULL ENABLE)
  ALTER TABLE "AmministratoreDiSistema" MODIFY ("attivo" NOT NULL ENABLE)
  ALTER TABLE "AmministratoreDiSistema" MODIFY ("elencoDettagliato" NOT NULL ENABLE)
  ALTER TABLE "AmministratoreDiSistema" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "AmministratoreDiSistema" ADD CHECK ("ambitoDefinitoPuntualmente" IN (1,0)) ENABLE
  ALTER TABLE "AmministratoreDiSistema" ADD CHECK ("attivo" IN (1,0)) ENABLE
  ALTER TABLE "AmministratoreDiSistema" ADD CHECK ("elencoDettagliato" IN (1,0)) ENABLE
