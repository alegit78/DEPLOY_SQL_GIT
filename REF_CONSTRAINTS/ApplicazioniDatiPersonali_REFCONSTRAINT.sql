--------------------------------------------------------
--  Ref Constraints for Table ApplicazioniDatiPersonali
--------------------------------------------------------

  ALTER TABLE "ApplicazioniDatiPersonali" ADD CONSTRAINT "ApplicazioniDatiPersonali_FK1" FOREIGN KEY ("applicazione_applicazione_id_OID") REFERENCES "Applicazione" ("applicazione_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ApplicazioniDatiPersonali" ADD CONSTRAINT "ApplicazioniDatiPersonali_FK2" FOREIGN KEY ("categoriaDati_CategoriaDati_id_OID") REFERENCES "CategoriaDati" ("CategoriaDati_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "ApplicazioniDatiPersonali" ADD CONSTRAINT "ApplicazioniDatiPersonali_FK3" FOREIGN KEY ("categoriaInteressati_CategoriaInteressati_id_OID") REFERENCES "CategoriaInteressati" ("CategoriaInteressati_id") DEFERRABLE INITIALLY DEFERRED ENABLE
