PGDMP                      |            evco    16.3    16.3 "    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16700    evco    DATABASE     h   CREATE DATABASE "evco" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
    DROP DATABASE "evco";
                postgres    false            �          0    16850    danceevents 
   TABLE DATA                 public          postgres    false    228   3       �          0    16907    eventinstructor 
   TABLE DATA                 public          postgres    false    236   �       �          0    16794    eventorganizers 
   TABLE DATA                 public          postgres    false    222   n       �          0    16780    events 
   TABLE DATA                 public          postgres    false    220   �       �          0    16950    eventschedules 
   TABLE DATA                 public          postgres    false    242   
       �          0    16962 
   eventtypes 
   TABLE DATA                 public          postgres    false    244   �       �          0    16880    feedback 
   TABLE DATA                 public          postgres    false    232   �       �          0    16900    instructors 
   TABLE DATA                 public          postgres    false    234   C       �          0    16757 	   locations 
   TABLE DATA                 public          postgres    false    218   7       �          0    16924 	   materials 
   TABLE DATA                 public          postgres    false    238   ?        �          0    16811    participants 
   TABLE DATA                 public          postgres    false    224   !       �          0    16868    payments 
   TABLE DATA                 public          postgres    false    230   �!       �          0    16748    users 
   TABLE DATA                 public          postgres    false    216   ^"       �          0    16933    workshopmaterials 
   TABLE DATA                 public          postgres    false    240   �#       �          0    16828 	   workshops 
   TABLE DATA                 public          postgres    false    226   �#       �           0    0    danceevents_danceeventid_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('"public"."danceevents_danceeventid_seq"', 4, true);
          public          postgres    false    227            �           0    0 %   eventinstructor_eventinstructorid_seq    SEQUENCE SET     W   SELECT pg_catalog.setval('"public"."eventinstructor_eventinstructorid_seq"', 4, true);
          public          postgres    false    235            �           0    0 $   eventorganizers_eventorganizerid_seq    SEQUENCE SET     V   SELECT pg_catalog.setval('"public"."eventorganizers_eventorganizerid_seq"', 6, true);
          public          postgres    false    221            �           0    0    events_eventid_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('"public"."events_eventid_seq"', 9, true);
          public          postgres    false    219            �           0    0    eventschedules_scheduleid_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('"public"."eventschedules_scheduleid_seq"', 6, true);
          public          postgres    false    241            �           0    0    eventtypes_eventtypeid_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('"public"."eventtypes_eventtypeid_seq"', 12, true);
          public          postgres    false    243            �           0    0    feedback_feedbackid_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('"public"."feedback_feedbackid_seq"', 10, true);
          public          postgres    false    231            �           0    0    instructors_instructorid_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('"public"."instructors_instructorid_seq"', 4, true);
          public          postgres    false    233            �           0    0    locations_locationid_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('"public"."locations_locationid_seq"', 3, true);
          public          postgres    false    217            �           0    0    materials_materialid_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('"public"."materials_materialid_seq"', 4, true);
          public          postgres    false    237            �           0    0    participants_participantid_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('"public"."participants_participantid_seq"', 27, true);
          public          postgres    false    223            �           0    0    payments_paymentid_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('"public"."payments_paymentid_seq"', 4, true);
          public          postgres    false    229            �           0    0    users_userid_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('"public"."users_userid_seq"', 14, true);
          public          postgres    false    215            �           0    0 (   workshopmaterials_workshopmaterialid_seq    SEQUENCE SET     Z   SELECT pg_catalog.setval('"public"."workshopmaterials_workshopmaterialid_seq"', 6, true);
          public          postgres    false    239            �           0    0    workshops_workshopid_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('"public"."workshops_workshopid_seq"', 4, true);
          public          postgres    false    225            �   �   x^��v
Q���WP*(M��LV�SJI�KNM-K�+)VR�@�f�(�((�e L���@�W�XT��ZT�ZX�Y����������a��`����xt~Nb^�������(���j*��)8����x:�(��+���xx��[sy��m&:
F@���$ݔ��S��Q\\ ��`.      �   u   x^��v
Q���WP*(M��LV�SJ-K�+��+.)*M.�/RR�@�LQ�Q�
���@)M�0G�P�`cC �T��Sp��s��tQp�W�����s���Lt����� �Pj      �   v   x^��v
Q���WP*(M��LV�SJ-K�+�/JO�ˬJ-*VR�@�LQ�Q��A��ũE@��B��O�k���������������������s�����������5�'�l6Z��f.. #pI�      �     x^Ő�n�0��<ů,�DP���	QJ#!�jRG��~ɘ����0vf���W��20w�}��廄eӗ�����+I�?�Be��N����I��x�+[��-��6ʡ6|k7]P�)7w�� ���b�A?Boɥ����r��z'ǝ��A��׾9 ՟��>~���]\i�c�'Ck�|�7A���Y��2���q�LrxH���S�f�^��#�����a�³ݏ�!Z�,���f3��B�]�r��}D�o����{�7��      �   �   x^��A�0�����]T�����S��@6���� �$r��sJA������^.�쨀%��KSWh��Ӵ���F����-�F�}B]Z�~gˇ��m��C8o�SV@��@1���EDhDb0�L�1s�8) �b��T�V�����~��?��ا�E���-�$^�n��;`^Z      �   �   x^�Խ
�0��Wq���X��Ij�`I��u���?L�,��3uqu�3����GY�(H}��فt����i�����߳��".��h&��ة̵�gp��h `��q��l5�������I�o8!�S��+�8��p�,��F�W6��	��z��ƁǨ�Np���wq��uAK�o���F-�����      �   �   x^=��
�@��Wq��
�h�B-drj�8������u�XV|�����"=*�BI`��lH�%�S��k���b�|A�HS�����/-:�oԷ����p�姴�`��u~��j��,�����h&3�T��A
����<V�HRe\��� ��5      �   �   x^ݑ�j�@��y�a/Q�P��=�ҢQe�4�i����&d׃�L_�fF/�Rz~3�|�Ty�V�T��>j�D"�����t^��W���phWߚ���jw�}�.#c�j1��u���0� ^b�<bܧk��7kq'M��t6��8}2�|���eYR56�V0�j����.�R��#y'�I�=:XK_��&x��tua`�|�c�O�L��SfwxJ����q      �   �   x^Ő=N�0���ⓗ���Z*&���`��%����NU'�O�1�,��9�JFF���X���t��� r�r%rGTS`+m�'#KBarOU�X��ʘ ����3z���Ma��0{�l��6�����|��V�
$���H
�ձF�wʛ���D�݁%lp��0����Yr��X�_��ڰ� �;�n��ܩ������Ѭ���c�Yc]�!n�UY��߽�O-R�iC6��/�Q�PP�d      �   �   x^͑��0Fw���6'��MH�Hq�B���A^������G]4.7��NΥ,��(H}9k��1he�P��	TN��D#���6kTmUUN�8����i�W��CW���}�#Xi�����gr��i(`ˁqq�l�v�w������J�ŗ��Aˮ���N�?�z���d��?u����      �   �   x^���
�0E�~��-m!�4��Ij�@I�������W���(\.�lGȶ>kR+@?_��z��7c��ow�y�a!��c\0؛�b0�=��D�9t��R�������r��$TJQi�+�J��<n�*N�$��O՚���͏�$yo�X'      �   �   x^MLM�0��W���)L��N�¬F�A.�K��A�C����sx���ˋ�����õ��l�C?�B��C��]�f;�հô�~������O��O���kYC�3�8O9g@y��DlhP�pOc�

��,�5(mNR����^2p      �   =  x^͓�j�0��<�В���8�Ґ&�i*A�:���[NP�� }/���V�C'C����t'���>�d�~�O��){KD�-���:c4h����I�_�%	�N�c�a��O�~�}Y������ ���Z��dH9+��mn�£���y�؝x���6��R�u�"JЊ���_�"B���������5,+�^�r1d���o��.�;��L0��5�DX�[���l�M�N�O��iټ<�(���H�#E�m$�1S�:�'�.���BW�*-!i���5۶�S�>�>X*
��/�Ǐ��~ ,-:      �   
   x^��          �   �   x^=�A
�0 �}ŒK[��͓�V�%�
�6`h��4Q|���3�o3�0^�{	�Kd�^7dF��u�َ��/�%��(�8�WNco�jշh3yoI�*뼂dAaN!~�ug{�H�6^�)G���<Ɵ�@? ���q
�C&xQ�L�Z r��fE���8B     