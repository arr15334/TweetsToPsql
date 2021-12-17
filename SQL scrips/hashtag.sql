CREATE TABLE public.hashtag
(
    id integer NOT NULL,
    text character varying(240) NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE public.hashtag
    OWNER to postgres;