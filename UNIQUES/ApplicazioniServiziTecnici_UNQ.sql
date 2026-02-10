--------------------------------------------------------
--  DDL for Index ApplicazioniServiziTecnici_UNQ
--------------------------------------------------------

  CREATE UNIQUE INDEX "ApplicazioniServiziTecnici_UNQ" ON "ApplicazioniServiziTecnici" ("applicazione_applicazione_id_OID", "servizioTecnico_servizio_id_OID", "nonPif9InUso")
