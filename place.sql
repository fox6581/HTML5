PGDMP     *    9                |            place    15.2    15.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    108917    place    DATABASE     y   CREATE DATABASE place WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE place;
                postgres    false            �            1259    108919    place    TABLE       CREATE TABLE public.place (
    id integer NOT NULL,
    name character varying NOT NULL,
    coordinates double precision[] NOT NULL,
    description character varying NOT NULL,
    audio character varying NOT NULL,
    ratings integer[] NOT NULL,
    photos text[] NOT NULL
);
    DROP TABLE public.place;
       public         heap    postgres    false            �            1259    108918    place_id_seq    SEQUENCE     �   CREATE SEQUENCE public.place_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.place_id_seq;
       public          postgres    false    215                       0    0    place_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.place_id_seq OWNED BY public.place.id;
          public          postgres    false    214            s           2604    108922    place id    DEFAULT     d   ALTER TABLE ONLY public.place ALTER COLUMN id SET DEFAULT nextval('public.place_id_seq'::regclass);
 7   ALTER TABLE public.place ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215                      0    108919    place 
   TABLE DATA           [   COPY public.place (id, name, coordinates, description, audio, ratings, photos) FROM stdin;
    public          postgres    false    215   7                  0    0    place_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.place_id_seq', 3, true);
          public          postgres    false    214            u           2606    108926 $   place PK_96ab91d43aa89c5de1b59ee7cca 
   CONSTRAINT     d   ALTER TABLE ONLY public.place
    ADD CONSTRAINT "PK_96ab91d43aa89c5de1b59ee7cca" PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.place DROP CONSTRAINT "PK_96ab91d43aa89c5de1b59ee7cca";
       public            postgres    false    215               �   x�m�M
�0���)�k�6���q#�q!�qU"nED=B�FJk�����"T�"�ɼo&Z�
KKZ������,r7�%*X���YK�A���DZ�M�B���\��j��6�D����ָ#c9Q�3�G��V��g(�`]�&���՛oj~����~)��8��N�'Ǯh��Sڽ�G���'�����qK�$N<;��D3@_y��:!��     