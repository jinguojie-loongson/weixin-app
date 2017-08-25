#!/bin/bash   
rm -rf /tmp/INSTALL ; mkdir /tmp/INSTALL
line=`wc -l $0|awk '{print $1}'`   
line=`expr $line - 10`    
tail -n $line $0 |tar zx -C /tmp/INSTALL
cd /tmp/INSTALL
./install.sh   
ret=$?   
#以下注释行(含此行)由代码中$line-10的10(假如叫n)来决定,应该补齐代码总行数为n+1行,这里即为11行   
#   
exit $ret
� *��Y �{T�˖n����%84�q�@���4���	A�%���A�=@�ɹws��[���֛��W���׶�]�v�{UA\� �b�?���r����� .n^^N����_  �ڰpuv1r� �P���3��������G}𿻙�����n���������@������~���V{�������;���d�����ٹ���s�� @��d;����?REI���#�����C�㍌�p�6~h��% �?^�m��wPd�� 4�o�K~�7�\d%�֐�`��_�C @V������g֒����8��ֲv�`{xȫ��̪P��057ݪ�g�%K�����?i~��N(��hT/�`xI�OT1üO�
��AS��ݱ�<vv��MO����$k��AKÕq�v�5�9;~F����ΝK�6�ja!�p�x|'y���r��UtL��4	�-D��Z�� �p��� @o7s�t�
�({U��˾�m<+\9=��ת;�������-��X%���!�3���#��_�]�	�F�a�*<*���}D ��yX�r�^|u׾�+	c�&��H����tk������e*������x���]x�9F.�y���ɝ�b��U�u��28��%�K�$�k<<�
J/bN�� 0��D�sN�/6uR��n�@`z��K��mM�1�=EM�b0�=�)" ST\�6���U�.:��%m��$�j.���L���yo��]�e澉1�fV��]�7l�Bȝ�Qr�aB��*�L �t>1�xG����̹g�0�]��\�Or�Ԣ�8�8��i�O�n��e�Z<S̗Ϩ�N�Yw���"�Z0CLZ��NVw�n�@�A�nt�4'���NW⚫_H�� pqL���/_,�-C��U{��aTiσ)�p_�'"Hty�9V����^Q��@��\Xv2 ��2����Z��1	l���́C�tT������y>N�ϛ��޴~�653���9`�""z���şZ��v{���k`��-P���.lM��_"�݉����-���k���u9YP��}�IIRǏ��̀����-P���:��w�d}�0\����9a����&$W�Ņr�v+�A
y�ɔ</��*8�50�!
��<(���b�6��!�U���15��(�6zVH��e����x~gA3��h��
�nw��T�/Y؊����i9�k��%Yu�(��e?n0@sӌ��x��̈sy}e)�T��|�sb�����(�ߝ�3?$S}���L���ln�LgN�U�U�{Y�HU���	{.�ڂ�o'Um��k�/��#���s�e�Y��CXQ�a��D-P���c������'kx	6�nDt<�]��&���U���O�d���C��,�S���x��~c�����)��g�h׹a�?7�w�$H��x���
b�ա���a��Gbh��Z_Lz&Gʳ��Dȕ&NG6�nJ��o�"`H*���~�9��/�|��$�u�9$X"�~\�������e��a�E�L7���Y����(˂v;m���d��mv�������E�*&ţ���)r�\0�7���N˴��o��P�v�S%�!�&�y��8߮��4�Է�r��.�� nٍ�W�o9���R#�^x�ZP\�ѥ��9�܇�h���/�F1��n�Q�����Az��;U�#�W�����|��2�Wm#f����c&���P�w�˹��"� ��3�>\o��O�E���(��$᷉���i/v����Q�M�uC1�����e�5ǋ*U}S,}�؏!���S0D-�]�pV��oolmh�\<���j$�-ngg|�gF�;�^�u��D V�j���Ոs�ۅɴ(��ȥs�<�:ʬ���G@y4@5@��=��P���[��Ѓ�}"n2���W�p0���QcLk���㍩&��Y�M(a�{w��BT����C{mB�鸥.���ؤ�bg�.�������# ��h���R��Q�~���r�����&����Xs/�UK{�6g�o,� �v���$ǫ�˞lC����i<t�X����ɕ��Ǹ2-��E�N����`�i��D�Ճ�Gu�0@�:DǞ�ɉ��+T�/��g�2aN@0t�)N(���2��?�'��=�(��*����ߑ���ȴ�I�p�������rC$�5�ԗnѴ C��{;�N��x���i�R�M�
B�@	LH]�qdë�8Ћ� $Q��&՗�=#ʜ=�C��v�V2� N�SU��M$�����*ӏ\�T�]FD�$�L +X$V^� ��V�
����>l0��C�I��QL9b���.6�=�����D̤����_�2Lt��d䕐zŏ���2�<���WN���e���vG�W���P�%��N.ܟ�
���F�OTe�����߬�Ѣ2�^����%CEN)��X<��p}VW��'�����}�iP���=A��7�9��h_R�pc7��|a�q�S8ܹ� >���֙�A���=Y�}�������~.9���!�C(�L����=��cK��x)�k��Eў����N��!���0b����\Ѹ�S��sv�\��<-!�m�G7����1}�|6{�|e'vp+�'=v�w��gd����c��~���O�*"�>��QU�� ����a�qX���6t��+/�PY���{k_�A��VR3'�'�e~[St��7\j���"�k>����KD��0�+R."���r1�0Y�|��
p��&g��G�eOE����3�Ҩ#a�(����{��m��
TG��9�:�<$F��z���ҏ�+�DT8]w,���v]R�4�W�mWaDk�.ȿ
; �T�������˜�lF�\1�[��I{�sy�i�`@m�F��l.���O��j���}��2ia��-�`%7 �|������+����h>ȵ��F��{� $�@�P����ҕ���}�� ��}����`%3�al�}`=�I)ËX=ϼ�j!����:��°���'8��r���=�C�d������W���J���0��ER��q��]�V�]F�0�<�M��p�Er<�2�=N�ݯ��;M�X�P핖��&JA�6\Q)D�}�4�Qj��и����w�c��BVi�{����*�>w���r:_=6`�%5�7pxn�eF8�[>���#��s0�r�Ƥ,D|̱Ӑ��|�ܜ��uM:%75����,����^�b�x��K�|�����^w���X�0)ޤV�)mǑ�����ӱt����>xf�%R(J_���"-0�{� W��YE=H��ڟj �¹�<��o�]�P�]�������^�JAt
�R�!��D�d��/K���X-x�A�x��a�ौФJ"[�)9�a����++i.��ZKY�gЍ�'�W��� <o-���ʝD:�u7$+���kE�����򶋒-��U�����R3����0`���S��I�{��f�Z�����/8�*�Zm��3���J�i|�DFV|���˳9�g��9��(8c�&3��V���͓5x��O���]
f��0چbx�G����m�/�ަ�y8}�Ng�b�	A��GIJ�blmJo/D��I�u�?M�."GT˴]I֥�C�%�
)�D�8�[�T���)N7*���"�b��#ɾ������ĉ�&���$��9`�U�<}N��Ί"�7>WN�).[6����lIN��7��S��|�xM�+��ը8z� ����b<���3vO�Lufa�i��+��
6}9���,��
��m��W��
�)Br��;%�>�L��A^.P6��,��gL��>�,�p�������Ŧ[Lr�[YQ���d�� P��������&`
`f����g?^�8JO,��������Q�;j��d��)L�dZͬr5�T�h��$�W��L�}�����ڒ����go��yX@zG
��G'�8��%�B7���F�b*f��N�ݴ���=��ȴ����z��r��]��Q��6ʀB�"���&{{E��ԙ1*7���I6U�Hd��Z�l��ⵤ��fCF�1���{�8i��%�gnkU^Fturv�ɻCN��$��������9gj�Y�U�#7WW�S�v�}�G.��g��>��q �a�Q8���QS[����3��7�ʍw'6�1�5�H��Xw(\a�]����T��q��#_�1%>>{g��"tҿXu)�sH19?F�����T6h\(�@8�./���*Zc9�7��N�Pjeuu7����$��� x}���t��㙽��h�ݣeb��Ox^Q��ihNJ�ߓy���1�;�]���+�隅.s8-�Ohp����b�^�޹UGr�>��C���6�L}����O2�|*����r���>��Q��"��_~ڽG���@,$�k�X��4�k�Krr��w��gou��D�J�����@.&�X�����L�im��x�L�^Y)k��ߑ��L����V��3�����"�Q�~���/牦��A��"s�+?�<��Vx�y׭�b��8���#�����$��Y܆��H��	Ⱦi�[ϭ�U� �vI��.�N6U�E��7ԸEc�?��5g�-���s�7��e��2K~��z\�s/���A%_w���?��d�[jȱfw�C��� l��,n�����wҽ��E>P�#I���(�[��H��.�|:&����+�F:��`��8�~_~�DU��!��NXan�
;t��5^��-�U��E���źX� �x���b��}��D8f㥧�6�����.���T��Aϻ�}���h�b�#�g�T�r�t�S���j��1(�I|�4�c�C�w����McVZ�X�|���<��ur���'�J{�Н����6��v�h;c���C�d���J5N��cmب��d���!����C�;���&#AzE�,�c�i4�E��}�1�z���ly��S�g�G�O/;�(6C��`P-8�r��`˖��DȽ�ƨ����p�#Rٯ��{�������8I[������#�{�uCu/��j�Ó�N��fg�5}����=�(Z��Gl:pE���	_\��\4���+�zZL'�E��v���3��l�ם��4�4}	�$�<�#�� � Ey���9���9�U}CK_��*1T��v���(�uK�/E�g�h`�E�[ �t�V_�}�L�F�:˔K�:�쉖�0���f��JÝ���G���b�lɗ8��k�$�5k����p�:���
k����7����{���(_L �Ƚwߋ�I�8rg�Ě��e���~����z�I(W�������-�pG���I\����&`fn#�PT&X�%~S6W	4�wV]"G��-Pܖ&8�M xƕ��i��j��Y����孨����U�Hwhg�Se�����\�&'q�ՂV�>r�.28q, Ԥf>��s�
�G��(��Fy�+�6Hp/\r�,,��Oz��<��q���|��Al���@���Yb��&b����z7P���s^�n��欴f�>��!㳃cU��7��G��m)͹�A���<1��(����}K.r�;%,��?(�����G��3�u�d�/��r��{��f�����k�I�ל��27��UT�5��&X��-�m5��`����.2?���v��|�%��ʊ�&����{�A�
��Nt��^���}��/Y�S�O�>ĴR)��_xQ��1o0vP9�EG�3͔3��U�?+?�&���W���˩u�ʅht?-W6R��>�Cπ���jd�� I��Y�8z5�!���)�M����zY�*.偕��u��7R%&�o|�hS}�2h�;((�<?j�q6�y�9�dC�w�W�H ��Zn���jh�>^��(���\tO5�#���w F��8�a�a��}t�� r\�Ǘ������X���;N��6y5Gf|�+����;N~�$�3,@�@7+N/���t$	�A� n��2�nY��&���bH��`|�Tw��#���B�xZ���;���8�S��I�&��/�^u.���Ki�m�K����c埄�)v7�ktt?N�%v��a~5ʯ)�M��c�F������� ��K/�]U8�^E���O AȎ*����N�'{=/4��~���u=@�]�\v�x�5��B��BR���!� �ɱ	������R�8�7lǓYݾ6������tI�z�:�Q�|w���X1�ײ�2���$��%�/0<S-b~�џ� �����:����)G��j>����j?X~���D�KhImO������%���&"8��}��{`��5���� U��ACƖ��QX���tn[/�$��9RUxw9��(�=.P�XO��ki�e'�����������ʏ���BY)���$+j�y~��Bhň,6�IN]�{���)��ך�Ui�� �N\����A:M�) &�%��-X *I���;ҍ}�H���o�����*�e��I�1Y�7�f>�b�ZGe��E���z;��w?	�L����!�aV�dދ���6�Ә���yB�hlkx�B��S���'��lA
��=~�Ss=~����1C�Rm�Ԗ�N�{��e
��ב�]W��� �����NRef�ɸv�Xs� �"amy��pR�d"T-戤�����}����S��XC�jUC�wQ36�'7��T�w�V��D܁(,D�|�y愊nȔCع/�6�M,4�x;��,�Ur�AF��H`Qv�����M:	��+���wF��JH���<Fc��y���o�sk��KC-a�Fڪ���D�m�[Pi��&����V�bK���%��P�F!?���;�}�*<z�8e؁�a��ml����&_�o��1T�s�:�}���^�;~�]������)���۸J�݋ӏ��KQQ���N,�3�=�`&-M�h�ǌ&:*R<L���6@���p8�4Z��N\�KI�1�K��F�H���n��z����i�Gj,F�$� �?~���^�f�B@�mS,�D1:��-�0K�l:�z����Ur�[��i( ?��}�bIL���v�d9�̤7=�Oj1�k�6���3b{.�r=wXo&��@80�š�~d��ҢS�K?F�p�����{���8�(�py�d�o��SE-�J�7�K�2k*�����M	IT�U!f�ɜY]��\��m��w������l��_�n�49��;��^=��\�����}��h[s�Y�TdQ���|�h!���Ҵ�>��"�w����Z?�Z|u}[�6M7����?�!��48��n��S�Ѯ��{P�.F=cN�;�,z a�X킡��be�h�d^!���%�Q�ѧ�����Q��]�qiP�{?����-��N�YVW�_w�KFa�4�b)��~1^�䇀���Ӡ�uع�P�+
.=�|sӸ�5\BvP�Cr�#赞L7n5o�oߪe��O��փ#X����ȁ���螄���mz�t�<��w6-�)�9�V>�1��=|υP��{�ڦ�������zf�j]�>b��ҮMǳ�?��#�v�ۢ�u�i+�
2��$;,|�r^`l�nOy�Yl� f&?�o�r~��qs���Z�%cu4���
�W�k\�	�Y��,���ӌ`�zl7Qp�8b��F�������ANް�9����,�K�9�'Ϫ�l��b�����ZB�҂L}T��y��>g�g>Ax�_�\@PaO������-v���Yۭ2�\.����xQ=�H��Ӈ��pMϥ��"��H��|{��;|-3�|/4Bȋ/.�%�3�dm:�]������$D{�e���s��H��.�Nkwe��i���y�����������c/�=��ҡ�!����2�����Y�]�X,���1��x<G��>��y��0A���V��$o���>]0���V}�� ���Q��N.��Z@=�A /�uQ�#6F&����-oycbN�u��U-6��{*�g�𜨝�{
�%�-J#;9����af�3&4
��LI��s��R�M�E/=ǳw�ۉ(�RSz
%���f����_�'js4���20d"Np��� $#7a-6���U�A�z��e���F��:d~ڶY��������C��+�Y`�C2�@2�y����[�~���.J��>�b?�*$�	Y+˙���N���[�2'r�G�@�7o�X0u}[�ܔ?�%3K�dY`ƙ�4�{�O�<�¬�l*�T�F�l|��z���~�r��h��4ej�Dn3��i�t�<;C�����)	u������h!ס�������媝�ٜ�2�Q�Kv�dW��@8=9O\+})j�����k��
�������m  .��^������s��ů&���#DGqrS��l�\�UN���Y=.XУb�Y�T:������T��oe$)�{��[�L�y�=1�Ҵu`�e�T�M��lU��.ߐS�J�W˲���yܐ�,��bȉ�'�P�9���Pp���8q>G��ׁ�"���G��=?'�If֎�4u�E�ɦ���Z���%��r������Mv@�G�AC�#��{]/p�ɣw�$g0X'x�S�C���*�R�i1f�Sn��̈́p7�Yc���o�"����6�Ƌ_�Q��+r@�1��~��F�P"��*���N��s
E�Yn�����`��A��`��?�+��l��ev
��vC����(Q)pD�Wgl�7V�H�~D��0�n/K�3"S<-���3G�P��$�(џ&R�S[)ç����DW>^����񌑣W�K��"rH��`lԖ��^e�]nR>�Y-L�*������ee@4ܥ����X��R�,eޜ3�&DB�ѡ/�T/N`v���1�C"����9���,/m�?Uf;�I��X+�E�ڸ+����V�۱�b���:	qY�u�]�u�h��>�����lzǻ5�1y�2(�Ln�Ʊv݋��>.���0���Ӟ0���L&�w�]�����=���Y���htZ�ǭbgm�4��Pu�ul3K<(? ��{����/]�bȱٳ����4�l U�=��ۂ;D�Ťh6���i��>���l	��ݝE�hU}ud�~.k��k]����6h�v7� ~B֮!Y�^�^�,���αK$`�AQȨ�Zb,���Nɦ��&��C��ք�]x
nPs�F�~8 Lf �tz�Ӣ�Q<C�����!�Cs�
l���J�\��)�cK�����n؟�����5K������ͿT9rglm�wʅ`�1˟
���]ѝ��t���ޠ����$+�$Q!f�k[�/�I���?W{+{g#[[Vg����������?9���a�����g��][�Ԛ��R����^��ֱ�R���|�H����r����R���U���(�s\�V{�VE�nF�NF�V[��vD*DA�@FYQR�����b��b�b3s1as0rvv7��,��@,� ���K����}g���C�0QQ͡N�= +{�_�
�L�� ��SI5!Cc#g3{�
�t, �&S+�<T�y1���@ *	3g��/� ��9H��:�OV6�6*�� �����'�d�`;�V6&�w��E�����o�r�[=4�P{3ԟ������6f�l1����o��)*5h+"w7��VE�����-�~
p2��-�Q���]�?�T{*����c���ߟ���\�\������8X�Y��'��W�w�oneo�bb��0��sW �(�s����<������ 5%���-QQ�%�~���Վ��	��l���k�3*�b�~�F�������D��p���ˇ���Ҩ���
�!M�Ro6�o�sqn���&�o�]��~��c���W�,,�Pg#{Sc�Տ��Oy��P#;+C�����Z�?����h�������ň�!����9P����?��IC���n�������?8��0p�8�������ן�����k����.0�o����q������O��_I@��.N�z��P;;3{!͟Cqp��21r��ڃ~t=<��x��H���@\IOh��b�#o�-q7�~'2U���D���0��Ӳ�c�	Y��88?acs�`utd5�ڡ*=<�	���]O����`C�5�����F��u��?�����?��p���7�G�sq�y���j�fc�NI�Vs�_�&?�!b�Qj�U��������C����?��Ð'?���a��z�����:�w����kj��_��_��_��_��_��_�����ֽ3 P  