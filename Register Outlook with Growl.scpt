FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
'Register Outlook with Growl' for Microsoft Outlook 2011 Mac
By Erik Gustavson (http://eigenspace.org)

Based on the script by Matt Legend Gemmell ( http://mattgemmell.com/ or @mattgemmell on Twitter). Original at http://mattgemmell.com/using-growl-with-microsoft-outlook

Details can be found here: http://eigenspace.org/microsoft-outlook-growl-notifications

License:
Copyright (c) 2011 Erik Gustavson

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

(MIT License, see http://www.opensource.org/licenses/mit-license.php)
     � 	 	� 
 ' R e g i s t e r   O u t l o o k   w i t h   G r o w l '   f o r   M i c r o s o f t   O u t l o o k   2 0 1 1   M a c 
 B y   E r i k   G u s t a v s o n   ( h t t p : / / e i g e n s p a c e . o r g ) 
 
 B a s e d   o n   t h e   s c r i p t   b y   M a t t   L e g e n d   G e m m e l l   (   h t t p : / / m a t t g e m m e l l . c o m /   o r   @ m a t t g e m m e l l   o n   T w i t t e r ) .   O r i g i n a l   a t   h t t p : / / m a t t g e m m e l l . c o m / u s i n g - g r o w l - w i t h - m i c r o s o f t - o u t l o o k 
 
 D e t a i l s   c a n   b e   f o u n d   h e r e :   h t t p : / / e i g e n s p a c e . o r g / m i c r o s o f t - o u t l o o k - g r o w l - n o t i f i c a t i o n s 
 
 L i c e n s e : 
 C o p y r i g h t   ( c )   2 0 1 1   E r i k   G u s t a v s o n 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . 
 
 ( M I T   L i c e n s e ,   s e e   h t t p : / / w w w . o p e n s o u r c e . o r g / l i c e n s e s / m i t - l i c e n s e . p h p ) 
   
  
 l     ��������  ��  ��        l     ��  ��    P J Register a notification type called "New Mail" with Growl, and enable it.     �   �   R e g i s t e r   a   n o t i f i c a t i o n   t y p e   c a l l e d   " N e w   M a i l "   w i t h   G r o w l ,   a n d   e n a b l e   i t .   ��  l     ����  O         k           r    	    J        ��  m       �    N e w   M a i l��    l      ����  o      ���� ,0 allnotificationslist allNotificationsList��  ��         r   
  ! " ! J   
  # #  $�� $ m   
  % % � & &  N e w   M a i l��   " l      '���� ' o      ���� 40 enablednotificationslist enabledNotificationsList��  ��      (�� ( I   ���� )
�� .registernull��� ��� null��   ) �� * +
�� 
appl * l 	   ,���� , m     - - � . .  O u t l o o k��  ��   + �� / 0
�� 
anot / l 
   1���� 1 o    ���� ,0 allnotificationslist allNotificationsList��  ��   0 �� 2 3
�� 
dnot 2 l 
   4���� 4 o    ���� 40 enablednotificationslist enabledNotificationsList��  ��   3 �� 5��
�� 
iapp 5 m     6 6 � 7 7 " M i c r o s o f t   O u t l o o k��  ��    m      8 8                                                                                  GRRR  alis    �  HD                         ���-H+  ���GrowlHelperApp.app                                             �����         ����  	                	Resources     ��R�      ��6p    ��������� �th �;b  OHD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  ��       �� 9 :��   9 ��
�� .aevtoappnull  �   � **** : �� ;���� < =��
�� .aevtoappnull  �   � **** ; k      > >  ����  ��  ��   <   =  8 �� %���� -������ 6������ ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � �kvE�O�kvE�O*��������� U ascr  ��ޭ