CREATE TABLE "public"."users" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "name" Text NOT NULL, PRIMARY KEY ("id") );COMMENT ON TABLE "public"."users" IS E'User\'s data';
CREATE EXTENSION IF NOT EXISTS pgcrypto;
