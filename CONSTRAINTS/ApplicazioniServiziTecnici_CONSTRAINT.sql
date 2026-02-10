--------------------------------------------------------
--  Constraints for Table ApplicazioniServiziTecnici
--------------------------------------------------------

  ALTER TABLE "ApplicazioniServiziTecnici" ADD CONSTRAINT "ApplicazioniServiziTecnici_PK" PRIMARY KEY ("applicazione_servizioTecnico_id") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniServiziTecnici" ADD CONSTRAINT "ApplicazioniServiziTecnici_UNQ" UNIQUE ("applicazione_applicazione_id_OID", "servizioTecnico_servizio_id_OID", "nonPif9InUso") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniServiziTecnici" MODIFY ("applicazione_servizioTecnico_id" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniServiziTecnici" MODIFY ("applicazione_applicazione_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniServiziTecnici" MODIFY ("nonPif9InUso" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniServiziTecnici" MODIFY ("servizioTecnico_servizio_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniServiziTecnici" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniServiziTecnici" ADD CHECK ("nonPif9InUso" IN (1,0)) ENABLE
