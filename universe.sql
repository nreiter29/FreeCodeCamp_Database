--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    id numeric NOT NULL,
    dark boolean,
    bright boolean,
    height integer,
    name character varying(30) NOT NULL,
    coordinates text,
    galaxy_id numeric NOT NULL,
    abc text
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    id numeric NOT NULL,
    dark boolean,
    bright boolean,
    height integer,
    name character varying(30) NOT NULL,
    coordinates text,
    moon_id numeric NOT NULL,
    abc text
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    id numeric NOT NULL,
    dark boolean,
    bright boolean,
    height integer,
    name character varying(30) NOT NULL,
    coordinates text,
    planet_id numeric NOT NULL,
    abc text
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    id numeric NOT NULL,
    dark boolean,
    bright boolean,
    height integer,
    name character varying(30) NOT NULL,
    coordinates text,
    star_id numeric NOT NULL,
    abc text
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: water; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.water (
    id numeric NOT NULL,
    name character varying(30) NOT NULL,
    coordinates text,
    water_id numeric NOT NULL,
    abc text
);


ALTER TABLE public.water OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, NULL, NULL, NULL, 'hallo', NULL, 1, 'hallo');
INSERT INTO public.galaxy VALUES (2, NULL, NULL, NULL, 'hallo', NULL, 2, 'll');
INSERT INTO public.galaxy VALUES (3, NULL, NULL, NULL, 'hallo', NULL, 3, 'hg');
INSERT INTO public.galaxy VALUES (4, NULL, NULL, NULL, 'hallo', NULL, 4, 's');
INSERT INTO public.galaxy VALUES (5, NULL, NULL, NULL, 'hallo', NULL, 5, 'u');
INSERT INTO public.galaxy VALUES (6, NULL, NULL, NULL, 'hallo', NULL, 6, 'h');


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, NULL, NULL, NULL, 'hallo', NULL, 1, 'hallo');
INSERT INTO public.moon VALUES (2, NULL, NULL, NULL, 'hallo', NULL, 2, 'll');
INSERT INTO public.moon VALUES (3, NULL, NULL, NULL, 'hallo', NULL, 3, 'hg');
INSERT INTO public.moon VALUES (8, NULL, NULL, NULL, 'hallo', NULL, 8, 'üasd');
INSERT INTO public.moon VALUES (9, NULL, NULL, NULL, 'hallo', NULL, 9, 'äsdf');
INSERT INTO public.moon VALUES (10, NULL, NULL, NULL, 'hallo', NULL, 10, 'hsdfsd');
INSERT INTO public.moon VALUES (11, NULL, NULL, NULL, 'hallo', NULL, 11, 'sdfk');
INSERT INTO public.moon VALUES (12, NULL, NULL, NULL, 'h', NULL, 12, 'üdfdsö');
INSERT INTO public.moon VALUES (13, NULL, NULL, NULL, 'hallo', NULL, 13, 'üasdfsdsd');
INSERT INTO public.moon VALUES (14, NULL, NULL, NULL, 'hasdfllo', NULL, 14, 'sdfsdäsdf');
INSERT INTO public.moon VALUES (15, NULL, NULL, NULL, 'hasdallo', NULL, 15, 'hadsasdfsd');
INSERT INTO public.moon VALUES (16, NULL, NULL, NULL, 'hsdfallo', NULL, 16, 'ssdfsddfk');
INSERT INTO public.moon VALUES (17, NULL, NULL, NULL, 'sdfh', NULL, 17, 'üsdfsddfdsö');
INSERT INTO public.moon VALUES (18, NULL, NULL, NULL, 'sdfhallo', NULL, 18, 'üsdfasdfsdsd');
INSERT INTO public.moon VALUES (19, NULL, NULL, NULL, 'hsdfasdfllo', NULL, 19, 'ssdfdfsdäsdf');
INSERT INTO public.moon VALUES (20, NULL, NULL, NULL, 'hasadsdallo', NULL, 20, 'haasddsasdfsd');
INSERT INTO public.moon VALUES (21, NULL, NULL, NULL, 'sdasdfhallo', NULL, 21, 'üsdfasdsaasdfsdsd');
INSERT INTO public.moon VALUES (22, NULL, NULL, NULL, 'sdafsdhallo', NULL, 22, 'üsdfaasdassdfsdsd');
INSERT INTO public.moon VALUES (23, NULL, NULL, NULL, 'hsasddfasdfllo', NULL, 23, 'ssasddfdfsdäsdf');
INSERT INTO public.moon VALUES (24, NULL, NULL, NULL, 'haasdsadsdallo', NULL, 24, 'haasddasdsasasdfsd');


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, NULL, NULL, NULL, 'hallo', NULL, 1, 'hallo');
INSERT INTO public.planet VALUES (2, NULL, NULL, NULL, 'hallo', NULL, 2, 'll');
INSERT INTO public.planet VALUES (3, NULL, NULL, NULL, 'hallo', NULL, 3, 'hg');
INSERT INTO public.planet VALUES (4, NULL, NULL, NULL, 'hallo', NULL, 4, 's');
INSERT INTO public.planet VALUES (5, NULL, NULL, NULL, 'hallo', NULL, 5, 'u');
INSERT INTO public.planet VALUES (6, NULL, NULL, NULL, 'hallo', NULL, 6, 'h');
INSERT INTO public.planet VALUES (7, NULL, NULL, NULL, 'hallo', NULL, 7, 'p');
INSERT INTO public.planet VALUES (8, NULL, NULL, NULL, 'hallo', NULL, 8, 'üasd');
INSERT INTO public.planet VALUES (9, NULL, NULL, NULL, 'hallo', NULL, 9, 'äsdf');
INSERT INTO public.planet VALUES (10, NULL, NULL, NULL, 'hallo', NULL, 10, 'hsdfsd');
INSERT INTO public.planet VALUES (11, NULL, NULL, NULL, 'hallo', NULL, 11, 'sdfk');
INSERT INTO public.planet VALUES (12, NULL, NULL, NULL, 'h', NULL, 12, 'üdfdsö');


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, NULL, NULL, NULL, 'hallo', NULL, 1, 'hallo');
INSERT INTO public.star VALUES (2, NULL, NULL, NULL, 'hallo', NULL, 2, 'll');
INSERT INTO public.star VALUES (3, NULL, NULL, NULL, 'hallo', NULL, 3, 'hg');
INSERT INTO public.star VALUES (4, NULL, NULL, NULL, 'hallo', NULL, 4, 's');
INSERT INTO public.star VALUES (5, NULL, NULL, NULL, 'hallo', NULL, 5, 'u');
INSERT INTO public.star VALUES (6, NULL, NULL, NULL, 'hallo', NULL, 6, 'h');


--
-- Data for Name: water; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.water VALUES (1, 'hallo', NULL, 1, 'hallo');
INSERT INTO public.water VALUES (2, 'hallo', NULL, 2, 'll');
INSERT INTO public.water VALUES (3, 'hallo', NULL, 3, 'hg');


--
-- Name: galaxy galaxy_abc_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_abc_key UNIQUE (abc);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_abc_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_abc_key UNIQUE (abc);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_abc_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_abc_key UNIQUE (abc);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_abc_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_abc_key UNIQUE (abc);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: water water_abc_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.water
    ADD CONSTRAINT water_abc_key UNIQUE (abc);


--
-- Name: water water_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.water
    ADD CONSTRAINT water_pkey PRIMARY KEY (water_id);


--
-- Name: galaxy galaxy_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_galaxy_id_fkey FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);


--
-- Name: moon moon_moon_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_moon_id_fkey FOREIGN KEY (moon_id) REFERENCES public.moon(moon_id);


--
-- Name: planet planet_planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_planet_id_fkey FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: star star_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_star_id_fkey FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- Name: water water_water_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.water
    ADD CONSTRAINT water_water_id_fkey FOREIGN KEY (water_id) REFERENCES public.water(water_id);


--
-- PostgreSQL database dump complete
--

