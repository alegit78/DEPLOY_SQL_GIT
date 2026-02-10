--------------------------------------------------------
--  Ref Constraints for Table TipoAsset
--------------------------------------------------------

  ALTER TABLE "TipoAsset" ADD CONSTRAINT "TipoAsset_FK1" FOREIGN KEY ("aliastipoasset_tipoass120h_OID") REFERENCES "TipoAsset" ("TipoAsset_id") DEFERRABLE INITIALLY DEFERRED ENABLE
  ALTER TABLE "TipoAsset" ADD CONSTRAINT "TipoAsset_FK2" FOREIGN KEY ("aliasTipoAsset_TipoAsset_id_OID") REFERENCES "TipoAsset" ("TipoAsset_id") DEFERRABLE INITIALLY DEFERRED ENABLE
