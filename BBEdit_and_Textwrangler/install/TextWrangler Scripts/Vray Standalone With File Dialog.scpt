FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Vray Standalone Render     � 	 	 .   V r a y   S t a n d a l o n e   R e n d e r   
  
 l     ��  ��    U O Open a file dialog and then render a selected VRSCENE file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   r e n d e r   a   s e l e c t e d   V R S C E N E   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-06-08 10.18 AM     �   (   2 0 1 6 - 0 6 - 0 8   1 0 . 1 8   A M      l     ��������  ��  ��        l     ��  ��    < 6 Choose where the Vray Standalone program is installed     �   l   C h o o s e   w h e r e   t h e   V r a y   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % ^ / A p p l i c a t i o n s / A u t o d e s k / m a y a 2 0 1 6 . 5 / v r a y / b i n / v r a y  o      ���� 0 vraypath vrayPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   *   Select a file on disk    + � , , ,   S e l e c t   a   f i l e   o n   d i s k )  - . - l    /���� / r     0 1 0 n     2 3 2 1    ��
�� 
strq 3 l    4���� 4 n     5 6 5 1    ��
�� 
psxp 6 l    7���� 7 l    8���� 8 I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   1 o      ���� 0 vrayfile vrayFile��  ��   .  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = 9 3 Define the AVray Standalone command line arguments    > � ? ? f   D e f i n e   t h e   A V r a y   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s <  @ A @ l    B���� B r     C D C b     E F E m     G G � H H    - s c e n e F i l e = F o    ���� 0 vrayfile vrayFile D o      ���� 0 vrayoptions vrayOptions��  ��   A  I J I l     ��������  ��  ��   J  K L K l   ! M���� M r    ! N O N b     P Q P b     R S R o    ���� 0 vraypath vrayPath S o    ���� 0 vrayoptions vrayOptions Q m     T T � U U &   >   / d e v / n u l l   2 > & 1   & O o      ���� 0 command  ��  ��   L  V W V l  " ) X���� X r   " ) Y Z Y I  " '�� [��
�� .sysoexecTEXT���     TEXT [ o   " #���� 0 command  ��   Z 1      ��
�� 
rslt��  ��   W  \ ] \ l     �� ^ _��   ^  display alert result    _ � ` ` ( d i s p l a y   a l e r t   r e s u l t ]  a b a l     ��������  ��  ��   b  c�� c l     ��������  ��  ��  ��       �� d e��   d ��
�� .aevtoappnull  �   � **** e �� f���� g h��
�� .aevtoappnull  �   � **** f k     ) i i   j j  - k k  @ l l  K m m  V����  ��  ��   g   h  $���������� G�� T������
�� 
psxp
�� 
strq�� 0 vraypath vrayPath
�� .sysostdfalis    ��� null�� 0 vrayfile vrayFile�� 0 vrayoptions vrayOptions�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� *��,�,E�O*j �,�,E�O��%E�O��%�%E�O�j 
E� ascr  ��ޭ