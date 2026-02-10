--------------------------------------------------------
--  Constraints for Table ApplicazioniAmbientiSDLC
--------------------------------------------------------

  ALTER TABLE "ApplicazioniAmbientiSDLC" ADD CONSTRAINT "ApplicazioniAmbientiSDLC_PK" PRIMARY KEY ("applicazione_ambiente_id") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniAmbientiSDLC" ADD CONSTRAINT "ApplicazioniAmbientiSDLC_UNQ" UNIQUE ("applicazione_applicazione_id_OID", "ambienteSDLC_AmbienteSDLC_id_OID") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniAmbientiSDLC" MODIFY ("applicazione_ambiente_id" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniAmbientiSDLC" MODIFY ("URIDiLancio" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniAmbientiSDLC" MODIFY ("ambienteDisponibile" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniAmbientiSDLC" MODIFY ("ambienteGestito" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniAmbientiSDLC" MODIFY ("ambienteSDLC_AmbienteSDLC_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniAmbientiSDLC" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniAmbientiSDLC" ADD CHECK ("ambienteGestito" IN (1,0)) ENABLE
  ALTER TABLE "ApplicazioniAmbientiSDLC" ADD CHECK ("ambienteDisponibile" IN (1,0)) ENABLE
