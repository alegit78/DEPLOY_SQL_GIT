--------------------------------------------------------
--  Constraints for Table CategoriaInteressati
--------------------------------------------------------

  ALTER TABLE "CategoriaInteressati" ADD CONSTRAINT "CategoriaInteressati_PK" PRIMARY KEY ("CategoriaInteressati_id") USING INDEX  ENABLE
  ALTER TABLE "CategoriaInteressati" ADD CONSTRAINT "CategoriaInteressati_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "CategoriaInteressati" ADD CONSTRAINT "CategoriaInteressati_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
  ALTER TABLE "CategoriaInteressati" MODIFY ("CategoriaInteressati_id" NOT NULL ENABLE)
  ALTER TABLE "CategoriaInteressati" MODIFY ("version" NOT NULL ENABLE)
