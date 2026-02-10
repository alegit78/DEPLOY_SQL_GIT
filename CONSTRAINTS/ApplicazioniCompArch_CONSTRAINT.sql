--------------------------------------------------------
--  Constraints for Table ApplicazioniCompArch
--------------------------------------------------------

  ALTER TABLE "ApplicazioniCompArch" ADD CONSTRAINT "ApplicazioniCompArch_PK" PRIMARY KEY ("applicazione_compArch_id") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniCompArch" ADD CONSTRAINT "ApplicazioniCompArch_UNQ" UNIQUE ("applicazione_applicazione_id_OID", "tipoComponente_TipoComponente_id_OID", "tecnologiaSW_TecnologiaSW_id_OID", "URIRepository", "nonPif9InUso") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniCompArch" MODIFY ("applicazione_compArch_id" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniCompArch" MODIFY ("URIRepository" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniCompArch" MODIFY ("descrizione" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniCompArch" MODIFY ("nonPif9InUso" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniCompArch" MODIFY ("tecnologiaSW_TecnologiaSW_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniCompArch" MODIFY ("tipoComponente_TipoComponente_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniCompArch" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniCompArch" ADD CHECK ("nonPif9InUso" IN (1,0)) ENABLE
