--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2
-- Dumped by pg_dump version 16.2

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

--
-- Data for Name: User; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."User" (user_id, username, email) FROM stdin;
\.


--
-- Data for Name: food; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.food (food_id, name, serving_size) FROM stdin;
\.


--
-- Data for Name: daily_log; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.daily_log (log_id, user_id, food_id, consumed_at, quantity) FROM stdin;
\.


--
-- Data for Name: food_temp; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.food_temp (fdc_id, data_type, description, food_category_id, publication_date) FROM stdin;
\.


--
-- Data for Name: nutrient; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.nutrient (nutrient_id, name, unit, value) FROM stdin;
\.


--
-- Name: User_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."User_user_id_seq"', 1, false);


--
-- Name: daily_log_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.daily_log_log_id_seq', 1, false);


--
-- Name: food_food_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.food_food_id_seq', 1, false);


--
-- Name: nutrient_nutrient_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.nutrient_nutrient_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

