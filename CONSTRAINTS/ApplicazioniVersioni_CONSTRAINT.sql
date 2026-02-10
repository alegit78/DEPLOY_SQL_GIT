--------------------------------------------------------
--  Constraints for Table ApplicazioniVersioni
--------------------------------------------------------

  ALTER TABLE "ApplicazioniVersioni" ADD CONSTRAINT "ApplicazioniVersioni_PK" PRIMARY KEY ("applicazione_versioni_id") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniVersioni" ADD CONSTRAINT "ApplicazioniVersioni_UNQ" UNIQUE ("applicazione_applicazione_id_OID", "tag") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniVersioni" MODIFY ("applicazione_versioni_id" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniVersioni" MODIFY ("produzione" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniVersioni" MODIFY ("tag" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniVersioni" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniVersioni" MODIFY ("applicazione_applicazione_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniVersioni" ADD CHECK ("produzione" IN (1,0)) ENABLE
