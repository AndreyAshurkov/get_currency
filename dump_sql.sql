PGDMP         ;                y            app    14.1    14.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    app    DATABASE     `   CREATE DATABASE app WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';
    DROP DATABASE app;
                postgres    false            �            1259    16395    currency    TABLE     t   CREATE TABLE public.currency (
    date timestamp without time zone NOT NULL,
    data character varying(100000)
);
    DROP TABLE public.currency;
       public         heap    postgres    false            �          0    16395    currency 
   TABLE DATA           .   COPY public.currency (date, data) FROM stdin;
    public          postgres    false    209          \           2606    16401    currency currency_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.currency
    ADD CONSTRAINT currency_pkey PRIMARY KEY (date);
 @   ALTER TABLE ONLY public.currency DROP CONSTRAINT currency_pkey;
       public            postgres    false    209            �   I  x��moT��_�O��V-�y��Ν}g5��A�n�r��PA��H<$U��%M[���4��W��`0��p���ݵ���������C���ȿ3gf���A��樱Guѱ�����U��{���?s�7�??���ٽw�Uc�Nw���v�q�G���\>���KW�4ޟ��_[y=��ܹӿ׮]So����7/}{���_��W���o�s���_�W�d,}�}����w�\zO�{e�����W�������Q��n�?ݸx���k������_ׯ�_�[ц~�s�i���¥�kh튉ƅw6.��~'�����6.R��h�ج����������_�z��j�zؿQ=��;ս�)������Ot���Fy��x�^�c�U:�������ח�X=��A�2)�q�<��)�R�}��{�'�K���D2�\��d�=�.g��x����PZ)b�m���-��ى�PG#f�nu��`�S}E��)4�m��K_SS�b���e{�I�V�K*xU��$E�4��	��ii�Ҍɍ�-���u*_��I��^��?��RO�'1X	x����\1��.���7���1a�8'�ǎۦɟh��1�ߢ�ޛ#�K�>���O��R��H�J댃_��F>���3ƾ�"�1����`u�?�2X�[�^��,�|?VoZ)j#,����ok�:�-�Ȉ7m�lw��&Og;���k?Х5�e���m?�?�W��qAܟ����5o'.��V��H���}�;.K�jg��w���M� �?�n\�cF���@�A�T���@�.�/-	1�f��R�~�΀��ͿF��oӖW#�&�9c�)�t=@�T4���Yi��z �̊Q��o{�����7�g	\�TQ�4.���	7Hk�4Ʊ߶��ꅆ5�X:EkO�d�v�i��e��Ks9�V��o���o�������ŝ�Y|)]�y���)\*:p5���j݉+y��7����z��?����H����"��Ѕ*�&4�Sz0!X�&�˅�7VZ�c�m3���1�J�6'<��Ҧѩ=g�6K�gr)�3���~_d�whv�%��~�襊��a�.j�cG}�M�]H|#���o�Qߩ���\��c���J�v���������q�fͥ�%�{�u���:����A�Ku�X7ʛ\8�x�s��B��K].�c����_�����? �,�D�ʕ�ii�6�1�����,/�c�t8���M��9��bϩ7��&�6S*���+j���^捣����4�c�m�����0w��IjZ�K��w���B)��R�ָ�e���e����;���3:����{q�)�V۝�Y}fݪz1z��dx5�4�H��N��R����j��+��zυ�좰�V�^[!D���!���(�Fo,��S���v*x��S®_H�~���J��X�T�	�QsӧH���6�(P�#~E���֧�Ear��ѯ�~�>z=7�w�i�i���;�W歞j|o�{|'U����e��q�����DC���*��V�K����\ �օ����v��..��_��MV�_���-���~�'�z�(�+xjϝ�
޵�����})�S��������s�����.VE�"�Ҷ�O��]�=�.�埗NX-]��~[������[�9�|ҵ~lמ��8{Bb�z��݉`���{-��"��j��wN
w�^:�y�`wR�����>�8��q���գ�m]P��&K�
�no��B�WJO�}�q>��z��C�z|٫�w�������ꛮ�b��)���n��j����Iq� ���V�D$>��ީ�м�+����N��O��vjŷ�e�@���:#�:��� M��o�۝��!���j�#��T���4t|Nk����GG���Fw��:p�K#
pX��a��Ҁ�� �a��ҁ��@�a���KK�K��&7�8,)v8,pX�@�a�����a����4�ᰤ���ayI�-���X �@b�$H,<$�&5$$�.$�АX �@b�����C��2N��'��Cb��!��$H,"=$H,�X �@b�����K��CbiB?Gb��uu�u^9�Ϛ�B?w�K#
�X �@b��Ҁ�� Cb��ҁ��@Cb���KK�K�$�&7$�$H,)vH,�X�@@b����Cb��� �4�!���!�@by9%�,�$6 �@b��2(H,�XxH,MjH,<:$H,]H,-�!�@b��2���e�O����Cb93$H,�XDzH,�X �@b��2A�$�zŇ�҄~��Rt]�u��I��l)�<Gz��o+����bU�P�$���8�3&�΋K�\�(�jK��ܧ7С��j$���?6�q%~&$��tY������O��R�RXj˅��	�EW�˅A�%�%H���r�B0;�z��th�01�n���¬Z.�tZ,��B:χ��;U�7��0�\��XJE?��{^D�%�%x/<�X.L��b)���	o �0�`�����X.��[,Efӷ<C˅��z��*]��Psaȧ^c1*�x��J�l:��5A�X��O���p0j.�+��$�E&D��dT�	�7���Y���tԢ?�"�����хc�9��'�y����b6D��j�t�D~D����-�@ta�Zd	��"KXcs�E*��3]�Y��Fg(�0�3'���z.Lf�c��KY��
L��bm!lr�e���y,UD��X��c�<x,=<�&5<<�.<���X��c��������2���'���c���<x,�XƑ��c���<x,�XX�����.W4�ᱰ) �<��@�c�����ciR�c����c��ci�<�9x,�XXxx,���Xxrx,8<��!���c���e<x,�X��c����e��K��:z,yP&���W�:x,�XQ���<K<�<<x,�X��X��XXrx,�X�0��XXjx,�X��c����<�=<�Ifx,Mjx,	xx,��x,/��rN9r�̗�p     