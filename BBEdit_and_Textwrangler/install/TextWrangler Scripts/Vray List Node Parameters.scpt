FasdUAS 1.101.10   ��   ��    k             l     ��  ��       Vray List Node Parameters     � 	 	 4   V r a y   L i s t   N o d e   P a r a m e t e r s   
  
 l     ��  ��      2016-06-08 10.18 AM     �   (   2 0 1 6 - 0 6 - 0 8   1 0 . 1 8   A M      l     ��  ��    < 6 Choose where the Vray Standalone program is installed     �   l   C h o o s e   w h e r e   t h e   V r a y   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n         1    ��
�� 
strq  n         1    ��
�� 
psxp  m        �   h / A p p l i c a t i o n s / A u t o d e s k / m a y a 2 0 1 6 . 5 / v r a y / b i n / p l g p a r a m s  o      ���� 0 vraypath vrayPath��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # 7 1 Read the current node name selection from BBEdit    $ � % % b   R e a d   t h e   c u r r e n t   n o d e   n a m e   s e l e c t i o n   f r o m   B B E d i t "  & ' & l     �� ( )��   (    tell application "BBEdit"    ) � * * 4   t e l l   a p p l i c a t i o n   " B B E d i t " '  + , + l    -���� - O     . / . r     0 1 0 c     2 3 2 1    ��
�� 
pusl 3 m    ��
�� 
ctxt 1 o      ���� 0 vraynode vrayNode / m    	 4 4�                                                                                  !Rch  alis    Z  SpruceHD                   ҅guH+     HTextWrangler.app                                                
؆�h��        ����  	                Applications    ҅��      �i       H  'SpruceHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    S p r u c e H D  Applications/TextWrangler.app   / ��  ��  ��   ,  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 8 2 Define the Vray Standalone command line arguments    : � ; ; d   D e f i n e   t h e   V r a y   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s 8  < = < l    >���� > r     ? @ ? b     A B A m     C C � D D    - i n f o   B o    ���� 0 vraynode vrayNode @ o      ���� 0 vrayoptions vrayOptions��  ��   =  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I , & set command to vrayPath & vrayOptions    J � K K L   s e t   c o m m a n d   t o   v r a y P a t h   &   v r a y O p t i o n s H  L M L l     N���� N r      O P O b     Q R Q o    ���� 0 vraypath vrayPath R o    ���� 0 vrayoptions vrayOptions P o      ���� 0 command  ��  ��   M  S T S l  ! ( U���� U r   ! ( V W V I  ! &�� X��
�� .sysoexecTEXT���     TEXT X o   ! "���� 0 command  ��   W o      ���� 
0 output  ��  ��   T  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   Target a Worksheet    ^ � _ _ &   T a r g e t   a   W o r k s h e e t \  ` a ` l     �� b c��   b  tell application "BBEdit"    c � d d 2 t e l l   a p p l i c a t i o n   " B B E d i t " a  e f e l     �� g h��   g ' !	set uws to Unix worksheet window    h � i i B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w f  j k j l     �� l m��   l  		tell uws    m � n n  	 t e l l   u w s k  o p o l     �� q r��   q 3 -		select insertion point after last character    r � s s Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r p  t u t l     �� v w��   v 0 *		set selection to command & "\n" & output    w � x x T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t u  y z y l     �� { |��   {  		end tell    | � } }  	 e n d   t e l l z  ~  ~ l     �� � ���   �  end tell    � � � �  e n d   t e l l   � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  ) R ����� � O   ) R � � � k   - Q � �  � � � I  - 2������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  3 E���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   5 6��
�� 
TxtD � �� ���
�� 
insh � 4   9 ?�� �
�� 
GrpW � m   = >���� ��   �  � � � l  F F�� � ���   � 1 +select insertion point after last character    � � � � V s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  ��� � r   F Q � � � b   F M � � � b   F K � � � o   F G���� 0 command   � m   G J � � � � �   � o   K L���� 
0 output   � 1   M P��
�� 
pusl��   � m   ) * � ��                                                                                  !Rch  alis    Z  SpruceHD                   ҅guH+     HTextWrangler.app                                                
؆�h��        ����  	                Applications    ҅��      �i       H  'SpruceHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    S p r u c e H D  Applications/TextWrangler.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     R � �   � �  + � �  < � �  L � �  S � �  �����  ��  ��   �   �  ������ 4������ C���������������������� �
�� 
psxp
�� 
strq�� 0 vraypath vrayPath
�� 
pusl
�� 
ctxt�� 0 vraynode vrayNode�� 0 vrayoptions vrayOptions�� 0 command  
�� .sysoexecTEXT���     TEXT�� 
0 output  
�� .miscactvnull��� ��� obj 
�� 
kocl
�� 
TxtD
�� 
insh
�� 
GrpW�� 
�� .corecrel****      � null�� S��,�,E�O� 	*�,�&E�UO��%E�O��%E�O�j E�O� &*j O*��a *a k/a  O�a %�%*�,FU ascr  ��ޭ