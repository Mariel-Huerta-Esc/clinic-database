--
-- PostgreSQL database dump
--

\restrict fHrIuzvKPBmtTl86yQBZD9n8VJtu6RjycRRbm7sZ55Lh39lhWyNVk5eiSbk5vrR

-- Dumped from database version 18.3
-- Dumped by pg_dump version 18.3

-- Started on 2026-04-15 21:31:53

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'WIN1252';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 5 (class 2615 OID 24577)
-- Name: clinica; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA clinica;


ALTER SCHEMA clinica OWNER TO postgres;

--
-- TOC entry 861 (class 1247 OID 24587)
-- Name: id_cita; Type: DOMAIN; Schema: clinica; Owner: postgres
--

CREATE DOMAIN clinica.id_cita AS character(7) NOT NULL
	CONSTRAINT id_cita_check CHECK ((VALUE ~ '^[CM]{2}[-]{1}\d{4}$'::text));


ALTER DOMAIN clinica.id_cita OWNER TO postgres;

--
-- TOC entry 856 (class 1247 OID 24583)
-- Name: id_especialista; Type: DOMAIN; Schema: clinica; Owner: postgres
--

CREATE DOMAIN clinica.id_especialista AS character(7) NOT NULL
	CONSTRAINT id_especialista_check CHECK ((VALUE ~ '^[ME]{2}[-]{1}\d{4}$'::text));


ALTER DOMAIN clinica.id_especialista OWNER TO postgres;

--
-- TOC entry 851 (class 1247 OID 24579)
-- Name: id_paciente; Type: DOMAIN; Schema: clinica; Owner: postgres
--

CREATE DOMAIN clinica.id_paciente AS character(6) NOT NULL
	CONSTRAINT id_paciente_check CHECK ((VALUE ~ '^[P]{1}[-]{1}\d{4}$'::text));


ALTER DOMAIN clinica.id_paciente OWNER TO postgres;

-- Completed on 2026-04-15 21:31:53

--
-- PostgreSQL database dump complete
--

\unrestrict fHrIuzvKPBmtTl86yQBZD9n8VJtu6RjycRRbm7sZ55Lh39lhWyNVk5eiSbk5vrR

