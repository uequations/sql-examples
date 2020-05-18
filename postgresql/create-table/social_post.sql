-- Table: public.social_post

-- DROP TABLE public.social_post;

CREATE TABLE public.social_post
(
    "Post Title" text COLLATE pg_catalog."default",
    "Primary Reference URL" text COLLATE pg_catalog."default",
    "Hash Tags" text COLLATE pg_catalog."default",
    "Associated Twitter Influencer" text COLLATE pg_catalog."default",
    "Social Post (Shortened)" text COLLATE pg_catalog."default",
    "Social Post" text COLLATE pg_catalog."default",
    "Blog Text" text COLLATE pg_catalog."default",
    "BackLinks" text COLLATE pg_catalog."default",
    "Date/Time Accessed" text COLLATE pg_catalog."default",
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 )
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;
