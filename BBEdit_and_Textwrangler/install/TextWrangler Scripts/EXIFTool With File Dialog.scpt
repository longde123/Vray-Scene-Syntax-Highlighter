FasdUAS 1.101.10   ��   ��    k             l     ��  ��       EXIFTool With File Dialog     � 	 	 4   E X I F T o o l   W i t h   F i l e   D i a l o g   
  
 l     ��  ��    S M Open a file dialog and then select a movie or image file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   s e l e c t   a   m o v i e   o r   i m a g e   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-05-07 02.49 AM     �   (   2 0 1 6 - 0 5 - 0 7   0 2 . 4 9   A M      l     ��������  ��  ��        l     ��  ��    < 6 Choose where the Vray Standalone program is installed     �   l   C h o o s e   w h e r e   t h e   V r a y   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % j / A p p l i c a t i o n s / P l a y b l a s t V R / m a c _ t o o l s / e x i f t o o l / e x i f t o o l  o      ���� 0 exiftoolpath exiftoolPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   *   Select a file on disk    + � , , ,   S e l e c t   a   f i l e   o n   d i s k )  - . - l    /���� / r     0 1 0 n     2 3 2 1    ��
�� 
strq 3 l    4���� 4 n     5 6 5 1    ��
�� 
psxp 6 l    7���� 7 l    8���� 8 I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   1 o      ���� 0 exiftoolfile exiftoolFile��  ��   .  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = 3 - Define the Standalone command line arguments    > � ? ? Z   D e f i n e   t h e   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s <  @ A @ l    B���� B r     C D C b     E F E m     G G � H H    F o    ���� 0 exiftoolfile exiftoolFile D o      ���� "0 exiftooloptions exiftoolOptions��  ��   A  I J I l     ��������  ��  ��   J  K L K l    M���� M r     N O N b     P Q P o    ���� 0 exiftoolpath exiftoolPath Q o    ���� "0 exiftooloptions exiftoolOptions O o      ���� 0 command  ��  ��   L  R S R l    ' T���� T r     ' U V U I    %�� W��
�� .sysoexecTEXT���     TEXT W o     !���� 0 command  ��   V o      ���� 
0 output  ��  ��   S  X Y X l     �� Z [��   Z  display alert output    [ � \ \ ( d i s p l a y   a l e r t   o u t p u t Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a   Target a Worksheet    b � c c &   T a r g e t   a   W o r k s h e e t `  d e d l     �� f g��   f  tell application "BBEdit"    g � h h 2 t e l l   a p p l i c a t i o n   " B B E d i t " e  i j i l     �� k l��   k ' !	set uws to Unix worksheet window    l � m m B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w j  n o n l     �� p q��   p  		tell uws    q � r r  	 t e l l   u w s o  s t s l     �� u v��   u 3 -		select insertion point after last character    v � w w Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r t  x y x l     �� z {��   z 0 *		set selection to command & "\n" & output    { � | | T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t y  } ~ } l     ��  ���     		end tell    � � � �  	 e n d   t e l l ~  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  ( Q ����� � O   ( Q � � � k   , P � �  � � � I  , 1������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  2 B���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   4 5��
�� 
TxtD � �� ���
�� 
insh � 4   6 <�� �
�� 
GrpW � m   : ;���� ��   �  � � � l  C C�� � ���   � 1 +select insertion point after last character    � � � � V s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  ��� � r   C P � � � b   C J � � � b   C H � � � o   C D���� 0 command   � m   D G � � � � �   � o   H I���� 
0 output   � 1   J O��
�� 
pusl��   � m   ( ) � ��                                                                                  !Rch  alis    \  	BigMac HD                  �P��H+     �TextWrangler.app                                                ��h��        ����  	                Applications    �Q"�      �i       �  (BigMac HD:Applications: TextWrangler.app  "  T e x t W r a n g l e r . a p p   	 B i g M a c   H D  Applications/TextWrangler.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     Q � �   � �  - � �  @ � �  K � �  R � �  �����  ��  ��   �   �  $���������� G�������� ��������������� ���
�� 
psxp
�� 
strq�� 0 exiftoolpath exiftoolPath
�� .sysostdfalis    ��� null�� 0 exiftoolfile exiftoolFile�� "0 exiftooloptions exiftoolOptions�� 0 command  
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
�� .corecrel****      � null
�� 
pusl�� R��,�,E�O*j �,�,E�O��%E�O��%E�O�j 	E�O� &*j O*���*a k/a  O�a %�%*a ,FU ascr  ��ޭ