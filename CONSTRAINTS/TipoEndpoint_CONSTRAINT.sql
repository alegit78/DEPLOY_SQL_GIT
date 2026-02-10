--------------------------------------------------------
--  Constraints for Table TipoEndpoint
--------------------------------------------------------

  ALTER TABLE "TipoEndpoint" MODIFY ("TipoEndpointServizi_id" NOT NULL ENABLE)
  ALTER TABLE "TipoEndpoint" MODIFY ("version" NOT NULL ENABLE)
  ALTER TABLE "TipoEndpoint" ADD CONSTRAINT "TipoEndpointServizi_UNQ1" UNIQUE ("name") USING INDEX  ENABLE
  ALTER TABLE "TipoEndpoint" ADD CONSTRAINT "TipoEndpointServizi_UNQ2" UNIQUE ("displayName") USING INDEX  ENABLE
  ALTER TABLE "TipoEndpoint" ADD CONSTRAINT "TipoEndpoint_PK" PRIMARY KEY ("TipoEndpointServizi_id") USING INDEX  ENABLE
