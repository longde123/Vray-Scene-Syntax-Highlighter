FasdUAS 1.101.10   ��   ��    k             l     ��  ��      V-Ray Standalone Render     � 	 	 0   V - R a y   S t a n d a l o n e   R e n d e r   
  
 l     ��  ��    N H Take the currently open VRSCENE file and render it in V-Ray Standalone      �   �   T a k e   t h e   c u r r e n t l y   o p e n   V R S C E N E   f i l e   a n d   r e n d e r   i t   i n   V - R a y   S t a n d a l o n e        l     ��  ��      2016-12-18 2.58 AM     �   &   2 0 1 6 - 1 2 - 1 8   2 . 5 8   A M      l     ��������  ��  ��        l     ��  ��    < 6 Choose where the Vray Standalone program is installed     �   l   C h o o s e   w h e r e   t h e   V r a y   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % Z / A p p l i c a t i o n s / A u t o d e s k / m a y a 2 0 1 7 / v r a y / b i n / v r a y  o      ���� 0 vraypath vrayPath��  ��     & ' & l     �� ( )��   ( e _ set vrayPath to quoted form of POSIX path of "/Applications/Autodesk/maya2016.5/vray/bin/vray"    ) � * * �   s e t   v r a y P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / A u t o d e s k / m a y a 2 0 1 6 . 5 / v r a y / b i n / v r a y " '  + , + l     �� - .��   - c ] set vrayPath to quoted form of POSIX path of "/Applications/Autodesk/maya2016/vray/bin/vray"    . � / / �   s e t   v r a y P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   " / A p p l i c a t i o n s / A u t o d e s k / m a y a 2 0 1 6 / v r a y / b i n / v r a y " ,  0 1 0 l    2���� 2 r     3 4 3 n     5 6 5 1   	 ��
�� 
psxp 6 m    	 7 7 � 8 8 F / t m p / c o m . c h a o s g r o u p . v r a y . o u t p u t . t x t 4 o      ���� 0 vrayerrorpath vrayErrorPath��  ��   1  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = 6 0 Make sure the log file exists to avoid an error    > � ? ? `   M a k e   s u r e   t h e   l o g   f i l e   e x i s t s   t o   a v o i d   a n   e r r o r <  @ A @ l    B���� B r     C D C b     E F E m     G G � H H  t o u c h   F n     I J I 1    ��
�� 
strq J n     K L K 1    ��
�� 
psxp L o    ���� 0 vrayerrorpath vrayErrorPath D o      ���� 0 command  ��  ��   A  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q 8 2 Define the Vray Standalone command line arguments    R � S S d   D e f i n e   t h e   V r a y   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s P  T U T l    V���� V r     W X W m     Y Y � Z Z   X o      ���� 0 vrayoptions vrayOptions��  ��   U  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ 2 , Override Vray parameters with custom values    ` � a a X   O v e r r i d e   V r a y   p a r a m e t e r s   w i t h   c u s t o m   v a l u e s ^  b c b l    d���� d r     e f e m     g g � h h   f o      ���� $0 vrayextraoptions vrayExtraOptions��  ��   c  i j i l     �� k l��   ky set vrayExtraOptions to " -parameterOverride=\"SettingsRegionsGenerator::xc=48\" -parameterOverride=\"SettingsRegionsGenerator::yc=48\" -parameterOverride=\"SettingsRegionsGenerator::xymeans=0\" -parameterOverride=\"SettingsRegionsGenerator::seqtype=3\" -parameterOverride=\"SettingsRegionsGenerator::reverse=0\" -parameterOverride=\"SettingsRegionsGenerator::dynbuckets=1\" "    l � m m�   s e t   v r a y E x t r a O p t i o n s   t o   "   - p a r a m e t e r O v e r r i d e = \ " S e t t i n g s R e g i o n s G e n e r a t o r : : x c = 4 8 \ "   - p a r a m e t e r O v e r r i d e = \ " S e t t i n g s R e g i o n s G e n e r a t o r : : y c = 4 8 \ "   - p a r a m e t e r O v e r r i d e = \ " S e t t i n g s R e g i o n s G e n e r a t o r : : x y m e a n s = 0 \ "   - p a r a m e t e r O v e r r i d e = \ " S e t t i n g s R e g i o n s G e n e r a t o r : : s e q t y p e = 3 \ "   - p a r a m e t e r O v e r r i d e = \ " S e t t i n g s R e g i o n s G e n e r a t o r : : r e v e r s e = 0 \ "   - p a r a m e t e r O v e r r i d e = \ " S e t t i n g s R e g i o n s G e n e r a t o r : : d y n b u c k e t s = 1 \ "   " j  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r ' ! Get the current BBEdit file name    s � t t B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e q  u v u l    m w���� w O     m x y x k   $ l z z  { | { l  $ $�� } ~��   } &   tell application "TextWrangler"    ~ �   @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " |  ��� � Q   $ l � � � � k   ' : � �  � � � r   ' 0 � � � e   ' . � � n   ' . � � � m   + -��
�� 
file � 4  ' +�� �
�� 
docu � m   ) *����  � o      ���� 0 vrayeditfile vrayEditFile �  ��� � r   1 : � � � n   1 6 � � � 1   4 6��
�� 
strq � l  1 4 ����� � n   1 4 � � � 1   2 4��
�� 
psxp � l  1 2 ����� � o   1 2���� 0 vrayeditfile vrayEditFile��  ��  ��  ��   � o      ���� 0 vrayfile vrayFile��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   B l � �  � � � r   B I � � � m   B E � � � � � � Y o u   n e e d   t o   h a v e   a   . v r s c e n e   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! � o      ���� 0 errormessage errorMessage �  � � � I  J i�� � �
�� .sysodlogaskr        TEXT � l  J M ����� � o   J M���� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   P U � �  ��� � m   P S � � � � �  O K��   � �� � �
�� 
dflt � m   X Y����  � �� � �
�� 
disp � m   \ ]����  � �� ���
�� 
givu � m   ` c���� 
��   �  ��� � L   j l����  ��  ��   y m     ! � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   v  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2 Define the Vray Standalone command line arguments    � � � � d   D e f i n e   t h e   V r a y   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  n { ����� � r   n { � � � b   n y � � � b   n w � � � b   n u � � � m   n q � � � � �    - s c e n e F i l e = � o   q t���� 0 vrayfile vrayFile � o   u v���� 0 vrayoptions vrayOptions � o   w x���� $0 vrayextraoptions vrayExtraOptions � o      ���� 0 vrayoptions vrayOptions��  ��   �  � � � l     �� � ���   � D > set command to vrayPath & vrayOptions & " > /dev/null 2>&1 &"    � � � � |   s e t   c o m m a n d   t o   v r a y P a t h   &   v r a y O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l     �� � ���   � k e set command to vrayPath & vrayOptions & " > " & quoted form of POSIX path of vrayErrorPath & " 2>&1"    � � � � �   s e t   c o m m a n d   t o   v r a y P a t h   &   v r a y O p t i o n s   &   "   >   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   v r a y E r r o r P a t h   &   "   2 > & 1 " �  � � � l  | � ����� � r   | � � � � b   | � � � � b   | � � � � b   | � � � � b   |  � � � o   | }���� 0 vraypath vrayPath � o   } ~���� 0 vrayoptions vrayOptions � m    � � � � � �    >   � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 vrayerrorpath vrayErrorPath � m   � � � � � � �    2 > & 1   & � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  �  � l  � ����� O   � � k   � �  l  � �����   &   tell application "TextWrangler"    �		 @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " 

 I  � ���~�}
� .miscactvnull��� ��� obj �~  �}   �| Q   � � k   � �  I  � ��{
�{ .aevtodocnull  �    alis J   � � �z 4   � ��y
�y 
psxf o   � ��x�x 0 vrayerrorpath vrayErrorPath�z   �w�v
�w 
LFtx m   � ��u
�u boovtrue�v   �t I  � ��s�r
�s .R*chNLE TEXT        obj  n   � � 4   � ��q
�q 
ctxt m   � ��p�p  4   � ��o
�o 
TxtD m   � ��n�n �r  �t   R      �m�l�k
�m .ascrerr ****      � ****�l  �k   k   � �  !  r   � �"#" m   � �$$ �%% � T h e   V - R a y   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   V - R a y   p r o g r a m   p a t h .# o      �j�j 0 errormessage errorMessage! &�i& I  � ��h'(
�h .sysodlogaskr        TEXT' l  � �)�g�f) o   � ��e�e 0 errormessage errorMessage�g  �f  ( �d*+
�d 
btns* J   � �,, -�c- m   � �.. �//  O K�c  + �b01
�b 
dflt0 m   � ��a�a 1 �`23
�` 
disp2 m   � ��_�_ 3 �^4�]
�^ 
givu4 m   � ��\�\ 
�]  �i  �|   m   � �55�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      MR��m��        ����  	                Applications    �J��      �n-�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��    676 l     �[�Z�Y�[  �Z  �Y  7 8�X8 l     �W�V�U�W  �V  �U  �X       �T9:�T  9 �S
�S .aevtoappnull  �   � ****: �R;�Q�P<=�O
�R .aevtoappnull  �   � ****; k     �>>  ??  0@@  @AA  TBB  bCC  uDD  �EE  �FF  �GG  ��N�N  �Q  �P  <  = + $�M�L�K 7�J G�I Y�H g�G ��F�E�D�C�B�A ��@�? ��>�=�<�;�:�9 � � ��8�7�6�5�4�3�2�1�0$.
�M 
psxp
�L 
strq�K 0 vraypath vrayPath�J 0 vrayerrorpath vrayErrorPath�I 0 command  �H 0 vrayoptions vrayOptions�G $0 vrayextraoptions vrayExtraOptions
�F 
docu
�E 
file�D 0 vrayeditfile vrayEditFile�C 0 vrayfile vrayFile�B  �A  �@ 0 errormessage errorMessage
�? 
btns
�> 
dflt
�= 
disp
�< 
givu�; 
�: 
�9 .sysodlogaskr        TEXT
�8 .sysoexecTEXT���     TEXT
�7 
rslt
�6 .miscactvnull��� ��� obj 
�5 
psxf
�4 
LFtx
�3 .aevtodocnull  �    alis
�2 
TxtD
�1 
ctxt
�0 .R*chNLE TEXT        obj �O ���,�,E�O��,E�O���,�,%E�O�E�O�E�O� J *�k/�,EE�O��,�,E` W 1X  a E` O_ a a kva ka ka a a  OhUOa _ %�%�%E�O��%a %��,�,%a %E�O�j  E` !O� Z*j "O %*a #�/kva $el %O*a &k/a 'k/j (W .X  a )E` O_ a a *kva ka ka a a  U ascr  ��ޭ