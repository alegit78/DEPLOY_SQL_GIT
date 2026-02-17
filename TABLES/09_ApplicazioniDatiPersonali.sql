--------------------------------------------------------
--  DDL for Table ApplicazioniDatiPersonali
--------------------------------------------------------

  CREATE TABLE "ApplicazioniDatiPersonali" ("applicazione_dati_personali_id" NUMBER, "accessoLegittimoRiservatoA" VARCHAR2(255), "descrizione" VARCHAR2(2000), "descrizioneRetention" VARCHAR2(500), "modalitaDiConservazione" VARCHAR2(500), "nome" VARCHAR2(255), "softwareUtilizzati" VARCHAR2(255), "version" TIMESTAMP (6), "categoriaInteressati_CategoriaInteressati_id_OID" NUMBER, "categoriaDati_CategoriaDati_id_OID" NUMBER, "ragioniPerLaConservazioneOltreLaRetention" VARCHAR2(255), "applicazione_applicazione_id_OID" NUMBER)
