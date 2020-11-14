
DROP TABLE "public"."articles";

alter table "public"."users" rename to "user";

alter table "public"."user" rename to "proto";

DROP TABLE "public"."proto";
