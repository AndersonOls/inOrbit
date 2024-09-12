CREATE TABLE IF NOT EXISTS "goals" (
	"id" text PRIMARY KEY NOT NULL,
	"title" text NOT NULL,
	"desired_weekly_frequency" integer NOT NULL,
	"created_at" timestamp (0) DEFAULT now() NOT NULL
);
