FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
"Artist - Name Corrector" for iTunes
written by Doug Adams
dougadams@mac.com

v2.1 November 17 2010
-- adds routine at launch to pick new separator

v2.0 March 29, 2010
-- maintenance release
-- universal binary

v1.6 May 17, 2004
-- removed ref to selection

v1.5 April 11 2004
checks if separator string is in name

v1.0 April 2 2004

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com
     � 	 	� 
 " A r t i s t   -   N a m e   C o r r e c t o r "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 1   N o v e m b e r   1 7   2 0 1 0 
 - -   a d d s   r o u t i n e   a t   l a u n c h   t o   p i c k   n e w   s e p a r a t o r 
 
 v 2 . 0   M a r c h   2 9 ,   2 0 1 0 
 - -   m a i n t e n a n c e   r e l e a s e 
 - -   u n i v e r s a l   b i n a r y 
 
 v 1 . 6   M a y   1 7 ,   2 0 0 4 
 - -   r e m o v e d   r e f   t o   s e l e c t i o n 
 
 v 1 . 5   A p r i l   1 1   2 0 0 4 
 c h e c k s   i f   s e p a r a t o r   s t r i n g   i s   i n   n a m e 
 
 v 1 . 0   A p r i l   2   2 0 0 4 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / w w w . d o u g s c r i p t s . c o m 
   
  
 j     �� �� 0 	separator    m        �      -        j    �� �� 0 my_title    m       �   . A r t i s t   -   N a m e   C o r r e c t o r      l     ��������  ��  ��        l    y ����  O     y    k    x       r    	    1    ��
�� 
sele  o      ���� 0 sel      ��   Z   
 x ! "���� ! >  
  # $ # o   
 ���� 0 sel   $ J    ����   " k    t % %  & ' & n    ( ) ( I    �������� 0 select_separator  ��  ��   )  f     '  * + * r     , - , m    ��
�� boovtrue - 1    ��
�� 
pFix +  .�� . X    t /�� 0 / O   - o 1 2 1 Q   1 n 3 4 5 3 Z  4 e 6 7���� 6 E   4 = 8 9 8 1   4 7��
�� 
pnam 9 o   7 <���� 0 	separator   7 r   @ a : ; : n  @ N < = < I   A N�� >���� 0 text_to_list   >  ? @ ? e   A E A A 1   A E��
�� 
pnam @  B�� B o   E J���� 0 	separator  ��  ��   =  f   @ A ; J       C C  D E D 1   S V��
�� 
pArt E  F�� F 1   \ _��
�� 
pnam��  ��  ��   4 R      �� G H
�� .ascrerr ****      � **** G o      ���� 0 m   H �� I��
�� 
errn I o      ���� 0 n  ��   5 k   m m J J  K L K l  m m�� M N��   M  
 debugging    N � O O    d e b u g g i n g L  P Q P l  m m�� R S��   R   log m    S � T T    l o g   m Q  U�� U l  m m�� V W��   V   log n    W � X X    l o g   n��   2 o   - .���� 0 atrack aTrack�� 0 atrack aTrack 0 o     !���� 0 sel  ��  ��  ��  ��    m      Y Yr                                                                                  hook  alis      128GB                          BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    1 2 8 G B  Applications/iTunes.app   / ��  ��  ��     Z [ Z l     ��������  ��  ��   [  \ ] \ i   	 ^ _ ^ I      �������� 0 select_separator  ��  ��   _ k     B ` `  a b a r     # c d c l    ! e���� e I    !�� f g
�� .sysodlogaskr        TEXT f b      h i h b      j k j b      l m l b      n o n b      p q p m      r r � s s | T h e   c u r r e n t   s e p a r a t o r   i s   a l l   t h e   t e x t   b e t w e e n   A r t i s t   a n d   N a m e : q o    ��
�� 
ret  o o    ��
�� 
ret  m m     t t � u u  A r t i s t k o    ���� 0 	separator   i m     v v � w w  N a m e g �� x y
�� 
dtxt x o    ���� 0 	separator   y �� z {
�� 
disp z m    ����  { �� |��
�� 
appr | o    ���� 0 my_title  ��  ��  ��   d o      ���� 0 rez   b  } ~ } Z   $ <  �����  >  $ ) � � � n   $ ' � � � 1   % '��
�� 
ttxt � o   $ %���� 0 rez   � m   ' ( � � � � �   � k   , 8 � �  � � � r   , 5 � � � n   , / � � � 1   - /��
�� 
ttxt � o   , -���� 0 rez   � o      ���� 0 	separator   �  ��� � L   6 8����  ��  ��  ��   ~  ��� � I   = B�������� 0 select_separator  ��  ��  ��   ]  � � � l     ��������  ��  ��   �  � � � i   
  � � � I      �� ����� 0 text_to_list   �  � � � o      ���� 0 txt   �  ��� � o      ���� 	0 delim  ��  ��   � k     3 � �  � � � r      � � � 1     ��
�� 
txdl � o      ���� 0 saved saveD �  � � � Q    * � � � � k   	  � �  � � � r   	  � � � J   	  � �  ��� � o   	 
���� 	0 delim  ��   � 1    ��
�� 
txdl �  ��� � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 txt   � o      ���� 0 thelist theList��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errstr errStr � �� ���
�� 
errn � o      ���� 0 errnum errNum��   � k    * � �  � � � r    # � � � o    ���� 0 saved saveD � 1    "��
�� 
txdl �  ��� � R   $ *�� � �
�� .ascrerr ****      � **** � o   ( )���� 0 errstr errStr � �� ���
�� 
errn � o   & '���� 0 errnum errNum��  ��   �  � � � r   + 0 � � � o   + ,���� 0 saved saveD � 1   , /��
�� 
txdl �  ��� � L   1 3 � � l  1 2 ����� � o   1 2���� 0 thelist theList��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� �   � � ���   � ������������ 0 	separator  �� 0 my_title  �� 0 select_separator  �� 0 text_to_list  
�� .aevtoappnull  �   � **** � �� _���� � ���� 0 select_separator  ��  ��   � �~�~ 0 rez   �  r�} t v�|�{�z�y�x�w ��v
�} 
ret 
�| 
dtxt
�{ 
disp
�z 
appr�y 
�x .sysodlogaskr        TEXT
�w 
ttxt�v 0 select_separator  � C��%�%�%b   %�%�b   �k�b  � E�O��,� ��,Ec   OhY hO*j+  � �u ��t�s � ��r�u 0 text_to_list  �t �q ��q  �  �p�o�p 0 txt  �o 	0 delim  �s   � �n�m�l�k�j�i�n 0 txt  �m 	0 delim  �l 0 saved saveD�k 0 thelist theList�j 0 errstr errStr�i 0 errnum errNum � �h�g�f ��e
�h 
txdl
�g 
citm�f 0 errstr errStr � �d�c�b
�d 
errn�c 0 errnum errNum�b  
�e 
errn�r 4*�,E�O �kv*�,FO��-E�W X  �*�,FO)�l�O�*�,FO� � �a ��`�_ � ��^
�a .aevtoappnull  �   � **** � k     y � �  �]�]  �`  �_   � �\�[�Z�\ 0 atrack aTrack�[ 0 m  �Z 0 n   �  Y�Y�X�W�V�U�T�S�R�Q�P�O �
�Y 
sele�X 0 sel  �W 0 select_separator  
�V 
pFix
�U 
kocl
�T 
cobj
�S .corecnte****       ****
�R 
pnam�Q 0 text_to_list  
�P 
pArt�O 0 m   � �N�M�L
�N 
errn�M 0 n  �L  �^ z� v*�,E�O�jv h)j+ Oe*�,FO V�[��l kh  � ? 6*�,b    &)*�,Eb   l+ 	E[�k/*�,FZ[�l/*�,FZY hW X  hU[OY��Y hU ascr  ��ޭ