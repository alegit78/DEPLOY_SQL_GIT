--------------------------------------------------------
--  Constraints for Table ServiziTecniciAmbientiSDLC
--------------------------------------------------------

  ALTER TABLE "ServiziTecniciAmbientiSDLC" MODIFY ("servizioTecnico_ambiente_id" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciAmbientiSDLC" MODIFY ("URIDiLancio" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciAmbientiSDLC" MODIFY ("ambienteDisponibile" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciAmbientiSDLC" MODIFY ("ambienteGestito" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciAmbientiSDLC" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciAmbientiSDLC" MODIFY ("ambienteSDLC_AmbienteSDLC_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ServiziTecniciAmbientiSDLC" ADD CHECK ("ambienteGestito" IN (1,0)) ENABLE
  ALTER TABLE "ServiziTecniciAmbientiSDLC" ADD CHECK ("ambienteDisponibile" IN (1,0)) ENABLE
  ALTER TABLE "ServiziTecniciAmbientiSDLC" ADD CONSTRAINT "ServiziTecniciAmbientiSDLC_PK" PRIMARY KEY ("servizioTecnico_ambiente_id") USING INDEX  ENABLE
  ALTER TABLE "ServiziTecniciAmbientiSDLC" ADD CONSTRAINT "ServiziTecniciAmbientiSDLC_UNQ" UNIQUE ("servizioTecnico_servizio_id_OID", "ambienteSDLC_AmbienteSDLC_id_OID") USING INDEX  ENABLE
