FasdUAS 1.101.10   ��   ��    k             l     ��  ��       Vray List Node Parameters     � 	 	 4   V r a y   L i s t   N o d e   P a r a m e t e r s   
  
 l     ��  ��      2016-06-09 08.41 AM     �   (   2 0 1 6 - 0 6 - 0 9   0 8 . 4 1   A M      l     ��������  ��  ��        l     ��  ��    < 6 Choose where the Vray Standalone program is installed     �   l   C h o o s e   w h e r e   t h e   V r a y   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n         1    ��
�� 
strq  n         1    ��
�� 
psxp  m        �     h / A p p l i c a t i o n s / A u t o d e s k / m a y a 2 0 1 6 . 5 / v r a y / b i n / p l g p a r a m s  o      ���� 0 vraypath vrayPath��  ��     ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   % 7 1 Read the current node name selection from BBEdit    & � ' ' b   R e a d   t h e   c u r r e n t   n o d e   n a m e   s e l e c t i o n   f r o m   B B E d i t $  ( ) ( l    *���� * O     + , + k     - -  . / . l   �� 0 1��   0 &   tell application "TextWrangler"    1 � 2 2 @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " /  3�� 3 r     4 5 4 c     6 7 6 1    ��
�� 
pusl 7 m    ��
�� 
ctxt 5 o      ���� 0 vraynode vrayNode��   , m    	 8 8�                                                                                  R*ch  alis    <  PineHD                     �P��H+     �
BBEdit.app                                                      #�7�        ����  	                Applications    �Q"�      �8H       �  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   )  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = 8 2 Define the Vray Standalone command line arguments    > � ? ? d   D e f i n e   t h e   V r a y   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s <  @ A @ l    B���� B r     C D C b     E F E m     G G � H H    - i n f o   F o    ���� 0 vraynode vrayNode D o      ���� 0 vrayoptions vrayOptions��  ��   A  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M , & set command to vrayPath & vrayOptions    N � O O L   s e t   c o m m a n d   t o   v r a y P a t h   &   v r a y O p t i o n s L  P Q P l     R���� R r      S T S b     U V U o    ���� 0 vraypath vrayPath V o    ���� 0 vrayoptions vrayOptions T o      ���� 0 command  ��  ��   Q  W X W l  ! ( Y���� Y r   ! ( Z [ Z I  ! &�� \��
�� .sysoexecTEXT���     TEXT \ o   ! "���� 0 command  ��   [ o      ���� 
0 output  ��  ��   X  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a   Target a Worksheet    b � c c &   T a r g e t   a   W o r k s h e e t `  d e d l     �� f g��   f  tell application "BBEdit"    g � h h 2 t e l l   a p p l i c a t i o n   " B B E d i t " e  i j i l     �� k l��   k ' !	set uws to Unix worksheet window    l � m m B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w j  n o n l     �� p q��   p  		tell uws    q � r r  	 t e l l   u w s o  s t s l     �� u v��   u 3 -		select insertion point after last character    v � w w Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r t  x y x l     �� z {��   z 0 *		set selection to command & "\n" & output    { � | | T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t y  } ~ } l     ��  ���     		end tell    � � � �  	 e n d   t e l l ~  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l  ) R ����� � O   ) R � � � k   - Q � �  � � � l  - -�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  - 2������
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
pusl��   � m   ) * � ��                                                                                  R*ch  alis    <  PineHD                     �P��H+     �
BBEdit.app                                                      #�7�        ����  	                Applications    �Q"�      �8H       �  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     R � �   � �  ( � �  @ � �  P � �  W � �  �����  ��  ��   �   �  ������ 8������ G���������������������� �
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