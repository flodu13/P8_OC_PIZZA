PGDMP                         x           soutB    12.0    12.0     6           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            7           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            8           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            9           1262    24263    soutB    DATABASE     ?   CREATE DATABASE "soutB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'French_France.1252' LC_CTYPE = 'French_France.1252';
    DROP DATABASE "soutB";
             	   adm_pizza    false            ?            1259    24329    adresse    TABLE     ?   CREATE TABLE public.adresse (
    id integer NOT NULL,
    numero integer,
    rue character varying NOT NULL,
    codepostal integer NOT NULL,
    ville character varying
);
    DROP TABLE public.adresse;
       public         heap 	   adm_pizza    false            3          0    24329    adresse 
   TABLE DATA           E   COPY public.adresse (id, numero, rue, codepostal, ville) FROM stdin;
    public       	   adm_pizza    false    214   ?       ?
           2606    24336    adresse adresse_pk 
   CONSTRAINT     P   ALTER TABLE ONLY public.adresse
    ADD CONSTRAINT adresse_pk PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.adresse DROP CONSTRAINT adresse_pk;
       public         	   adm_pizza    false    214            3   G   x?3???L?/?I-K,JQ(?L?I?44604??M,*N???I?2?4FRSd?p??q$es??qqq :ku     