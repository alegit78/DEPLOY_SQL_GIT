--------------------------------------------------------
--  DDL for Index ApplicazioniDatiPersonali_UNQ
--------------------------------------------------------

  CREATE UNIQUE INDEX "ApplicazioniDatiPersonali_UNQ" ON "ApplicazioniDatiPersonali" ("applicazione_applicazione_id_OID", "categoriaDati_CategoriaDati_id_OID", "categoriaInteressati_CategoriaInteressati_id_OID", "nome")
