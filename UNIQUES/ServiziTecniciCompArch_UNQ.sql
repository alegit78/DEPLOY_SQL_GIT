--------------------------------------------------------
--  DDL for Index ServiziTecniciCompArch_UNQ
--------------------------------------------------------

  CREATE UNIQUE INDEX "ServiziTecniciCompArch_UNQ" ON "ServiziTecniciCompArch" ("servizioTecnico_servizio_id_OID", "tipoComponente_TipoComponenteServizi_id_OID", "tecnologiaSW_TecnologiaSWServizi_id_OID", "URIRepository", "nonPif9InUso")
