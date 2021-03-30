

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

INSERT INTO public.posts (id, title, body, created_at) VALUES ('840b874e-a502-4f92-b61c-5cff27c2b50f', 'My first Post! ((Under the influence of EDIT))', 'Hello world, this is what posting is all about', '2021-03-28 15:40:03.081169-07');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('49c123e8-bad2-46d0-84e0-e93c0af5ffd3', 'And! A whole other post!', 'yep, you guestz it... post', '2021-03-28 15:40:03.084209-07');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('a86c2263-f1b8-486e-878d-1e7e17311421', 'and a whole new fixture', 'for ma posts', '2021-03-28 15:40:03.088211-07');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('63536cfe-18a2-4250-aa55-da42ec00c220', 'my markdown', 'As Kanye West said:

> We''re living the future so
> the present is our past.', '2021-03-28 22:19:16.637018-07');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('66baba71-c9c3-4d66-9558-d0d5081f5d4c', 'looong... little shorter', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quisquam aspernatur, laborum dolorum veniam distinctio molestiae quas alias ab, laudantium aliquam eligendi nulla nam provident soluta officia dolorem incidunt rem at! Lorem ipsum dolor, sit amet. Quisquam aspernatur, laborum dolorum veniam distinctio molestiae quas alias ab, laudantium aliquam eligendi nulla nam provident soluta officia dolorem incidunt rem at!', '2021-03-28 21:49:36.423924-07');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.comments DISABLE TRIGGER ALL;

INSERT INTO public.comments (id, post_id, author, body) VALUES ('a7212151-f17e-428d-a331-fbb9f80e4be7', '66baba71-c9c3-4d66-9558-d0d5081f5d4c', 'ted', 'yeah I like it shorter');
INSERT INTO public.comments (id, post_id, author, body) VALUES ('5d7dfba7-ab57-486c-8a5f-1a3b4d4518ba', '66baba71-c9c3-4d66-9558-d0d5081f5d4c', 'dfsd', 'dfadsf');


ALTER TABLE public.comments ENABLE TRIGGER ALL;


