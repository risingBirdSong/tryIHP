

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body) VALUES ('840b874e-a502-4f92-b61c-5cff27c2b50f', 'My first Post! ((Under the influence of EDIT))', 'Hello world, this is what posting is all about');
INSERT INTO public.posts (id, title, body) VALUES ('49c123e8-bad2-46d0-84e0-e93c0af5ffd3', 'And! A whole other post!', 'yep, you guestz it... post');
INSERT INTO public.posts (id, title, body) VALUES ('a86c2263-f1b8-486e-878d-1e7e17311421', 'and a whole new fixture', 'for ma posts');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


