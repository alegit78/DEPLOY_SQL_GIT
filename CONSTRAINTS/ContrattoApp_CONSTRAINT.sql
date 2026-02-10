--------------------------------------------------------
--  Constraints for Table ContrattoApp
--------------------------------------------------------

  ALTER TABLE "ContrattoApp" ADD CONSTRAINT "ContrattiApplicaizoni_UNQ" UNIQUE ("contratto_contratto_id_OID", "applicazione_applicazione_id_OID") USING INDEX  ENABLE
  ALTER TABLE "ContrattoApp" ADD CONSTRAINT "ContrattoApp_PK" PRIMARY KEY ("contratto_applicazione_id") USING INDEX  ENABLE
  ALTER TABLE "ContrattoApp" MODIFY ("contratto_applicazione_id" NOT NULL ENABLE)
  ALTER TABLE "ContrattoApp" MODIFY ("version" NOT NULL ENABLE)
