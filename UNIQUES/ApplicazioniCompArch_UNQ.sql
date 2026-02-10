--------------------------------------------------------
--  DDL for Index ApplicazioniCompArch_UNQ
--------------------------------------------------------

  CREATE UNIQUE INDEX "ApplicazioniCompArch_UNQ" ON "ApplicazioniCompArch" ("applicazione_applicazione_id_OID", "tipoComponente_TipoComponente_id_OID", "tecnologiaSW_TecnologiaSW_id_OID", "URIRepository", "nonPif9InUso")
