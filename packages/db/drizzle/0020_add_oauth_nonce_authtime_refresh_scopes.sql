ALTER TABLE "auth"."oauth_authorization_codes" ADD COLUMN "nonce" text;--> statement-breakpoint
ALTER TABLE "auth"."oauth_authorization_codes" ADD COLUMN "auth_time" integer;--> statement-breakpoint
ALTER TABLE "auth"."oauth_refresh_tokens" ADD COLUMN "scopes" text;--> statement-breakpoint
ALTER TABLE "auth"."oauth_refresh_tokens" ADD COLUMN "auth_time" integer;
