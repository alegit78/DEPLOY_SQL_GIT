--------------------------------------------------------
--  DDL for Index ServiziTecniciEndpoints_UNQ
--------------------------------------------------------

  CREATE UNIQUE INDEX "ServiziTecniciEndpoints_UNQ" ON "ServiziTecniciEndpoints" ("servizioTecnico_servizio_id_OID", "tipoEndpoint_TipoEndpointServizi_id_OID", "endpoint", "nonPiuInUso")
