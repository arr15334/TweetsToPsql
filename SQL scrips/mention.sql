CREATE TABLE public.mention
(
    user_id integer NOT NULL,
    tweet_id integer NOT NULL,
    PRIMARY KEY (user_id, tweet_id)
);

ALTER TABLE public.mention
    OWNER to postgres;