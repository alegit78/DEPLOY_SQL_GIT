--------------------------------------------------------
--  Constraints for Table ApplicazioniDatiPersonali
--------------------------------------------------------

  ALTER TABLE "ApplicazioniDatiPersonali" ADD CONSTRAINT "ApplicazioniDatiPersonali_PK" PRIMARY KEY ("applicazione_dati_personali_id") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniDatiPersonali" ADD CONSTRAINT "ApplicazioniDatiPersonali_UNQ" UNIQUE ("applicazione_applicazione_id_OID", "categoriaDati_CategoriaDati_id_OID", "categoriaInteressati_CategoriaInteressati_id_OID", "nome") USING INDEX  ENABLE
  ALTER TABLE "ApplicazioniDatiPersonali" MODIFY ("applicazione_dati_personali_id" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniDatiPersonali" MODIFY ("descrizione" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniDatiPersonali" MODIFY ("nome" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniDatiPersonali" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniDatiPersonali" MODIFY ("categoriaInteressati_CategoriaInteressati_id_OID" NOT NULL ENABLE)
  ALTER TABLE "ApplicazioniDatiPersonali" MODIFY ("categoriaDati_CategoriaDati_id_OID" NOT NULL ENABLE)
