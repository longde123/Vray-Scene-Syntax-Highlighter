FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , & Vray Standalone Distributed Rendering     � 	 	 L   V r a y   S t a n d a l o n e   D i s t r i b u t e d   R e n d e r i n g   
  
 l     ��  ��    T N Take the currently open BBEdit VRSCENE file and render it in Vray Standalone      �   �   T a k e   t h e   c u r r e n t l y   o p e n   B B E d i t   V R S C E N E   f i l e   a n d   r e n d e r   i t   i n   V r a y   S t a n d a l o n e        l     ��  ��      2016-06-09 08.41 AM     �   (   2 0 1 6 - 0 6 - 0 9   0 8 . 4 1   A M      l     ��������  ��  ��        l     ��  ��    < 6 Choose where the Vray Standalone program is installed     �   l   C h o o s e   w h e r e   t h e   V r a y   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % ^ / A p p l i c a t i o n s / A u t o d e s k / m a y a 2 0 1 6 . 5 / v r a y / b i n / v r a y  o      ���� 0 vraypath vrayPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * > 8 Define the Vray Distributed Rendering hosts and ports.     + � , , p   D e f i n e   t h e   V r a y   D i s t r i b u t e d   R e n d e r i n g   h o s t s   a n d   p o r t s .   )  - . - l     �� / 0��   / � � Each Vray Standalone host system is separated with a semicolorn The hosts are defined like either "Host1;Host2", or with the host name and a custom port using "Hosts1:20221;Host2:20222"    0 � 1 1t   E a c h   V r a y   S t a n d a l o n e   h o s t   s y s t e m   i s   s e p a r a t e d   w i t h   a   s e m i c o l o r n   T h e   h o s t s   a r e   d e f i n e d   l i k e   e i t h e r   " H o s t 1 ; H o s t 2 " ,   o r   w i t h   t h e   h o s t   n a m e   a n d   a   c u s t o m   p o r t   u s i n g   " H o s t s 1 : 2 0 2 2 1 ; H o s t 2 : 2 0 2 2 2 " .  2 3 2 l     �� 4 5��   4    set vrayRenderHosts to ""    5 � 6 6 4   s e t   v r a y R e n d e r H o s t s   t o   " " 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; � � This example is for an AMD Opteron 4 Socket 64 Core NUMA based system named "Tamarack" running with 8 Vray Standalone instances on ports 20221-20228    < � = =*   T h i s   e x a m p l e   i s   f o r   a n   A M D   O p t e r o n   4   S o c k e t   6 4   C o r e   N U M A   b a s e d   s y s t e m   n a m e d   " T a m a r a c k "   r u n n i n g   w i t h   8   V r a y   S t a n d a l o n e   i n s t a n c e s   o n   p o r t s   2 0 2 2 1 - 2 0 2 2 8 :  > ? > l    @���� @ r     A B A m    	 C C � D D � T a m a r a c k : 2 0 2 2 1 ; T a m a r a c k : 2 0 2 2 2 ; T a m a r a c k : 2 0 2 2 3 ; T a m a r a c k : 2 0 2 2 4 ; T a m a r a c k : 2 0 2 2 5 ; T a m a r a c k : 2 0 2 2 6 ; T a m a r a c k : 2 0 2 2 7 ; T a m a r a c k : 2 0 2 2 8 ; B o      ���� "0 vrayrenderhosts vrayRenderHosts��  ��   ?  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I 8 2 Define the Vray Standalone command line arguments    J � K K d   D e f i n e   t h e   V r a y   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s H  L M L l    N���� N r     O P O b     Q R Q b     S T S b     U V U m     W W � X X    - d i s t r i b u t e d = 2 V m     Y Y � Z Z    - r e n d e r h o s t = " T o    ���� "0 vrayrenderhosts vrayRenderHosts R m     [ [ � \ \ � "     - t r a n s f e r A s s e t s = 2   - c a c h e d A s s e t s L i m i t T y p e = 1   - c a c h e d A s s e t s L i m i t V a l u e = 1 . 0   - o v e r w r i t e L o c a l C a c h e S e t t i n g s = 1 P o      ���� 0 vrayoptions vrayOptions��  ��   M  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a ' ! Get the current BBEdit file name    b � c c B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e `  d e d l   $ f���� f O    $ g h g k    # i i  j k j l   �� l m��   l &   tell application "TextWrangler"    m � n n @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " k  o�� o r    # p q p e    ! r r n    ! s t s m     ��
�� 
file t 4   �� u
�� 
docu u m    ����  q o      ���� 0 
bbeditfile 
BBeditFile��   h m     v v�                                                                                  R*ch  alis    <  PineHD                     �P��H+     �
BBEdit.app                                                      #�7�        ����  	                Applications    �Q"�      �8H       �  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   e  w x w l     ��������  ��  ��   x  y z y l  % , {���� { r   % , | } | n   % * ~  ~ 1   ( *��
�� 
strq  l  % ( ����� � n   % ( � � � 1   & (��
�� 
psxp � l  % & ����� � o   % &���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   } o      ���� 0 vrayfile vrayFile��  ��   z  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2 Define the Vray Standalone command line arguments    � � � � d   D e f i n e   t h e   V r a y   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  - 4 ����� � r   - 4 � � � b   - 2 � � � b   - 0 � � � m   - . � � � � �    - s c e n e F i l e = � o   . /���� 0 vrayfile vrayFile � o   0 1���� 0 vrayoptions vrayOptions � o      ���� 0 vrayoptions vrayOptions��  ��   �  � � � l     ��������  ��  ��   �  � � � l  5 @ ����� � r   5 @ � � � b   5 < � � � b   5 8 � � � o   5 6���� 0 vraypath vrayPath � o   6 7���� 0 vrayoptions vrayOptions � m   8 ; � � � � � &   >   / d e v / n u l l   2 > & 1   & � o      ���� 0 command  ��  ��   �  � � � l  A L ����� � r   A L � � � I  A H�� ���
�� .sysoexecTEXT���     TEXT � o   A D���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �  display alert result    � � � � ( d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     L � �   � �  > � �  L � �  d � �  y � �  � � �  � � �  �����  ��  ��   �   �  $������ C�� W Y [�� v�������� � �������
�� 
psxp
�� 
strq�� 0 vraypath vrayPath�� "0 vrayrenderhosts vrayRenderHosts�� 0 vrayoptions vrayOptions
�� 
docu
�� 
file�� 0 
bbeditfile 
BBeditFile�� 0 vrayfile vrayFile�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� M��,�,E�O�E�O��%�%�%E�O� *�k/�,EE�UO��,�,E�O��%�%E�O��%a %E` O_ j E` ascr  ��ޭ