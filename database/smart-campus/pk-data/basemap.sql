PGDMP     '    ;            
    u            db-petakampus-v1    9.6.6    9.6.6 	    I           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            J           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       1259    21203    basemap    TABLE     �  CREATE TABLE basemap (
    id integer NOT NULL,
    name character varying(255),
    title character varying(255),
    visible boolean,
    max_resolution character varying(255),
    min_resolution character varying(255),
    base_layer character varying(255),
    url text,
    params text,
    opacity double precision,
    active boolean,
    sequence integer,
    "cqlFilter" text
);
    DROP TABLE public.basemap;
       public         postgres    false                       1259    21209    basemap_id_seq    SEQUENCE     p   CREATE SEQUENCE basemap_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.basemap_id_seq;
       public       postgres    false    275            K           0    0    basemap_id_seq    SEQUENCE OWNED BY     3   ALTER SEQUENCE basemap_id_seq OWNED BY basemap.id;
            public       postgres    false    276            �           2604    21243 
   basemap id    DEFAULT     Z   ALTER TABLE ONLY basemap ALTER COLUMN id SET DEFAULT nextval('basemap_id_seq'::regclass);
 9   ALTER TABLE public.basemap ALTER COLUMN id DROP DEFAULT;
       public       postgres    false    276    275            E          0    21203    basemap 
   TABLE DATA               �   COPY basemap (id, name, title, visible, max_resolution, min_resolution, base_layer, url, params, opacity, active, sequence, "cqlFilter") FROM stdin;
    public       postgres    false    275   �	       L           0    0    basemap_id_seq    SEQUENCE SET     5   SELECT pg_catalog.setval('basemap_id_seq', 5, true);
            public       postgres    false    276            �           2606    21249    basemap basemap_pkey 
   CONSTRAINT     K   ALTER TABLE ONLY basemap
    ADD CONSTRAINT basemap_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.basemap DROP CONSTRAINT basemap_pkey;
       public         postgres    false    275    275            E   �   x����
�0����.fq�����sJ
�53]���5���^=&��L�hګ�ËA�wG�Rƀ��F(}�E/;(یҪ
��� �+����X��dGV����o��8�� ��)�wBK+��V�]���ޗ�!]���厍a�v��w�S�j�A�l�O�o���H�~:������o q@N� xo9��     