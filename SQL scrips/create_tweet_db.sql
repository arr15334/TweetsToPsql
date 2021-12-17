CREATE TABLE public.tweet
(
    id integer NOT NULL,
    twitter_id bigint NOT NULL,
    full_text character varying(240),
    created_at date,
    source character varying(80),
    in_reply_user_id integer,
    geo_id integer,
    retweet_cnt integer,
    favorited_cnt integer,
    language character varying(2),
    is_sensitive boolean,
    user_id integer NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE public.tweet
    OWNER to postgres;