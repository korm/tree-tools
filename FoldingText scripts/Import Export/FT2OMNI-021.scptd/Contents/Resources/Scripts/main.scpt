FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } � � Ver 0.14 adds basic OPML export (Interim � pending release of the new API - doesn't yet export tags and their values as attributes.)    ~ �  
   V e r   0 . 1 4   a d d s   b a s i c   O P M L   e x p o r t   ( I n t e r i m      p e n d i n g   r e l e a s e   o f   t h e   n e w   A P I   -   d o e s n ' t   y e t   e x p o r t   t a g s   a n d   t h e i r   v a l u e s   a s   a t t r i b u t e s . ) |  � � � l     �� � ���   � [ U Ver 0.15 first pass of amendment for the new scripting syntax of FoldingText 1.1 Dev    � � � � �   V e r   0 . 1 5   f i r s t   p a s s   o f   a m e n d m e n t   f o r   t h e   n e w   s c r i p t i n g   s y n t a x   o f   F o l d i n g T e x t   1 . 1   D e v �  � � � l     �� � ���   � b \ Ver 0.21 Offers the option of excluding @done items and their subtrees for OmniFocus export    � � � � �   V e r   0 . 2 1   O f f e r s   t h e   o p t i o n   o f   e x c l u d i n g   @ d o n e   i t e m s   a n d   t h e i r   s u b t r e e s   f o r   O m n i F o c u s   e x p o r t �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 ptitle pTitle � m      � � � � � . E x p o r t   f r o m   F o l d i n g T e x t �  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   � 9 3 set this to "" to default to the .ft file's folder    � � � � f   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . f t   f i l e ' s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 plngofoc plngOFOC � m    ����   �  
 OmniFocus    � � � �    O m n i F o c u s �  � � � l      � � � � j    �� ��� (0 plngofocexceptdone plngOFOCExceptDone � m    ����  � ( " OmniFocus (excluding @done items)    � � � � D   O m n i F o c u s   ( e x c l u d i n g   @ d o n e   i t e m s ) �  � � � l      � � � � j    �� ��� 0 plngoout plngOOut � m    ����  �   OmniOutliner    � � � �    O m n i O u t l i n e r �  � � � l      � � � � j    �� ��� 0 plngogfl plngOGfl � m    ����  �   OmniGraffle    � � � �    O m n i G r a f f l e �  � � � l      � � � � j    !�� ��� 0 plngopml plngOPML � m     ����  �   OPML    � � � � 
   O P M L �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j   " &�� ��� 0 pstrofoc pstrOFOC � m   " % � � � � �  O F O C �  � � � j   ' +�� ��� 0 pstroout pstrOOut � m   ' * � � � � �  O O u t �  � � � j   , 0�� ��� 0 pstrogfl pstrOGfl � m   , / � � � � �  O G f l �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 	pstrfocus 	pstrFocus � m   1 4 � � � � �  O m n i F o c u s �  � � � j   6 :�� ��� *0 pstrfocusexceptdone pstrFocusExceptDone � m   6 9 � � � � � B O m n i F o c u s   ( e x c l u d i n g   @ d o n e   i t e m s ) �  � � � j   ; ?�� ��� 0 pstroutliner pstrOutliner � m   ; > � � � � �  O m n i O u t l i n e r �  � � � j   @ F�� ��� 0 pstrgraffle pstrGraffle � m   @ C � � � � �  O m n i G r a f f l e �  � � � j   G M�� ��� 0 pstropml pstrOPML � m   G J � � � � �  O P M L �  � � � l     ��������  ��  ��   �    j   N U���� 0 plstofoc plstOFOC J   N R  o   N O���� 0 pstrofoc pstrOFOC �� o   O P���� 0 	pstrfocus 	pstrFocus��    j   V ]��	�� 0 plstoout plstOOut	 J   V Z

  o   V W���� 0 pstroout pstrOOut �� o   W X���� 0 pstroutliner pstrOutliner��    j   ^ g���� 0 plstogfl plstOGfl J   ^ d  o   ^ _���� 0 pstrogfl pstrOGfl �� o   _ b���� 0 pstrgraffle pstrGraffle��    l     ��������  ��  ��    j   h n���� 0 pstrofscript pstrOFScript m   h k �  T r e e 2 O F . s c p t  j   o u���� 0 pstrogscript pstrOGScript m   o r �    T r e e 2 O G . s c p t !"! j   v |��#�� 0 pstrooscript pstrOOScript# m   v y$$ �%%  T r e e 2 O O . s c p t" &'& l     ��������  ��  ��  ' ()( l     *+,* j   } ���-�� 0 pblnmenu pblnMenu- m   } ~��
�� boovtrue+ N H IF FALSE, SKIPS MENU AND EXPORTS TO APP indicated by plngTarget (below)   , �.. �   I F   F A L S E ,   S K I P S   M E N U   A N D   E X P O R T S   T O   A P P   i n d i c a t e d   b y   p l n g T a r g e t   ( b e l o w )) /0/ j   � ���1�� 0 
plngtarget 
plngTarget1 o   � ����� 0 plngoout plngOOut0 232 l     ��������  ��  ��  3 454 l     ��67��  6   OmniGraffle   7 �88    O m n i G r a f f l e5 9:9 l     ;<=; j   � ���>�� 0 pstrtemplate pstrTemplate> m   � �?? �@@ 
 B l a n k< 5 / edit to the name of your preferred OG template   = �AA ^   e d i t   t o   t h e   n a m e   o f   y o u r   p r e f e r r e d   O G   t e m p l a t e: BCB l     ��������  ��  ��  C DED l     FGHF j   � ���I�� 0 pstrchildren pstrChildrenI m   � �JJ �KK  / *G 5 / In the XPath-modelled FoldingText query engine   H �LL ^   I n   t h e   X P a t h - m o d e l l e d   F o l d i n g T e x t   q u e r y   e n g i n eE MNM l     ��������  ��  ��  N OPO l     ��QR��  Q   OPML   R �SS 
   O P M LP TUT j   � ���V�� &0 popmlheadtoexpand pOPMLHeadToExpandV m   � �WW �XX < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < o p m l   v e r s i o n = " 1 . 0 " > 
 	 < h e a d > 
 	 < t i t l e > S e l e c t e d   F o l d i n g T e x t   N o d e   a n d   S u b T r e e < / t i t l e > 
 	 < e x p a n s i o n S t a t e >U YZY j   � ���[�� *0 popmlheadfromexpand pOPMLHeadFromExpand[ m   � �\\ �]] J < / e x p a n s i o n S t a t e > 
 	 < / h e a d > 
 	 < b o d y > 
   	Z ^_^ j   � ���`�� 0 	popmltail 	pOPMLTail` m   � �aa �bb " 
 	 < / b o d y > 
 < / o p m l >_ cdc j   � ��e� 0 
pnodestart 
pNodeStarte m   � �ff �gg  < o u t l i n e  d hih j   � ��~j�~ 0 
pleafclose 
pLeafClosej m   � �kk �ll  / >i mnm j   � ��}o�} 0 pparentclose pParentCloseo m   � �pp �qq  < / o u t l i n e >n rsr l     �|�{�z�|  �{  �z  s tut l     �yvw�y  v B < EXPORTS FROM FoldingText (www.foldingtext.com) to OmniFocus   w �xx x   E X P O R T S   F R O M   F o l d i n g T e x t   ( w w w . f o l d i n g t e x t . c o m )   t o   O m n i F o c u su yzy l     �x{|�x  { 7 1 Exports the first selected line in FoldingText,    | �}} b   E x p o r t s   t h e   f i r s t   s e l e c t e d   l i n e   i n   F o l d i n g T e x t ,  z ~~ l     �w���w  � 8 2 and the whole subtree of that line, to OmniFocus.   � ��� d   a n d   t h e   w h o l e   s u b t r e e   o f   t h a t   l i n e ,   t o   O m n i F o c u s . ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � "  .TODO (the FoldingText tag)   � ��� 8   . T O D O   ( t h e   F o l d i n g T e x t   t a g )� ��� l     �r���r  � = 7 If any of the lines in the subtree end in the special    � ��� n   I f   a n y   o f   t h e   l i n e s   i n   t h e   s u b t r e e   e n d   i n   t h e   s p e c i a l  � ��� l     �q���q  � < 6 FoldingText tag ".todo" the *first* such line will be   � ��� l   F o l d i n g T e x t   t a g   " . t o d o "   t h e   * f i r s t *   s u c h   l i n e   w i l l   b e� ��� l     �p���p  � < 6 interpreted as corresponding to an OmniFocus project.   � ��� l   i n t e r p r e t e d   a s   c o r r e s p o n d i n g   t o   a n   O m n i F o c u s   p r o j e c t .� ��� l     �o���o  � D > Any ancestors of that line will be treated as nested folders.   � ��� |   A n y   a n c e s t o r s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   f o l d e r s .� ��� l     �n���n  � D > Any descendants of that line will be treated as nested tasks.   � ��� |   A n y   d e s c e n d a n t s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   t a s k s .� ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � E ? If the subtree contains no .todo tags, the first selected line   � ��� ~   I f   t h e   s u b t r e e   c o n t a i n s   n o   . t o d o   t a g s ,   t h e   f i r s t   s e l e c t e d   l i n e� ��� l     �i���i  � / ) will be exported as an OmniFocus project   � ��� R   w i l l   b e   e x p o r t e d   a s   a n   O m n i F o c u s   p r o j e c t� ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � 1 + UPDATING EXISTING FOLDERS, PROJECTS, TASKS   � ��� V   U P D A T I N G   E X I S T I N G   F O L D E R S ,   P R O J E C T S ,   T A S K S� ��� l     �d���d  � @ : At every level of export, the script checks for existing    � ��� t   A t   e v e r y   l e v e l   o f   e x p o r t ,   t h e   s c r i p t   c h e c k s   f o r   e x i s t i n g  � ��� l     �c���c  � 5 / folders, projects, and tasks of the same name.   � ��� ^   f o l d e r s ,   p r o j e c t s ,   a n d   t a s k s   o f   t h e   s a m e   n a m e .� ��� l     �b���b  � ? 9 Duplicates are not created, but any additional children    � ��� r   D u p l i c a t e s   a r e   n o t   c r e a t e d ,   b u t   a n y   a d d i t i o n a l   c h i l d r e n  � ��� l     �a���a  �  
 be added.   � ���    b e   a d d e d .� ��� l     �`�_�^�`  �_  �^  � ��� l     �]���]  �   NOTIFICATION OF RESULTS   � ��� 0   N O T I F I C A T I O N   O F   R E S U L T S� ��� l     �\���\  � @ : If Growl is running the numbers of Folders|Projects|Tasks   � ��� t   I f   G r o w l   i s   r u n n i n g   t h e   n u m b e r s   o f   F o l d e r s | P r o j e c t s | T a s k s� ��� l     �[���[  � 6 0 that were found and/or created will be reported   � ��� `   t h a t   w e r e   f o u n d   a n d / o r   c r e a t e d   w i l l   b e   r e p o r t e d� ��� l     �Z���Z  � . ( either through Growl, if it is running,   � ��� P   e i t h e r   t h r o u g h   G r o w l ,   i f   i t   i s   r u n n i n g ,� ��� l     �Y���Y  � ' ! or through an Applescript dialog   � ��� B   o r   t h r o u g h   a n   A p p l e s c r i p t   d i a l o g� ��� l     �X�W�V�X  �W  �V  � ��� i   � ���� I     �U��T
�U .aevtoappnull  �   � ****� J      �S�S  �T  � k    7�� ��� l     �R���R  � A ; GET THE SUBTREE OF THE FIRST LINE SELECTED IN FOLDING TEXT   � ��� v   G E T   T H E   S U B T R E E   O F   T H E   F I R S T   L I N E   S E L E C T E D   I N   F O L D I N G   T E X T� ��� l     �Q���Q  � J D AS A NESTED LIST, WITH A FLAG REPORTING ANY .todo FOUND IN THE TREE   � ��� �   A S   A   N E S T E D   L I S T ,   W I T H   A   F L A G   R E P O R T I N G   A N Y   . t o d o   F O U N D   I N   T H E   T R E E� ��� Z     ���P�� I     �O�N�M�O 0 isdev IsDev�N  �M  � r    ��� I    �L�K�J�L 0 getftselndev GetFTSelnDev�K  �J  � o      �I�I 0 lsttree lstTree�P  � r    ��� I    �H�G�F�H 0 	getftseln 	GetFTSeln�G  �F  � o      �E�E 0 lsttree lstTree�    l   �D�C�B�D  �C  �B    l   �A�A   "  PLACE THE TREE IN OMNIFOCUS    � 8   P L A C E   T H E   T R E E   I N   O M N I F O C U S  l   �@	
�@  	 < 6 PROJECT LEVEL: the level of the first .todo tag in FT   
 � l   P R O J E C T   L E V E L :   t h e   l e v e l   o f   t h e   f i r s t   . t o d o   t a g   i n   F T  l   �?�?   ? 9 OR in the absence of a .todo, the first line of the tree    � r   O R   i n   t h e   a b s e n c e   o f   a   . t o d o ,   t h e   f i r s t   l i n e   o f   t h e   t r e e  l   �>�>   H B ANY LEVELS BEFORE THE PROJECT/.todo ARE TREATED AS NESTED FOLDERS    � �   A N Y   L E V E L S   B E F O R E   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   F O L D E R S  l   �=�=   E ? ANY LEVELS BELOW THE PROJECT/.todo ARE TREATED AS NESTED TASKS    � ~   A N Y   L E V E L S   B E L O W   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   T A S K S  l   �<�;�:�<  �;  �:   �9 Z   7�8�7 ?     !  n    "#" 1    �6
�6 
leng# o    �5�5 0 lsttree lstTree! m    �4�4   k   "3$$ %&% r   " %'(' m   " #)) �**  ( o      �3�3 0 strroottext strRootText& +,+ Q   & A-.�2- r   ) 8/0/ b   ) 6121 m   ) *33 �44  S u b t r e e   o f  2 n   * 5565 1   3 5�1
�1 
strq6 l  * 37�0�/7 n   * 3898 o   1 3�.�. 0 text  9 n   * 1:;: 4   . 1�-<
�- 
cobj< m   / 0�,�, ; n   * .=>= 4   + .�+?
�+ 
cobj? m   , -�*�* > o   * +�)�) 0 lsttree lstTree�0  �/  0 o      �(�( 0 strroottext strRootText. R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �2  , @A@ l  B B�$�#�"�$  �#  �"  A B�!B Z   B3CD� EC o   B G�� 0 pblnmenu pblnMenuD k   J�FF GHG l  J J�IJ�  I + % Build list of installed applications   J �KK J   B u i l d   l i s t   o f   i n s t a l l e d   a p p l i c a t i o n sH LML r   J NNON J   J L��  O o      �� 0 lstmenu lstMenuM PQP X   O �R�SR k   o �TT UVU r   o �WXW n   o tYZY 1   p t�
� 
pcntZ o   o p�� 0 oapp oAppX J      [[ \]\ o      �� 0 
strappcode 
strAppCode] ^�^ o      �� 0 
strappname 
strAppName�  V _�_ Z   � �`a��` I   � ��b�� 0 isinstalled IsInstalledb c�c o   � ��� 0 
strappcode 
strAppCode�  �  a k   � �dd efe r   � �ghg o   � ��� 0 
strappname 
strAppNameh n      iji  ;   � �j o   � ��� 0 lstmenu lstMenuf k�k Z  � �lm��
l =   � �non o   � ��	�	 0 
strappcode 
strAppCodeo m   � �pp �qq  O F O Cm r   � �rsr o   � ��� *0 pstrfocusexceptdone pstrFocusExceptDones n      tut  ;   � �u o   � ��� 0 lstmenu lstMenu�  �
  �  �  �  �  � 0 oapp oAppS J   R cvv wxw o   R W�� 0 plstofoc plstOFOCx yzy o   W \�� 0 plstoout plstOOutz {�{ o   \ a�� 0 plstogfl plstOGfl�  Q |}| r   � �~~ m   � ��� ���  O P M L n      ���  ;   � �� o   � ��� 0 lstmenu lstMenu} ��� l  � ��� ���  �   ��  � ��� Z   �C������ ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 lstmenu lstMenu� m   � ����� � k   �8�� ��� O   ���� k   ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� r   ���� I  �����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  E x p o r t   t o :��  ��  � ����
�� 
inSL� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l 
 � ������� o   � ����� 0 lstmenu lstMenu��  ��  � ����
�� 
okbt� m   �� ���  O K� ����
�� 
cnbt� m  	�� ���  C a n c e l� ����
�� 
empL� m  ��
�� boovtrue� �����
�� 
mlsl� m  ��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice��  � 5   � ������
�� 
capp� m   � ��� ���  s e v s
�� kfrmID  � ��� Z -������� =  "��� o   ���� 0 	varchoice 	varChoice� m   !��
�� boovfals� L  %)�� m  %(��
�� 
msng��  ��  � ���� r  .8��� n  .4��� 4  14���
�� 
cobj� m  23���� � o  .1���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice��  ��  � r  ;C��� n  ;?��� 4  <?���
�� 
cobj� m  =>���� � o  ;<���� 0 lstmenu lstMenu� o      ���� 0 	varchoice 	varChoice� ��� l DD��������  ��  ��  � ���� Z  D������� =  DM��� o  DG���� 0 	varchoice 	varChoice� o  GL���� 0 	pstrfocus 	pstrFocus� I  PX������� 0 ft2of FT2OF� ��� o  QR���� 0 strroottext strRootText� ��� o  RS���� 0 lsttree lstTree� ���� m  ST��
�� boovfals��  ��  � ��� =  [d��� o  [^���� 0 	varchoice 	varChoice� o  ^c���� *0 pstrfocusexceptdone pstrFocusExceptDone� ��� I  go������� 0 ft2of FT2OF� ��� o  hi���� 0 strroottext strRootText� ��� o  ij���� 0 lsttree lstTree� ���� m  jk��
�� boovtrue��  ��  � ��� =  r{��� o  ru���� 0 	varchoice 	varChoice� o  uz���� 0 pstroutliner pstrOutliner� ��� I  ~�������� 0 ft2oo FT2OO� ��� o  ����� 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 	varchoice 	varChoice� o  ������ 0 pstrgraffle pstrGraffle� ��� I  ��������� 0 ft2og FT2OG� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 	varchoice 	varChoice� o  ������ 0 pstropml pstrOPML� ���� I  ���� ���� 0 ft2opml FT2OPML   o  ������ 0 strroottext strRootText �� o  ������ 0 lsttree lstTree��  ��  ��  ��  ��  �   E Z  �3�� =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ 0 plngofoc plngOFOC I  ����	���� 0 ft2of FT2OF	 

 o  ������ 0 strroottext strRootText  o  ������ 0 lsttree lstTree �� m  ����
�� boovfals��  ��    =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ (0 plngofocexceptdone plngOFOCExceptDone  I  �������� 0 ft2of FT2OF  o  ������ 0 strroottext strRootText  o  ������ 0 lsttree lstTree �� m  ����
�� boovtrue��  ��    =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ 0 plngoout plngOOut   I  ����!���� 0 ft2oo FT2OO! "#" o  ������ 0 strroottext strRootText# $��$ o  ������ 0 lsttree lstTree��  ��    %&% =  '(' o  ���� 0 
plngtarget 
plngTarget( o  ���� 0 plngogfl plngOGfl& )*) I  ��+���� 0 ft2og FT2OG+ ,-, o  ���� 0 strroottext strRootText- .��. o  ���� 0 lsttree lstTree��  ��  * /0/ =  %121 o  ���� 0 
plngtarget 
plngTarget2 o  $���� 0 plngopml plngOPML0 3��3 I  (/��4���� 0 ft2opml FT2OPML4 565 o  )*���� 0 strroottext strRootText6 7�7 o  *+�~�~ 0 lsttree lstTree�  ��  ��  ��  �!  �8  �7  �9  � 898 l     �}�|�{�}  �|  �{  9 :;: i   � �<=< I      �z�y�x�z 0 isdev IsDev�y  �x  = k     J>> ?@? r     ABA l    C�w�vC n     DED 4    �uF
�u 
ctxtF m    �t�t E l    G�s�rG c     HIH 1     �q
�q 
pi  I m    �p
�p 
TEXT�s  �r  �w  �v  B o      �o�o &0 strlocalseparator strLocalSeparator@ JKJ l  	 	�n�m�l�n  �m  �l  K L�kL O   	 JMNM k    IOO PQP r    RSR 1    �j
�j 
versS o      �i�i 0 
strversion 
strVersionQ TUT r    *VWV J    XX YZY n   [\[ 1    �h
�h 
txdl\  f    Z ]�g] m    ^^ �__  .�g  W J      `` aba o      �f�f 0 dlm  b c�ec n     ded 1   & (�d
�d 
txdle  f   % &�e  U fgf r   + 0hih n   + .jkj 2  , .�c
�c 
citmk o   + ,�b�b 0 
strversion 
strVersioni o      �a�a 0 lstparts lstPartsg lml l  1 6nopn r   1 6qrq o   1 2�`�` &0 strlocalseparator strLocalSeparatorr n     sts 1   3 5�_
�_ 
txdlt  f   2 3o   local number separator   p �uu .   l o c a l   n u m b e r   s e p a r a t o rm vwv r   7 <xyx c   7 :z{z o   7 8�^�^ 0 lstparts lstParts{ m   8 9�]
�] 
TEXTy o      �\�\ 0 
strversion 
strVersionw |}| r   = B~~ o   = >�[�[ 0 dlm   n     ��� 1   ? A�Z
�Z 
txdl�  f   > ?} ��� l  C C�Y�X�W�Y  �X  �W  � ��V� L   C I�� ?   C H��� l  C F��U�T� c   C F��� o   C D�S�S 0 
strversion 
strVersion� m   D E�R
�R 
nmbr�U  �T  � m   F G�Q�Q �V  N m   	 
���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �k  ; ��� l     �P�O�N�P  �O  �N  � ��� i   � ���� I      �M��L�M 0 isinstalled IsInstalled� ��K� o      �J�J 0 
strappcode 
strAppCode�K  �L  � Q     ���� O   ��� L    �� l   ��I�H� >    ��� l   ��G�F� I   �E��D
�E .coredoexbool        obj � 5    �C��B
�C 
appf� o   	 
�A�A 0 
strappcode 
strAppCode
�B kfrmID  �D  �G  �F  � m    �� ���  �I  �H  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+   �4
Finder.app                                                     "zD�\��        ����  	                CoreServices    �9�S      �\�r     �4 �. �-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  � L    �� m    �=
�= boovfals� ��� l     �<�;�:�<  �;  �:  � ��� i   � ���� I      �9��8�9 0 ft2of FT2OF� ��� o      �7�7 0 strroottext strRootText� ��� o      �6�6 0 lsttree lstTree� ��5� o      �4�4 0 blnskipdone blnSkipDone�5  �8  � k     �� ��� r     ��� I    �3��2
�3 .sysoloadscpt        file� c     ��� n     ��� 1   	 �1
�1 
psxp� l    	��0�/� I    	�.��-
�. .sysorpthalis        TEXT� o     �,�, 0 pstrofscript pstrOFScript�-  �0  �/  � m    �+
�+ 
psxf�2  � o      �*�* 0 scriptof scriptOF� ��)� n   ��� I    �(��'�( 0 	export2of 	Export2OF� ��� o    �&�& 0 strroottext strRootText� ��� o    �%�% 0 lsttree lstTree� ��$� o    �#�# 0 blnskipdone blnSkipDone�$  �'  � o    �"�" 0 scriptof scriptOF�)  � ��� l     �!� ��!  �   �  � ��� i   � ���� I      ���� 0 ft2oo FT2OO� ��� o      �� 0 strroottext strRootText� ��� o      �� 0 lsttree lstTree�  �  � k     �� ��� r     ��� I    ���
� .sysoloadscpt        file� c     ��� n     ��� 1   	 �
� 
psxp� l    	���� I    	���
� .sysorpthalis        TEXT� o     �� 0 pstrooscript pstrOOScript�  �  �  � m    �
� 
psxf�  � o      �� 0 scriptoo scriptOO� ��� n   ��� I    ���� 0 	export2oo 	Export2OO� ��� o    �� 0 strroottext strRootText� ��� o    �
�
 0 lsttree lstTree�  �  � o    �	�	 0 scriptoo scriptOO�  � ��� l     ����  �  �  � ��� l     ����  � $ on FT2OO(strRootText, lstTree)   � ��� < o n   F T 2 O O ( s t r R o o t T e x t ,   l s t T r e e )� ��� l     ����  � &  	Export2OO(strRootText, lstTree)   � ��� @ 	 E x p o r t 2 O O ( s t r R o o t T e x t ,   l s t T r e e )� ��� l     ����  �  	end FT2OO   � ���  e n d   F T 2 O O� ��� l     ��� �  �  �   � ��� l     ������  � ( "on Export2OO(strRootText, lstTree)   � ��� D o n   E x p o r t 2 O O ( s t r R o o t T e x t ,   l s t T r e e )� ��� l     ������  �  	if lstTree � {} then   � ��� * 	 i f   l s t T r e e  "`   { }   t h e n� � � l     ����   " 		tell application id "OOut"    � 8 	 	 t e l l   a p p l i c a t i o n   i d   " O O u t "   l     ����   M G			set oDoc to make new document with properties {status visible:false}    � � 	 	 	 s e t   o D o c   t o   m a k e   n e w   d o c u m e n t   w i t h   p r o p e r t i e s   { s t a t u s   v i s i b l e : f a l s e } 	
	 l     ����   	 			    �  	 	 	
  l     ����   3 -			set lngRows to my PlaceInOO(oDoc, lstTree)    � Z 	 	 	 s e t   l n g R o w s   t o   m y   P l a c e I n O O ( o D o c ,   l s t T r e e )  l     ����   - '			set expanded of rows of oDoc to true    � N 	 	 	 s e t   e x p a n d e d   o f   r o w s   o f   o D o c   t o   t r u e  l     ����    			activate    �  	 	 	 a c t i v a t e  l     �� ��    
		end tell     �!!  	 	 e n d   t e l l "#" l     ��$%��  $  	else   % �&& 
 	 e l s e# '(' l     ��)*��  ) ? 9		"Place cursor in the top line of a FoldingText outline"   * �++ r 	 	 " P l a c e   c u r s o r   i n   t h e   t o p   l i n e   o f   a   F o l d i n g T e x t   o u t l i n e "( ,-, l     ��./��  .  	end if   / �00  	 e n d   i f- 121 l     ��34��  3  end Export2OO   4 �55  e n d   E x p o r t 2 O O2 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��<=��  < $ on PlaceInOO(oParent, lstTree)   = �>> < o n   P l a c e I n O O ( o P a r e n t ,   l s t T r e e ); ?@? l     ��AB��  A  	set lngRows to 0   B �CC " 	 s e t   l n g R o w s   t o   0@ DED l     ��FG��  F ! 	tell application id "OOut"   G �HH 6 	 t e l l   a p p l i c a t i o n   i d   " O O u t "E IJI l     ��KL��  K $ 		repeat with oTree in lstTree   L �MM < 	 	 r e p e a t   w i t h   o T r e e   i n   l s t T r e eJ NON l     ��PQ��  P , &			set {recNode, lstChiln, _} to oTree   Q �RR L 	 	 	 s e t   { r e c N o d e ,   l s t C h i l n ,   _ }   t o   o T r e eO STS l     ��UV��  U ) #			set strName to |text| of recNode   V �WW F 	 	 	 s e t   s t r N a m e   t o   | t e x t |   o f   r e c N o d eT XYX l     ��Z[��  Z . (			if strName � "" or lstChiln � {} then   [ �\\ P 	 	 	 i f   s t r N a m e  "`   " "   o r   l s t C h i l n  "`   { }   t h e nY ]^] l     ��_`��  _ T N				tell oParent to set oChild to make new row with properties {topic:strName}   ` �aa � 	 	 	 	 t e l l   o P a r e n t   t o   s e t   o C h i l d   t o   m a k e   n e w   r o w   w i t h   p r o p e r t i e s   { t o p i c : s t r N a m e }^ bcb l     ��de��  d $ 				set lngRows to lngRows + 1   e �ff < 	 	 	 	 s e t   l n g R o w s   t o   l n g R o w s   +   1c ghg l     ��ij��  i 
 				   j �kk  	 	 	 	h lml l     ��no��  n Y S				if lstChiln � {} then set lngRows to lngRows + (my PlaceInOO(oChild, lstChiln))   o �pp � 	 	 	 	 i f   l s t C h i l n  "`   { }   t h e n   s e t   l n g R o w s   t o   l n g R o w s   +   ( m y   P l a c e I n O O ( o C h i l d ,   l s t C h i l n ) )m qrq l     ��st��  s  				end if   t �uu  	 	 	 e n d   i fr vwv l     ��xy��  x  		end repeat   y �zz  	 	 e n d   r e p e a tw {|{ l     ��}~��  }  		end tell   ~ �  	 e n d   t e l l| ��� l     ������  �  	return lngRows   � ���  	 r e t u r n   l n g R o w s� ��� l     ������  �  end PlaceInOO   � ���  e n d   P l a c e I n O O� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 ft2og FT2OG� ��� o      ���� 0 strroottext strRootText� ���� o      ���� 0 lsttree lstTree��  ��  � k      �� ��� r     ��� I    �����
�� .sysoloadscpt        file� c     ��� n     ��� 1   	 ��
�� 
psxp� l    	������ I    	�����
�� .sysorpthalis        TEXT� o     ���� 0 pstrogscript pstrOGScript��  ��  ��  � m    ��
�� 
psxf��  � o      ���� 0 scriptog scriptOG� ���� n    ��� I     ������� 0 	export2og 	Export2OG� ��� o    ���� 0 strroottext strRootText� ��� o    ���� 0 lsttree lstTree� ���� o    ���� 0 pstrtemplate pstrTemplate��  ��  � o    ���� 0 scriptog scriptOG��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 ft2opml FT2OPML� ��� o      ���� 0 strroottext strRootText� ���� o      ���� 0 lstnodes lstNodes��  ��  � Z     �������� l    ������ ?     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 lstnodes lstNodes� m    ����  ��  ��  � k    ��� ��� l   ��������  ��  ��  � ��� r    &��� n   ��� I   	 ������� 0 
nodes2opml 
Nodes2OPML� ��� m   	 
������� ��� o   
 ���� 0 lstnodes lstNodes� ���� 1    ��
�� 
tab ��  ��  �  f    	� J      �� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 	strexpand 	strExpand� ���� o      ���� 0 
stroutline 
strOutline��  � ��� r   ' >��� b   ' <��� b   ' 6��� b   ' 4��� b   ' .��� o   ' ,���� &0 popmlheadtoexpand pOPMLHeadToExpand� o   , -���� 0 	strexpand 	strExpand� o   . 3���� *0 popmlheadfromexpand pOPMLHeadFromExpand� o   4 5���� 0 
stroutline 
strOutline� o   6 ;���� 0 	popmltail 	pOPMLTail� o      ���� 0 stropml strOPML� ��� I  ? D�����
�� .JonspClpnull���     ****� o   ? @���� 0 stropml strOPML��  � ��� O   E ���� Q   I ����� O   L o��� r   S n��� J   S _�� ��� 1   S V��
�� 
pnam� ���� n   V ]��� 1   [ ]��
�� 
psxp� l  V [������ c   V [��� l  V Y������ n  V Y��� m   W Y��
�� 
file�  g   V W��  ��  � m   Y Z��
�� 
alis��  ��  ��  � J      �� ��� o      ���� 0 strbasename strBaseName� ���� o      ���� 0 	strftpath 	strFTPath��  � 4  L P���
�� 
docu� m   N O���� � R      ������
�� .ascrerr ****      � ****��  ��  � k   w ��� ��� I  w |������
�� .miscactvnull��� ��� null��  ��  � ��� I  } ���� 
�� .sysodlogaskr        TEXT� b   } � b   } � b   } � m   } ~ � @ F o l d i n g T e x t   f i l e   n o t   y e t   s a v e d :   o   ~ ��
�� 
ret  o   � ���
�� 
ret  l 	 � �	����	 m   � �

 � < S a v e   b e f o r e   e x p o r t i n g   t o   O P M L .��  ��    ��
�� 
btns J   � � �� m   � � �  O K��   ��
�� 
dflt m   � � �  O K ����
�� 
appr b   � � b   � � o   � ��� 0 ptitle pTitle m   � � �      v e r .   o   � ��~�~ 0 pver pVer��  � �} L   � ��|�|  �}  � m   E F�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �   I   � ��{!�z�{ .0 choosefilepathandsave ChooseFilePathAndSave! "#" o   � ��y�y 0 stropml strOPML# $%$ o   � ��x�x 0 	strftpath 	strFTPath% &'& o   � ��w�w 0 strbasename strBaseName' (�v( m   � �)) �**  o p m l�v  �z    +�u+ L   � �,, o   � ��t�t 0 stropml strOPML�u  ��  ��  � -.- l     �s�r�q�s  �r  �q  . /0/ l     �p12�p  1 %  READING DATA FROM FOLDING TEXT   2 �33 >   R E A D I N G   D A T A   F R O M   F O L D I N G   T E X T0 454 i   � �676 I      �o�n�m�o 0 	getftseln 	GetFTSeln�n  �m  7 O     *898 k    ):: ;<; r    	=>= 2   �l
�l 
docu> o      �k�k 0 lstdocs lstDocs< ?@? Z  
 AB�j�iA A   
 CDC n   
 EFE 1    �h
�h 
lengF o   
 �g�g 0 lstdocs lstDocsD m    �f�f B L    GG J    �e�e  �j  �i  @ H�dH L    )II n   (JKJ I    (�cL�b�c 0 expand ExpandL MNM n    OPO 4    �aQ
�a 
cobjQ m    �`�` P o    �_�_ 0 lstdocs lstDocsN R�^R n   $STS I     $�]�\�[�] "0 selectedftroots SelectedFTRoots�\  �[  T  f     �^  �b  K  f    �d  9 m     UU�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  5 VWV l     �Z�Y�X�Z  �Y  �X  W XYX l     �W�V�U�W  �V  �U  Y Z[Z i   � �\]\ I      �T�S�R�T 0 getftselndev GetFTSelnDev�S  �R  ] O     *^_^ k    )`` aba r    	cdc 2   �Q
�Q 
docud o      �P�P 0 lstdocs lstDocsb efe Z  
 gh�O�Ng A   
 iji n   
 klk 1    �M
�M 
lengl o   
 �L�L 0 lstdocs lstDocsj m    �K�K h L    mm J    �J�J  �O  �N  f n�In L    )oo n   (pqp I    (�Hr�G�H 0 	expanddev 	ExpandDevr sts n    uvu 4    �Fw
�F 
cobjw m    �E�E v o    �D�D 0 lstdocs lstDocst x�Cx n   $yzy I     $�B�A�@�B (0 selectedftrootsdev SelectedFTRootsDev�A  �@  z  f     �C  �G  q  f    �I  _ m     {{�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  [ |}| l     �?�>�=�?  �>  �=  } ~~ i   � ���� I      �<�;�:�< (0 selectedftrootsdev SelectedFTRootsDev�;  �:  � O    8��� O   7��� k   6�� ��� l   �9���9  � F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   � ��� �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E� ��� l   �8���8  � > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   � ��� p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N� ��� l   �7���7  � , & AND WHICH HAVE EITHER TEXT OR PROGENY   � ��� L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y� ��� Q    .���� r    ��� I   �6�5�
�6 .PTsugtnDnull���     docu�5  � �4��3
�4 
FTph� l   ��2�1� n    ��� o    �0�0 0 nodePath  � l   ��/�.� I   �-��,
�- .PTsugtslnull���     docu�  g    �,  �/  �.  �2  �1  �3  � o      �+�+ 0 lstseln lstSeln� R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � r   % .��� I  % ,�'�&�
�' .PTsugtnDnull���     docu�&  � �%��$
�% 
FTph� m   ' (�� ���  / @ t y p e ! = e m p t y�$  � o      �#�# 0 lstseln lstSeln� ��� l  / /�"�!� �"  �!  �   � ��� Z  / >����� A   / 4��� n   / 2��� 1   0 2�
� 
leng� o   / 0�� 0 lstseln lstSeln� m   2 3�� � L   7 :�� J   7 9��  �  �  � ��� Z   ? u����� =   ? G��� n   ? E��� o   C E�� 0 type  � l  ? C���� n   ? C��� 4   @ C��
� 
cobj� m   A B�� � o   ? @�� 0 lstseln lstSeln�  �  � m   E F�� ��� 
 e m p t y� k   J q�� ��� I  J m���
� .sysodlogaskr        TEXT� m   J K�� ��� N F i r s t   s e l e c t e d   l i n e   s h o u l d   c o n t a i n   t e x t� ���
� 
btns� J   L O�� ��� m   L M�� ���  O K�  � ���
� 
dflt� m   R U�� ���  O K� ���
� 
appr� b   X g��� b   X a��� o   X ]�� 0 ptitle pTitle� m   ] `�� ���      v e r .  � o   a f�
�
 0 pver pVer�  � ��	� L   n q�� J   n p��  �	  �  �  � ��� r   v z��� v   v x��  � o      �� 0 lstsofar lstSofar� ��� r   { ��� v   { }��  � o      �� 0 	lstparent 	lstParent� ��� l  � �����  �  �  � ��� X   � ��� �� k   � ��� ��� r   � ���� n   � ���� J   � ��� ��� o   � ����� 0 id  � ���� o   � ����� 0 parentID  ��  � o   � ����� 0 onode oNode� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strparentid strParentID��  � ��� Z   � �������� H   � ��� E   � �� � o   � ����� 0 lstsofar lstSofar  o   � ����� 0 strparentid strParentID� Z  � ����� l  � ����� >   � � n   � � o   � ����� 0 type   o   � ����� 0 onode oNode m   � � �		 
 e m p t y��  ��   r   � �

 b   � � o   � ����� 0 	lstparent 	lstParent o   � ����� 0 strid strID o      ���� 0 	lstparent 	lstParent��  ��  ��  ��  � �� r   � � b   � � o   � ����� 0 lstsofar lstSofar o   � ����� 0 strid strID o      ���� 0 lstsofar lstSofar��  �  0 onode oNode� o   � ����� 0 lstseln lstSeln�  l  � ���������  ��  ��    Y   � ����� r   � � b   � � m   � � �  / / @ i d = n   � � !  4   � ���"
�� 
cobj" o   � ����� 0 i  ! o   � ����� 0 	lstparent 	lstParent n      #$# 4   � ���%
�� 
cobj% o   � ����� 0 i  $ o   � ����� 0 	lstparent 	lstParent�� 0 i   m   � �����  n   � �&'& 1   � ���
�� 
leng' o   � ����� 0 	lstparent 	lstParent��   ()( l  � ���������  ��  ��  ) *+* l  � ���,-��  , < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   - �.. l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S+ /0/ r   �121 J   �33 454 n  �676 1   ���
�� 
txdl7 1   � ���
�� 
ascr5 8��8 m  99 �::    u n i o n  ��  2 J      ;; <=< o      ���� 0 dlm  = >��> n     ?@? 1  ��
�� 
txdl@ 1  ��
�� 
ascr��  0 ABA r  +CDC I )����E
�� .PTsugtnDnull���     docu��  E ��F��
�� 
FTphF l  %G����G c   %HIH o   !���� 0 	lstparent 	lstParentI m  !$��
�� 
TEXT��  ��  ��  D o      ���� 0 lstroot lstRootB JKJ r  ,3LML o  ,-���� 0 dlm  M n     NON 1  .2��
�� 
txdlO  f  -.K PQP l 44��������  ��  ��  Q R��R L  46SS o  45���� 0 lstroot lstRoot��  � 4   ��T
�� 
docuT m    ���� � m     UU�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   VWV l     ��������  ��  ��  W XYX i   � �Z[Z I      �������� "0 selectedftroots SelectedFTRoots��  ��  [ O     �\]\ O    �^_^ k    �`` aba r    cdc v    ����  d o      ���� 0 	lstparent 	lstParentb efe r    ghg v    ����  h o      ���� 0 lstsofar lstSofarf iji l   ��������  ��  ��  j klk l   ��mn��  m F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   n �oo �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E El pqp l   ��rs��  r > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   s �tt p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E Nq uvu l   ��wx��  w , & AND WHICH HAVE EITHER TEXT OR PROGENY   x �yy L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Yv z{z r     |}| I   ����~
�� .PTsugtnrnull���     docu��  ~ ����
�� 
PTpt 1    ��
�� 
PTns��  } o      ���� 0 lstseln lstSeln{ ��� X   ! ������ k   1 ��� ��� r   1 L��� n   1 =��� J   2 =�� ��� o   3 5���� 0 id  � ���� o   7 9���� 0 parentID  ��  � o   1 2���� 0 onode oNode� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strparentid strParentID��  � ��� Z   M |������� H   M Q�� E   M P��� o   M N���� 0 lstsofar lstSofar� o   N O���� 0 strparentid strParentID� Z  T x������� G   T l��� l  T Y������ >   T Y��� n   T W��� o   U W���� 0 type  � o   T U���� 0 onode oNode� m   W X�� ��� 
 e m p t y��  ��  � >   \ j��� l 	 \ g������ l  \ g������ I  \ g����
�� .PTsugtnrnull���     docu�  g   \ ]� �����
�� 
PTpt� l  ^ c������ b   ^ c��� n   ^ a��� o   _ a���� 0 path  � o   ^ _���� 0 onode oNode� m   a b�� ���  / *��  ��  ��  ��  ��  ��  ��  � J   g i����  � l 	 o t������ r   o t��� b   o r��� o   o p���� 0 	lstparent 	lstParent� o   p q���� 0 strid strID� o      ���� 0 	lstparent 	lstParent��  ��  ��  ��  ��  ��  � ���� r   } ���� b   } ���� o   } ~���� 0 lstsofar lstSofar� o   ~ ���� 0 strid strID� o      �� 0 lstsofar lstSofar��  �� 0 onode oNode� o   $ %�~�~ 0 lstseln lstSeln� ��� l  � ��}�|�{�}  �|  �{  � ��� Y   � ���z���y� r   � ���� b   � ���� m   � ��� ���  / / @ i d =� n   � ���� 4   � ��x�
�x 
cobj� o   � ��w�w 0 i  � o   � ��v�v 0 	lstparent 	lstParent� n      ��� 4   � ��u�
�u 
cobj� o   � ��t�t 0 i  � o   � ��s�s 0 	lstparent 	lstParent�z 0 i  � m   � ��r�r � n   � ���� 1   � ��q
�q 
leng� o   � ��p�p 0 	lstparent 	lstParent�y  � ��� l  � ��o�n�m�o  �n  �m  � ��� l  � ��l���l  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � ��� l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S� ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��k
�k 
txdl� 1   � ��j
�j 
ascr� ��i� m   � ��� ���    u n i o n  �i  � J      �� ��� o      �h�h 0 dlm  � ��g� n     ��� 1   � ��f
�f 
txdl� 1   � ��e
�e 
ascr�g  � ��� r   � ���� I  � ��d�c�
�d .PTsugtnrnull���     docu�c  � �b��a
�b 
PTpt� l  � ���`�_� c   � ���� o   � ��^�^ 0 	lstparent 	lstParent� m   � ��]
�] 
TEXT�`  �_  �a  � o      �\�\ 0 lstroot lstRoot� ��� r   � ���� o   � ��[�[ 0 dlm  � n     ��� 1   � ��Z
�Z 
txdl�  f   � �� ��� l  � ��Y�X�W�Y  �X  �W  � ��V� L   � ��� o   � ��U�U 0 lstroot lstRoot�V  _ 4   �T�
�T 
docu� m    �S�S ] m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  Y    l     �R�Q�P�R  �Q  �P    l     �O�O   ; 5 GET A RECURSIVE CHILD LIST FOR EACH NODE IN THE LIST    � j   G E T   A   R E C U R S I V E   C H I L D   L I S T   F O R   E A C H   N O D E   I N   T H E   L I S T  i   � �	
	 I      �N�M�N 0 	expanddev 	ExpandDev  o      �L�L 0 odoc oDoc �K o      �J�J 0 lst  �K  �M  
 k     �  r      m     �I
�I boovfals o      �H�H 0 blnfound blnFound �G O    � O    � k    �  Y    ��F�E k    �  !  l   �D"#�D  " 1 + READ THIS NODE AND CHECK FOR .topic STATUS   # �$$ V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S! %&% r    !'(' n    )*) 1    �C
�C 
pcnt* l   +�B�A+ n    ,-, 4    �@.
�@ 
cobj. o    �?�? 0 i  - o    �>�> 0 lst  �B  �A  ( o      �=�= 0 onode oNode& /0/ Q   " 512�<1 r   % ,343 l  % *5�;�:5 =   % *676 l  % (8�9�88 n   % (9:9 o   & (�7�7 0 mode  : o   % &�6�6 0 onode oNode�9  �8  7 m   ( );; �<<  t o d o�;  �:  4 o      �5�5 0 blnfound blnFound2 R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  �<  0 =>= l  6 6�1�0�/�1  �0  �/  > ?@? l  6 6�.AB�.  A $  GET THE CHILDREN OF THIS NODE   B �CC <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E@ DED l  6 6�-FG�-  F  if pblnSkipDone then   G �HH ( i f   p b l n S k i p D o n e   t h e nE IJI l  6 6�,KL�,  K g a	set lstChiln to read nodes at path "(//@id=" & |id| of oNode & "/@type!=empty) except (//@done)"   L �MM � 	 s e t   l s t C h i l n   t o   r e a d   n o d e s   a t   p a t h   " ( / / @ i d = "   &   | i d |   o f   o N o d e   &   " / @ t y p e ! = e m p t y )   e x c e p t   ( / / @ d o n e ) "J NON l  6 6�+PQ�+  P 
 else   Q �RR  e l s eO STS r   6 EUVU I  6 C�*�)W
�* .PTsugtnDnull���     docu�)  W �(X�'
�( 
FTphX b   8 ?YZY b   8 =[\[ m   8 9]] �^^  / / @ i d =\ n   9 <_`_ o   : <�&�& 0 id  ` o   9 :�%�% 0 onode oNodeZ m   = >aa �bb  / @ t y p e ! = e m p t y�'  V o      �$�$ 0 lstchiln lstChilnT cdc l  F F�#ef�#  e  end if   f �gg  e n d   i fd h�"h Z   F �ij�!ki >   F Jlml o   F G� �  0 lstchiln lstChilnm J   G I��  j k   M �nn opo l  M M�qr�  q   GET THEIR SUB-TREES   r �ss (   G E T   T H E I R   S U B - T R E E Sp tut r   M Vvwv n  M Txyx I   N T�z�� 0 	expanddev 	ExpandDevz {|{ o   N O�� 0 odoc oDoc| }�} o   O P�� 0 lstchiln lstChiln�  �  y  f   M Nw o      �� 0 lstsub lstSubu ~~ l  W W����  �   IF WE ARE STILL LOOKING,   � ��� 2   I F   W E   A R E   S T I L L   L O O K I N G , ��� l  W W����  � 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   � ��� b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?� ��� Z   W ������ H   W Y�� o   W X�� 0 blnfound blnFound� X   \ ����� Z   l }����� l  l q���� n   l q��� 4   m p��
� 
cobj� m   n o�� � o   l m�� 0 osub oSub�  �  � k   t y�� ��� r   t w��� m   t u�

�
 boovtrue� o      �	�	 0 blnfound blnFound� ���  S   x y�  �  �  � 0 osub oSub� o   _ `�� 0 lstsub lstSub�  �  � ��� r   � ���� J   � ��� ��� o   � ��� 0 onode oNode� ��� o   � ��� 0 lstsub lstSub� ��� o   � ��� 0 blnfound blnFound�  � n      ��� 4   � ���
� 
cobj� o   � �� �  0 i  � o   � ����� 0 lst  �  �!  k r   � ���� J   � ��� ��� o   � ����� 0 onode oNode� ��� J   � �����  � ���� o   � ����� 0 blnfound blnFound��  � n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lst  �"  �F 0 i   m    ����  n    ��� 1    ��
�� 
leng� o    ���� 0 lst  �E   ���� L   � ��� o   � ����� 0 lst  ��   o    	���� 0 odoc oDoc m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �G   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 expand Expand� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 lst  ��  ��  � k     ��� ��� r     ��� m     ��
�� boovfals� o      ���� 0 blnfound blnFound� ���� O    ���� O    ���� k    ��� ��� Y    ��������� k    ��� ��� l   ������  � 1 + READ THIS NODE AND CHECK FOR .topic STATUS   � ��� V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S� ��� r    !��� n    ��� 1    ��
�� 
pcnt� l   ������ n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 lst  ��  ��  � o      ���� 0 onode oNode� ��� Q   " 5����� r   % ,��� l  % *������ =   % *��� l  % (������ n   % (��� o   & (���� 0 mode  � o   % &���� 0 onode oNode��  ��  � m   ( )�� ���  t o d o��  ��  � o      ���� 0 blnfound blnFound� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  6 6��������  ��  ��  � ��� l  6 6������  � $  GET THE CHILDREN OF THIS NODE   � ��� <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E� ��� Z   6 [������ o   6 7���� 0 pblnskipdone pblnSkipDone� r   : I��� I  : G����
�� .PTsugtnDnull���     docu� o   : ;���� 0 odoc oDoc� �����
�� 
FTph� b   < C   b   < A m   < = �  / / @ i d = n   = @ o   > @���� 0 id   o   = >���� 0 onode oNode m   A B �		  / *��  � o      ���� 0 lstchiln lstChiln��  � r   L [

 I  L Y��
�� .PTsugtnDnull���     docu o   L M���� 0 odoc oDoc ����
�� 
FTph b   N U b   N S m   N O �  / / @ i d = n   O R o   P R���� 0 id   o   O P���� 0 onode oNode m   S T �  / *��   o      ���� 0 lstchiln lstChiln� �� Z   \ ��� >   \ ` o   \ ]���� 0 lstchiln lstChiln J   ] _����   k   c �  !  l  c c��"#��  "   GET THEIR SUB-TREES   # �$$ (   G E T   T H E I R   S U B - T R E E S! %&% r   c l'(' n  c j)*) I   d j��+���� 0 expand Expand+ ,-, o   d e���� 0 odoc oDoc- .��. o   e f���� 0 lstchiln lstChiln��  ��  *  f   c d( o      ���� 0 lstsub lstSub& /0/ l  m m��12��  1   IF WE ARE STILL LOOKING,   2 �33 2   I F   W E   A R E   S T I L L   L O O K I N G ,0 454 l  m m��67��  6 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   7 �88 b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?5 9:9 Z   m �;<����; H   m o== o   m n���� 0 blnfound blnFound< X   r �>��?> Z   � �@A����@ l  � �B����B n   � �CDC 4   � ���E
�� 
cobjE m   � ����� D o   � ����� 0 osub oSub��  ��  A k   � �FF GHG r   � �IJI m   � ���
�� boovtrueJ o      ���� 0 blnfound blnFoundH K��K  S   � ���  ��  ��  �� 0 osub oSub? o   u v���� 0 lstsub lstSub��  ��  : L��L r   � �MNM J   � �OO PQP o   � ����� 0 onode oNodeQ RSR o   � ����� 0 lstsub lstSubS T��T o   � ����� 0 blnfound blnFound��  N n      UVU 4   � ���W
�� 
cobjW o   � ����� 0 i  V o   � ����� 0 lst  ��  ��   r   � �XYX J   � �ZZ [\[ o   � ����� 0 onode oNode\ ]^] J   � �����  ^ _��_ o   � ����� 0 blnfound blnFound��  Y n      `a` 4   � ���b
�� 
cobjb o   � ����� 0 i  a o   � ����� 0 lst  ��  �� 0 i  � m    ���� � n    cdc 1    ��
�� 
lengd o    ���� 0 lst  ��  � e��e L   � �ff o   � ����� 0 lst  ��  � o    	���� 0 odoc oDoc� m    gg�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  � hih l     ��������  ��  ��  i jkj l     ��lm��  l   BUILD OPML   m �nn    B U I L D   O P M Lk opo i   � �qrq I      ��s���� 0 
nodes2opml 
Nodes2OPMLs tut o      ���� 0 lngindex lngIndexu vwv o      ���� 0 lstnodes lstNodesw x��x o      ���� 0 	strindent 	strIndent��  ��  r k    yy z{z r     |}| J     ~~ � m     �� ���  � ���� m    �� ���  ��  } J      �� ��� o      ���� 0 	strexpand 	strExpand� ���� o      �� 0 strout strOut��  { ��� X    ���~�� k   $ ��� ��� r   $ =��� n   $ '��� 1   % '�}
�} 
pcnt� o   $ %�|�| 0 onode oNode� J      �� ��� o      �{�{ 0 recnode recNode� ��� o      �z�z 0 lstchiln lstChiln� ��y� o      �x�x 0 _  �y  � ��� r   > C��� n   > A��� o   ? A�w�w 0 text  � o   > ?�v�v 0 recnode recNode� o      �u�u 0 strtext strText� ��� l  D D�t�s�r�t  �s  �r  � ��� r   D Y��� b   D W��� b   D M��� b   D K��� o   D E�q�q 0 strout strOut� o   E J�p�p 0 
pnodestart 
pNodeStart� m   K L�� ��� 
 t e x t =� l 	 M V��o�n� l  M V��m�l� I  M V�k��j
�k .sysoexecTEXT���     TEXT� b   M R��� m   M N�� ��� � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  � n   N Q��� l 	 O Q��i�h� 1   O Q�g
�g 
strq�i  �h  � o   N O�f�f 0 strtext strText�j  �m  �l  �o  �n  � o      �e�e 0 strout strOut� ��� l  Z Z�d�c�b�d  �c  �b  � ��� r   Z _��� [   Z ]��� o   Z [�a�a 0 lngindex lngIndex� m   [ \�`�` � o      �_�_ 0 lngindex lngIndex� ��^� Z   ` ����]�� l  ` e��\�[� ?   ` e��� n   ` c��� 1   a c�Z
�Z 
leng� o   ` a�Y�Y 0 lstchiln lstChiln� m   c d�X�X  �\  �[  � k   h ��� ��� r   h q��� c   h o��� b   h m��� b   h k��� o   h i�W�W 0 	strexpand 	strExpand� m   i j�� ���  ,� l  k l��V�U� o   k l�T�T 0 lngindex lngIndex�V  �U  � m   m n�S
�S 
TEXT� o      �R�R 0 	strexpand 	strExpand� ��� r   r ���� I      �Q��P�Q 0 
nodes2opml 
Nodes2OPML� ��� o   s t�O�O 0 lngindex lngIndex� ��� o   t u�N�N 0 lstchiln lstChiln� ��M� b   u x��� o   u v�L�L 0 	strindent 	strIndent� 1   v w�K
�K 
tab �M  �P  � J      �� ��� o      �J�J 0 lngindex lngIndex� ��� o      �I�I 0 strsubexpand strSubExpand� ��H� o      �G�G 0 strsuboutln strSubOutln�H  � ��� Z  � ����F�E� >   � ���� o   � ��D�D 0 strsubexpand strSubExpand� m   � ��� ���  � r   � ���� b   � ���� b   � ���� o   � ��C�C 0 	strexpand 	strExpand� m   � ��� ���  ,� o   � ��B�B 0 strsubexpand strSubExpand� o      �A�A 0 	strexpand 	strExpand�F  �E  � ��@� r   � ���� b   � ���� b   � ��	 � b   � �			 b   � �			 b   � �			 b   � �			 b   � �			
		 o   � ��?�? 0 strout strOut	
 m   � �		 �		  >	 o   � ��>
�> 
ret 	 l 	 � �	�=�<	 o   � ��;�; 0 	strindent 	strIndent�=  �<  	 o   � ��:�: 0 strsuboutln strSubOutln	 o   � ��9
�9 
ret 	  l 	 � �	�8�7	 o   � ��6�6 0 	strindent 	strIndent�8  �7  � o   � ��5�5 0 pparentclose pParentClose� o      �4�4 0 strout strOut�@  �]  � r   � �			 b   � �			 o   � ��3�3 0 strout strOut	 o   � ��2�2 0 
pleafclose 
pLeafClose	 o      �1�1 0 strout strOut�^  �~ 0 onode oNode� o    �0�0 0 lstnodes lstNodes� 			 Z  � �		�/�.	 F   � �			 C  � �			 o   � ��-�- 0 	strexpand 	strExpand	 m   � �		 �		  ,	 ?   � �			 n   � �		 	 1   � ��,
�, 
leng	  o   � ��+�+ 0 	strexpand 	strExpand	 m   � ��*�* 	 r   � �	!	"	! n   � �	#	$	# 7  � ��)	%	&
�) 
ctxt	% m   � ��(�( 	& m   � ��'�'��	$ o   � ��&�& 0 	strexpand 	strExpand	" o      �%�% 0 	strexpand 	strExpand�/  �.  	 	'�$	' L   �	(	( J   �	)	) 	*	+	* o   � ��#�# 0 lngindex lngIndex	+ 	,	-	, o   � �"�" 0 	strexpand 	strExpand	- 	.�!	. o   � �  0 strout strOut�!  �$  p 	/	0	/ l     ����  �  �  	0 	1	2	1 i   � �	3	4	3 I      �	5�� 0 attr Attr	5 	6	7	6 o      �� 0 strname strName	7 	8�	8 o      �� 0 strvalue strValue�  �  	4 b     	9	:	9 b     
	;	<	; b     	=	>	= o     �� 0 strname strName	> m    	?	? �	@	@  =	< I    	�	A�� 0 escapechars EscapeChars	A 	B�	B o    �� 0 strvalue strValue�  �  	: 1   
 �
� 
spac	2 	C	D	C l     ����  �  �  	D 	E	F	E i   � �	G	H	G I      �	I�� 0 escapechars EscapeChars	I 	J�	J o      �� 0 str  �  �  	H k     	K	K 	L	M	L l     �
	N	O�
  	N   QUOTE < > & ETC   	O �	P	P     Q U O T E   <   >   &   E T C	M 	Q	R	Q r     	S	T	S l    		U�	�	U I    	�	V�
� .sysoexecTEXT���     TEXT	V b     	W	X	W m     	Y	Y �	Z	Z � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  	X n    	[	\	[ l 	  	]��	] 1    �
� 
strq�  �  	\ o    �� 0 str  �  �	  �  	T o      �� 0 
strencoded 
strEncoded	R 	^	_	^ l   � �����   ��  ��  	_ 	`	a	` l   ��	b	c��  	b 1 +-- ENCODE DIACRITICS AND SPECIAL CHARACTERS   	c �	d	d V - -   E N C O D E   D I A C R I T I C S   A N D   S P E C I A L   C H A R A C T E R S	a 	e	f	e l   ��	g	h��  	g . (set lstChars to characters of strEncoded   	h �	i	i P s e t   l s t C h a r s   t o   c h a r a c t e r s   o f   s t r E n c o d e d	f 	j	k	j l   ��	l	m��  	l 0 *repeat with i from 1 to length of lstChars   	m �	n	n T r e p e a t   w i t h   i   f r o m   1   t o   l e n g t h   o f   l s t C h a r s	k 	o	p	o l   ��	q	r��  	q . (	set lngCode to id of item i of lstChars   	r �	s	s P 	 s e t   l n g C o d e   t o   i d   o f   i t e m   i   o f   l s t C h a r s	p 	t	u	t l   ��	v	w��  	v W Q	if lngCode > 127 then set item i of lstChars to ("&#" & lngCode as string) & ";"   	w �	x	x � 	 i f   l n g C o d e   >   1 2 7   t h e n   s e t   i t e m   i   o f   l s t C h a r s   t o   ( " & # "   &   l n g C o d e   a s   s t r i n g )   &   " ; "	u 	y	z	y l   ��	{	|��  	{  
end repeat   	| �	}	}  e n d   r e p e a t	z 	~��	~ l   ��		���  	  lstChars as Unicode text   	� �	�	� 0 l s t C h a r s   a s   U n i c o d e   t e x t��  	F 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� #  SAVE A STRING TO A TEXT FILE   	� �	�	� :   S A V E   A   S T R I N G   T O   A   T E X T   F I L E	� 	�	�	� i   �	�	�	� I      ��	����� .0 choosefilepathandsave ChooseFilePathAndSave	� 	�	�	� o      ���� 0 strtext strText	� 	�	�	� o      ���� 0 strpath strPath	� 	�	�	� o      ���� 0 strbasename strBaseName	� 	���	� o      ���� 0 strextn strExtn��  ��  	� k     �	�	� 	�	�	� O     3	�	�	� k    2	�	� 	�	�	� l   ��	�	���  	� ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   	� �	�	� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )	� 	���	� Z    2	�	���	�	� I   ��	���
�� .coredoexbool        obj 	� o    	���� 0 
poutfolder 
pOutFolder��  	� r    	�	�	� n    	�	�	� 1    ��
�� 
psxp	� o    ���� 0 
poutfolder 
pOutFolder	� o      ���� 0 stroutfolder strOutFolder��  	� k    2	�	� 	�	�	� l   ��	�	���  	� 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   	� �	�	� Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E	� 	�	�	� r    !	�	�	� n    	�	�	� 1    ��
�� 
leng	� o    ���� 0 strbasename strBaseName	� o      ���� 0 lngname lngName	� 	���	� r   " 2	�	�	� n   " 0	�	�	� 7  # 0��	�	�
�� 
ctxt	� m   ' )���� 	� l  * /	�����	� \   * /	�	�	� l  + -	�����	� d   + -	�	� o   + ,���� 0 lngname lngName��  ��  	� m   - .���� ��  ��  	� o   " #���� 0 strpath strPath	� o      ���� 0 stroutfolder strOutFolder��  ��  	� m     	�	��                                                                                  MACS  alis    t  Macintosh HD               �9�SH+   �4
Finder.app                                                     "zD�\��        ����  	                CoreServices    �9�S      �\�r     �4 �. �-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	�	�	� r   4 K	�	�	� J   4 :	�	� 	�	�	� n  4 7	�	�	� 1   5 7��
�� 
txdl	�  f   4 5	� 	���	� m   7 8	�	� �	�	�  .��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 	���	� n     	�	�	� 1   G I��
�� 
txdl	�  f   F G��  	� 	�	�	� r   L R	�	�	� n   L P	�	�	� 4  M P��	�
�� 
citm	� m   N O���� 	� o   L M���� 0 strbasename strBaseName	� o      ���� 0 strstem strStem	� 	�	�	� r   S X	�	�	� o   S T���� 0 dlm  	� n     	�	�	� 1   U W��
�� 
txdl	�  f   T U	� 	�	�	� O   Y {	�	�	� k   ] z	�	� 	�	�	� I  ] b������
�� .miscactvnull��� ��� null��  ��  	� 	���	� r   c z	�	�	� l  c x	�����	� n   c x	�	�	� 1   v x��
�� 
psxp	� l 	 c v	�����	� l  c v	�����	� I  c v����	�
�� .sysonwflfile    ��� null��  	� ��	�	�
�� 
prmt	� o   e j���� 0 ptitle pTitle	� ��	�	�
�� 
dfnm	� b   k p	�	�	� b   k n	�	�	� o   k l���� 0 strstem strStem	� m   l m	�	� �	�	�  .	� o   n o���� 0 strextn strExtn	� ��	���
�� 
dflc	� o   q r���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  ��  ��  	� o      ���� 0 
stroutpath 
strOutPath��  	� m   Y Z	�	��                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  	� 	���	� I   | ���	�����  0 writetext2path WriteText2Path	� 	�
 	� o   } ~���� 0 strtext strText
  
��
 o   ~ ���� 0 
stroutpath 
strOutPath��  ��  ��  	� 


 l     ��������  ��  ��  
 


 i  


 I      ��
����  0 writetext2path WriteText2Path
 
	


	 o      ���� 0 strtext strText

 
��
 o      ���� 0 strposixpath strPosixPath��  ��  
 k     

 


 r     


 l    
����
 4     ��

�� 
psxf
 o    ���� 0 strposixpath strPosixPath��  ��  
 o      ���� 0 f  
 


 I   ��


�� .rdwropenshor       file
 o    ���� 0 f  
 ��
��
�� 
perm
 m   	 
��
�� boovtrue��  
 


 I   ��


�� .rdwrwritnull���     ****
 o    ���� 0 strtext strText
 ��


�� 
as  
 m    ��
�� 
utf8
 ��
��
�� 
refn
 o    ���� 0 f  ��  
 
��
 I   ��
 ��
�� .rdwrclosnull���     ****
  o    ���� 0 f  ��  ��  
 
!��
! l     ��������  ��  ��  ��       j��
" � � � �
#���������� � � � � � � � �
$
%
&$����?JW\afkp
'
(
)
*
+
,
-
.
/
0
1
2
3
4
5
6
7
8
9
:
; � �
<��������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U��  
" h�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ���������������������������������������T 0 ptitle pTitle�S 0 pver pVer�R 0 pauthor pAuthor�Q 0 psite pSite�P 0 
poutfolder 
pOutFolder�O 0 plngofoc plngOFOC�N (0 plngofocexceptdone plngOFOCExceptDone�M 0 plngoout plngOOut�L 0 plngogfl plngOGfl�K 0 plngopml plngOPML�J 0 pstrofoc pstrOFOC�I 0 pstroout pstrOOut�H 0 pstrogfl pstrOGfl�G 0 	pstrfocus 	pstrFocus�F *0 pstrfocusexceptdone pstrFocusExceptDone�E 0 pstroutliner pstrOutliner�D 0 pstrgraffle pstrGraffle�C 0 pstropml pstrOPML�B 0 plstofoc plstOFOC�A 0 plstoout plstOOut�@ 0 plstogfl plstOGfl�? 0 pstrofscript pstrOFScript�> 0 pstrogscript pstrOGScript�= 0 pstrooscript pstrOOScript�< 0 pblnmenu pblnMenu�; 0 
plngtarget 
plngTarget�: 0 pstrtemplate pstrTemplate�9 0 pstrchildren pstrChildren�8 &0 popmlheadtoexpand pOPMLHeadToExpand�7 *0 popmlheadfromexpand pOPMLHeadFromExpand�6 0 	popmltail 	pOPMLTail�5 0 
pnodestart 
pNodeStart�4 0 
pleafclose 
pLeafClose�3 0 pparentclose pParentClose
�2 .aevtoappnull  �   � ****�1 0 isdev IsDev�0 0 isinstalled IsInstalled�/ 0 ft2of FT2OF�. 0 ft2oo FT2OO�- 0 ft2og FT2OG�, 0 ft2opml FT2OPML�+ 0 	getftseln 	GetFTSeln�* 0 getftselndev GetFTSelnDev�) (0 selectedftrootsdev SelectedFTRootsDev�( "0 selectedftroots SelectedFTRoots�' 0 	expanddev 	ExpandDev�& 0 expand Expand�% 0 
nodes2opml 
Nodes2OPML�$ 0 attr Attr�# 0 escapechars EscapeChars�" .0 choosefilepathandsave ChooseFilePathAndSave�!  0 writetext2path WriteText2Path�  0 lsttree lstTree� 0 strroottext strRootText� 0 lstmenu lstMenu� 0 
strappcode 
strAppCode� 0 
strappname 
strAppName� 0 	varchoice 	varChoice�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  �	  �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
#Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  ��  �� �� �� �� 
$ ��
=�� 
=   � �
% ��
>�� 
>   � �
& ��
?�� 
?   � �
�� boovtrue�� 
' �������
@
A��
�� .aevtoappnull  �   � ****��  ��  
@ ���� 0 oapp oApp
A -����������)��3������������������������p��������������������������������������������� 0 isdev IsDev�� 0 getftselndev GetFTSelnDev�� 0 lsttree lstTree�� 0 	getftseln 	GetFTSeln
�� 
leng�� 0 strroottext strRootText
�� 
cobj�� 0 text  
�� 
strq��  ��  �� 0 lstmenu lstMenu
�� 
kocl
�� .corecnte****       ****
�� 
pcnt�� 0 
strappcode 
strAppCode�� 0 
strappname 
strAppName�� 0 isinstalled IsInstalled
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
tab 
�� 
prmp
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� 0 	varchoice 	varChoice
�� 
msng�� 0 ft2of FT2OF�� 0 ft2oo FT2OO�� 0 ft2og FT2OG�� 0 ft2opml FT2OPML��8*j+   *j+ E�Y 	*j+ E�O��,j�E�O ���k/�k/�,�,%E�W X  hOb  pjvE�O ib  b  b  mv[��l kh  �a ,E[�k/E` Z[�l/E` ZO*_ k+  "_ �6FO_ a   b  �6FY hY h[OY��Oa �6FO��,k t)a a a 0 F*j O�a b   _ %b  %a a a ��k/a a  a !a "a #ea $fa % &E` 'UO_ 'f  	a (Y hO_ '�k/E` 'Y 
��k/E` 'O_ 'b    *��fm+ )Y \_ 'b    *��em+ )Y E_ 'b    *��l+ *Y /_ 'b    *��l+ +Y _ 'b    *��l+ ,Y hY }b  b    *��fm+ )Y db  b    *��em+ )Y Kb  b    *��l+ *Y 3b  b    *��l+ +Y b  b  	  *��l+ ,Y hY h
( ��=����
B
C���� 0 isdev IsDev��  ��  
B ���������� &0 strlocalseparator strLocalSeparator�� 0 
strversion 
strVersion�� 0 dlm  �� 0 lstparts lstParts
C 
�����������^������
�� 
pi  
�� 
TEXT
�� 
ctxt
�� 
vers
�� 
txdl
�� 
cobj
�� 
citm
�� 
nmbr�� K��&�l/E�O� >*�,E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO��&kU
) �������
D
E���� 0 isinstalled IsInstalled�� ��
F�� 
F  ���� 0 
strappcode 
strAppCode��  
D ���� 0 
strappcode 
strAppCode
E ������������
�� 
appf
�� kfrmID  
�� .coredoexbool        obj ��  ��  ��  � *��0j �UW 	X  f
* �������
G
H���� 0 ft2of FT2OF�� ��
I�� 
I  �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 blnskipdone blnSkipDone��  
G ���������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 blnskipdone blnSkipDone�� 0 scriptof scriptOF
H ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2of 	Export2OF�� b  j  �,�&j E�O����m+ 
+ �������
J
K���� 0 ft2oo FT2OO�� ��
L�� 
L  ������ 0 strroottext strRootText�� 0 lsttree lstTree��  
J �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptoo scriptOO
K ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2oo 	Export2OO�� b  j  �,�&j E�O���l+ 
, �������
M
N���� 0 ft2og FT2OG�� �
O� 
O  �~�}�~ 0 strroottext strRootText�} 0 lsttree lstTree��  
M �|�{�z�| 0 strroottext strRootText�{ 0 lsttree lstTree�z 0 scriptog scriptOG
N �y�x�w�v�u
�y .sysorpthalis        TEXT
�x 
psxp
�w 
psxf
�v .sysoloadscpt        file�u 0 	export2og 	Export2OG�� !b  j  �,�&j E�O���b  m+ 
- �t��s�r
P
Q�q�t 0 ft2opml FT2OPML�s �p
R�p 
R  �o�n�o 0 strroottext strRootText�n 0 lstnodes lstNodes�r  
P �m�l�k�j�i�h�g�f�m 0 strroottext strRootText�l 0 lstnodes lstNodes�k 0 lngindex lngIndex�j 0 	strexpand 	strExpand�i 0 
stroutline 
strOutline�h 0 stropml strOPML�g 0 strbasename strBaseName�f 0 	strftpath 	strFTPath
Q �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X
�W�V�U�T�S)�R�Q
�e 
leng
�d 
tab �c 0 
nodes2opml 
Nodes2OPML
�b 
cobj
�a .JonspClpnull���     ****
�` 
docu
�_ 
pnam
�^ 
file
�] 
alis
�\ 
psxp�[  �Z  
�Y .miscactvnull��� ��� null
�X 
ret 
�W 
btns
�V 
dflt
�U 
appr�T 
�S .sysodlogaskr        TEXT�R �Q .0 choosefilepathandsave ChooseFilePathAndSave�q ơ�,j �)i��m+ E[�k/E�Z[�l/E�Z[�m/E�ZOb  �%b  %�%b  %E�O�j O� h (*�k/ *�,*�,�&�,lvE[�k/E�Z[�l/E�ZUW ?X  *j O��%�%a %a a kva a a b   a %b  %a  OhUO*���a a + O�Y h
. �P7�O�N
S
T�M�P 0 	getftseln 	GetFTSeln�O  �N  
S �L�L 0 lstdocs lstDocs
T U�K�J�I�H�G
�K 
docu
�J 
leng
�I 
cobj�H "0 selectedftroots SelectedFTRoots�G 0 expand Expand�M +� '*�-E�O��,k jvY hO)��k/)j+ l+ U
/ �F]�E�D
U
V�C�F 0 getftselndev GetFTSelnDev�E  �D  
U �B�B 0 lstdocs lstDocs
V {�A�@�?�>�=
�A 
docu
�@ 
leng
�? 
cobj�> (0 selectedftrootsdev SelectedFTRootsDev�= 0 	expanddev 	ExpandDev�C +� '*�-E�O��,k jvY hO)��k/)j+ l+ U
0 �<��;�:
W
X�9�< (0 selectedftrootsdev SelectedFTRootsDev�;  �:  
W 	�8�7�6�5�4�3�2�1�0�8 0 lstseln lstSeln�7 0 lstsofar lstSofar�6 0 	lstparent 	lstParent�5 0 onode oNode�4 0 strid strID�3 0 strparentid strParentID�2 0 i  �1 0 dlm  �0 0 lstroot lstRoot
X  U�/�.�-�,�+�*�)��(�'�&���%��$��#��"�!� �����9�
�/ 
docu
�. 
FTph
�- .PTsugtslnull���     docu�, 0 nodePath  
�+ .PTsugtnDnull���     docu�*  �)  
�( 
leng
�' 
cobj�& 0 type  
�% 
btns
�$ 
dflt
�# 
appr�" 
�! .sysodlogaskr        TEXT
�  
kocl
� .corecnte****       ****� 0 id  � 0 parentID  
� 
ascr
� 
txdl
� 
TEXT�99�5*�k/- *�*j �,l E�W X  *��l E�O��,k jvY hO��k/�,�  ,���kva a a b   a %b  %a  OjvY hOjE�OjE�O Z�[a �l kh �[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�� ��,a  
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU
1 �[��
Y
Z�� "0 selectedftroots SelectedFTRoots�  �  
Y 	���������� 0 	lstparent 	lstParent� 0 lstsofar lstSofar� 0 lstseln lstSeln� 0 onode oNode� 0 strid strID� 0 strparentid strParentID� 0 i  � 0 dlm  � 0 lstroot lstRoot
Z ����
�	����������� ��������
� 
docu
� 
PTpt
�
 
PTns
�	 .PTsugtnrnull���     docu
� 
kocl
� 
cobj
� .corecnte****       ****� 0 id  � 0 parentID  � 0 type  � 0 path  
� 
bool
�  
leng
�� 
ascr
�� 
txdl
�� 
TEXT� �� �*�k/ �jE�OjE�O*�*�,l E�O e�[��l kh �[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�� )��,�
 *��,�%l jv�& 
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU
2 ��
����
[
\���� 0 	expanddev 	ExpandDev�� ��
]�� 
]  ������ 0 odoc oDoc�� 0 lst  ��  
[ ������������������ 0 odoc oDoc�� 0 lst  �� 0 blnfound blnFound�� 0 i  �� 0 onode oNode�� 0 lstchiln lstChiln�� 0 lstsub lstSub�� 0 osub oSub
\ ���������;������]��a��������
�� 
leng
�� 
cobj
�� 
pcnt�� 0 mode  ��  ��  
�� 
FTph�� 0 id  
�� .PTsugtnDnull���     docu�� 0 	expanddev 	ExpandDev
�� 
kocl
�� .corecnte****       ****�� �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hO*���,%�%l E�O�jv I)��l+ E�O� + %�[��l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�tO�UU
3 �������
^
_���� 0 expand Expand�� ��
`�� 
`  ������ 0 odoc oDoc�� 0 lst  ��  
^ 	�������������������� 0 odoc oDoc�� 0 lst  �� 0 blnfound blnFound�� 0 i  �� 0 onode oNode�� 0 pblnskipdone pblnSkipDone�� 0 lstchiln lstChiln�� 0 lstsub lstSub�� 0 osub oSub
_ g�������������������������
�� 
leng
�� 
cobj
�� 
pcnt�� 0 mode  ��  ��  
�� 
FTph�� 0 id  
�� .PTsugtnDnull���     docu�� 0 expand Expand
�� 
kocl
�� .corecnte****       ****�� �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hO� ����,%�%l E�Y �����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�\O�UU
4 ��r����
a
b���� 0 
nodes2opml 
Nodes2OPML�� ��
c�� 
c  �������� 0 lngindex lngIndex�� 0 lstnodes lstNodes�� 0 	strindent 	strIndent��  
a �������������������������� 0 lngindex lngIndex�� 0 lstnodes lstNodes�� 0 	strindent 	strIndent�� 0 	strexpand 	strExpand�� 0 strout strOut�� 0 onode oNode�� 0 recnode recNode�� 0 lstchiln lstChiln�� 0 _  �� 0 strtext strText�� 0 strsubexpand strSubExpand�� 0 strsuboutln strSubOutln
b �����������������������������	��	����
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
pcnt�� 0 text  
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
leng
�� 
TEXT
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
ret 
�� 
bool
�� 
ctxt����lvE[�k/E�Z[�l/E�ZO ��[��l kh ��,E[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�b  %�%��,%j 
%E�O�kE�O��,j a��%�%�&E�O*����%m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�a  �a %�%E�Y hO�a %_ %�%�%_ %�%b  !%E�Y �b   %E�[OY�NO�a 	 ��,ka & �[a \[Zl\Zi2E�Y hO���mv
5 ��	4����
d
e���� 0 attr Attr�� ��
f�� 
f  ������ 0 strname strName�� 0 strvalue strValue��  
d ������ 0 strname strName�� 0 strvalue strValue
e 	?������ 0 escapechars EscapeChars
�� 
spac�� ��%*�k+ %�%
6 ��	H����
g
h���� 0 escapechars EscapeChars�� ��
i�� 
i  ���� 0 str  ��  
g ������ 0 str  �� 0 
strencoded 
strEncoded
h 	Y����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j E�OP
7 ��	�����
j
k���� .0 choosefilepathandsave ChooseFilePathAndSave�� ��
l�� 
l  ���������� 0 strtext strText�� 0 strpath strPath�� 0 strbasename strBaseName�� 0 strextn strExtn��  
j 	��������������~�}�� 0 strtext strText�� 0 strpath strPath�� 0 strbasename strBaseName�� 0 strextn strExtn�� 0 stroutfolder strOutFolder�� 0 lngname lngName� 0 dlm  �~ 0 strstem strStem�} 0 
stroutpath 
strOutPath
k 	��|�{�z�y�x	��w�v	��u�t�s	��r�q�p�o
�| .coredoexbool        obj 
�{ 
psxp
�z 
leng
�y 
ctxt
�x 
txdl
�w 
cobj
�v 
citm
�u .miscactvnull��� ��� null
�t 
prmt
�s 
dfnm
�r 
dflc�q 
�p .sysonwflfile    ��� null�o  0 writetext2path WriteText2Path�� �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO� *j 
O*�b   ��%�%�� �,E�UO*��l+ 
8 �n
�m�l
m
n�k�n  0 writetext2path WriteText2Path�m �j
o�j 
o  �i�h�i 0 strtext strText�h 0 strposixpath strPosixPath�l  
m �g�f�e�g 0 strtext strText�f 0 strposixpath strPosixPath�e 0 f  
n 	�d�c�b�a�`�_�^�]�\
�d 
psxf
�c 
perm
�b .rdwropenshor       file
�a 
as  
�` 
utf8
�_ 
refn�^ 
�] .rdwrwritnull���     ****
�\ .rdwrclosnull���     ****�k *�/E�O��el O����� O�j 
9 �[
p�[ 
p  
q
q �Z
r�Z 
r  
s
t�Y
s �X
u
v�X 0 id  
u �
w
w  1
v �W
x
y�W 0 tagnames tagNames
x �V
z�V  
z   
y �U�T
{�U 0 	textindex 	textIndex�T  
{ �S�R
|�S 0 
childindex 
childIndex�R  
| �Q�P
}�Q 0 tags  �P  
} �O
~
�O 0 parentid parentID
~ �
�
�  0
 �N�M
��N 0 	lineindex 	lineIndex�M  
� �L
�
��L 0 type  
� �
�
�  h e a d i n g
� �K�J
��K 	0 level  �J  
� �I
�
��I 0 lastchildid lastChildID
� �
�
�  2 9
� �H
�
��H 0 text  
� �
�
�  W P L C
� �G
�
��G 0 nextsiblingid nextSiblingID
� �
�
�  4 1
� �F
�
��F 0 firstchildid firstChildID
� �
�
�  4 4
� �E
��D�E 0 line  
� �
�
�  #   W P L C�D  
t �C
��C 
�  
�
�
�
�
� �B
��B 
�  
�
��A
� �@
�
��@ 0 id  
� �
�
�  4 4
� �?
�
��? 0 tagnames tagNames
� �>
��>  
�   
� �=�<
��= 0 	textindex 	textIndex�< 
� �;�:
��; 0 
childindex 
childIndex�:  
� �9�8
��9 0 tags  �8  
� �7
�
��7 0 parentid parentID
� �
�
�  1
� �6�5
��6 0 	lineindex 	lineIndex�5 
� �4
�
��4 0 type  
� �
�
�  u n o r d e r e d
� �3�2
��3 	0 level  �2  
� �1
�
��1 0 lastchildid lastChildID
� �
�
�  3 5
� �0
�
��0 0 text  
� �
�
� B ( E n g l i s h   f o r   A c a d e m i c   p u r p o s e s   ? )
� �/
�
��/ 0 nextsiblingid nextSiblingID
� �
�
�  2 4
� �.
�
��. 0 firstchildid firstChildID
� �
�
�  3 5
� �-
��,�- 0 line  
� �
�
� F -   ( E n g l i s h   f o r   A c a d e m i c   p u r p o s e s   ? )�,  
� �+
��+ 
�  
�
� �*
��* 
�  
�
��)
� �(
�
��( 0 id  
� �
�
�  3 5
� �'
�
��' 0 tagnames tagNames
� �&
��&  
�   
� �%�$
��% 0 	textindex 	textIndex�$ +
� �#�"
��# 0 
childindex 
childIndex�"  
� �!� 
��! 0 tags  �   
� �
�
�� 0 parentid parentID
� �
�
�  4 4
� ��
�� 0 	lineindex 	lineIndex� 
� �
�
�� 0 type  
� �
�
�  u n o r d e r e d
� ��
�� 	0 level  � 
� �
�
�� 0 lastchildid lastChildID
� �
�
�  3 6
� �
�
�� 0 text  
� �
�
� L C e n t r e   f o r   E n g l i s h   L a n g u a g e   T e a c h i n g   ?
� �
�
�� 0 firstchildid firstChildID
� �
�
�  3 6
� �
��� 0 line  
� �
�
� R 	 -   C e n t r e   f o r   E n g l i s h   L a n g u a g e   T e a c h i n g   ?�  
� �
�� 
�  
�
� �
�� 
�  
�
��
� �
�
�� 0 id  
� �
�
�  3 6
� �
�
�� 0 tagnames tagNames
� �
��  
�   
� ��
�� 0 	textindex 	textIndex� U
� ��
�� 0 
childindex 
childIndex�  
� �
�	
��
 0 tags  �	  
� �
�
�� 0 parentid parentID
� �
�
�  3 5
� ��
�� 0 	lineindex 	lineIndex� 
� �
�
�� 0 type  
� �
�
�  u n o r d e r e d
� ��
�� 	0 level  � 
� �
�
�� 0 lastchildid lastChildID
� �
�
�  3 7
� �
�
�� 0 text  
� �
�
� � M e e t i n g   t h e   n e e d s   o f   i n t e r n a t i o n a l   s t u d e n t s   t h r o u g h o u t   t h e   u n i v e r s i t y
� � 
�
��  0 firstchildid firstChildID
� �
�
�  3 7
� ��
����� 0 line  
� �
�
� � 	 	 	 -   M e e t i n g   t h e   n e e d s   o f   i n t e r n a t i o n a l   s t u d e n t s   t h r o u g h o u t   t h e   u n i v e r s i t y��  
� ��
��� 
�  
�
� ��
��� 
�   ��  ������ 0 	textindex 	textIndex�� � ���� 0 parentid parentID �  3 6 ���� 0 id   �  3 7 ����	�� 0 	lineindex 	lineIndex�� 	 ����
�� 	0 level  �� 
 ������ 0 
childindex 
childIndex��   ���� 0 text   � � P r o v i d i n g   E n g l i s h   l a n g u a g e   t e s t i n g   a n d   T e a c h i n g   D e v e l o p m e n t   c o u r s e s . ���� 0 type   �  u n o r d e r e d ���� 0 tagnames tagNames ����      ������ 0 tags  ��   ������ 0 line   � � 	 	 	 	 -   P r o v i d i n g   E n g l i s h   l a n g u a g e   t e s t i n g   a n d   T e a c h i n g   D e v e l o p m e n t   c o u r s e s .��   ������  ��  
�� boovfals
� boovfals
�) boovfals
�A boovfals
� ����   �� ���� 0 id   �  2 4 ���� 0 tagnames tagNames �� ��       ����!�� 0 	textindex 	textIndex�� �! ����"�� 0 
childindex 
childIndex�� " ����#�� 0 tags  ��  # ��$%�� 0 parentid parentID$ �&&  1% ����'�� 0 	lineindex 	lineIndex�� ' ��()�� 0 type  ( �**  u n o r d e r e d) ����+�� 	0 level  ��  + ��,-�� 0 lastchildid lastChildID, �..  2 5- ��/0�� 0 text  / �11 " L a n g u a g e   t e a c h i n g0 ��23�� 0 nextsiblingid nextSiblingID2 �44  2 83 ��56�� 0 firstchildid firstChildID5 �77  36 ��89�� 0 line  8 �:: & -   L a n g u a g e   t e a c h i n g9 ��;���� &0 previoussiblingid previousSiblingID; �<<  4 4��   ��=�� =  >?@> ��A�� A  BC��B ��DE�� 0 id  D �FF  3E ��GH�� 0 tagnames tagNamesG ��I��  I   H ����J�� 0 	textindex 	textIndex�� �J ����K�� 0 
childindex 
childIndex��  K ����L�� 0 tags  ��  L ��MN�� 0 parentid parentIDM �OO  2 4N ����P�� 0 	lineindex 	lineIndex�� P ��QR�� 0 type  Q �SS  u n o r d e r e dR ����T�� 	0 level  �� T ��UV�� 0 lastchildid lastChildIDU �WW  1 3V ��XY�� 0 text  X �ZZ @ P o l y l a n g   O p e n   L a n g u a g e   P r o g r a m m eY ��[\�� 0 nextsiblingid nextSiblingID[ �]]  4\ ��^_�� 0 firstchildid firstChildID^ �``  1 3_ ��a���� 0 line  a �bb F 	 -   P o l y l a n g   O p e n   L a n g u a g e   P r o g r a m m e��  C ��c�� c  dd ��e�� e  fg��f ��hi�� 0 id  h �jj  1 3i ��kl�� 0 tagnames tagNamesk ��m��  m   l ����n�� 0 	textindex 	textIndex��#n ����o�� 0 
childindex 
childIndex��  o ����p�� 0 tags  ��  p ��qr�� 0 parentid parentIDq �ss  3r ����t�� 0 	lineindex 	lineIndex�� t ��uv�� 0 type  u �ww  u n o r d e r e dv ����x�� 	0 level  �� x ��yz�� 0 lastchildid lastChildIDy �{{  1 6z ��|}�� 0 text  | �~~ | 1 3 0 0   S t u d e n t s .   O f f e r e d   a t   G r a d e s   1 - 5   t h r o u g h o u t   t h e   u n i v e r s i t y} ����� 0 firstchildid firstChildID ���  1 6� ������� 0 line  � ��� � 	 	 -   1 3 0 0   S t u d e n t s .   O f f e r e d   a t   G r a d e s   1 - 5   t h r o u g h o u t   t h e   u n i v e r s i t y��  g ����� �  �� ����� �  ����� ������� 0 	textindex 	textIndex��f� ������ 0 parentid parentID� ���  1 3� ������ 0 id  � ���  1 6� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� � A r a b i c ,   C h i n e s e ,   F r e n c h ,   I t a l i a n ,   G e r m a n ,   J a p a n e s e ,   S p a n i s h   a n d   R u s s i a n� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� � 	 	 	 -   A r a b i c ,   C h i n e s e ,   F r e n c h ,   I t a l i a n ,   G e r m a n ,   J a p a n e s e ,   S p a n i s h   a n d   R u s s i a n��  � ������  ��  
�� boovfals
�� boovfals
�� boovfals? ����� �  ����� ������ 0 id  � ���  4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ��~�� 0 tags  �~  � �}���} 0 parentid parentID� ���  2 4� �|�{��| 0 	lineindex 	lineIndex�{ 	� �z���z 0 type  � ���  u n o r d e r e d� �y�x��y 	0 level  �x � �w���w 0 lastchildid lastChildID� ���  1 7� �v���v 0 text  � ��� 4 E v e n i n g   L a n g u a g e   P r o g r a m m e� �u���u 0 nextsiblingid nextSiblingID� ���  2 5� �t���t 0 firstchildid firstChildID� ���  1 7� �s���s 0 line  � ��� : 	 -   E v e n i n g   L a n g u a g e   P r o g r a m m e� �r��q�r &0 previoussiblingid previousSiblingID� ���  3�q  � �p��p �  �� �o��o �  ���n� �m���m 0 id  � ���  1 7� �l���l 0 tagnames tagNames� �k��k  �   � �j�i��j 0 	textindex 	textIndex�i�� �h�g��h 0 
childindex 
childIndex�g  � �f�e��f 0 tags  �e  � �d���d 0 parentid parentID� ���  4� �c�b��c 0 	lineindex 	lineIndex�b 
� �a���a 0 type  � ���  u n o r d e r e d� �`�_��` 	0 level  �_ � �^���^ 0 lastchildid lastChildID� ���  1 8� �]���] 0 text  � ���  6 0 0 +   l e a n e r s� �\���\ 0 firstchildid firstChildID� ���  1 8� �[��Z�[ 0 line  � ���   	 	 -   6 0 0 +   l e a n e r s�Z  � �Y��Y �  �� �X��X �  ���W� �V�U��V 0 	textindex 	textIndex�U�� �T���T 0 parentid parentID� ���  1 7� �S���S 0 id  � ���  1 8� �R�Q��R 0 	lineindex 	lineIndex�Q � �P�O��P 	0 level  �O � �N�M��N 0 
childindex 
childIndex�M  � �L���L 0 text  � ��� � 2 2   l a n g u a g e s   o f f e r e d   s u b j e c t   t o   d e m a n d   a t   G r a d e s   1 - 6   t o   m e m b e r s   o f   t h e   p u b l i c ,   p l u s   A r a b i c   f o r   t h e   Q u r ' a n� �K���K 0 type  � ���  u n o r d e r e d� �J���J 0 tagnames tagNames� �I��I  �   � �H�G��H 0 tags  �G  � �F��E�F 0 line  � ��� � 	 	 	 -   2 2   l a n g u a g e s   o f f e r e d   s u b j e c t   t o   d e m a n d   a t   G r a d e s   1 - 6   t o   m e m b e r s   o f   t h e   p u b l i c ,   p l u s   A r a b i c   f o r   t h e   Q u r ' a n�E  � �D�C�D  �C  
�W boovfals
�n boovfals
�� boovfals@ �B �B    �A �@�@ 0 id   �  2 5 �?�? 0 tagnames tagNames �>�>      �=�<	�= 0 	textindex 	textIndex�<Q	 �;�:
�; 0 
childindex 
childIndex�: 
 �9�8�9 0 tags  �8   �7�7 0 parentid parentID �  2 4 �6�5�6 0 	lineindex 	lineIndex�5  �4�4 0 type   �  u n o r d e r e d �3�2�3 	0 level  �2  �1�1 0 lastchildid lastChildID �  3 8 �0�0 0 text   � : E n g l i s h   a s   a   f o r e i g n   l a n g u a g e �/�/ 0 firstchildid firstChildID �  3 8 �.�. 0 line   � @ 	 -   E n g l i s h   a s   a   f o r e i g n   l a n g u a g e �- �,�- &0 previoussiblingid previousSiblingID  �!!  4�,   �+"�+ "  ## �*$�* $  %&�)% �(�''�( 0 	textindex 	textIndex�'r' �&()�& 0 parentid parentID( �**  2 5) �%+,�% 0 id  + �--  3 8, �$�#.�$ 0 	lineindex 	lineIndex�# . �"�!/�" 	0 level  �! / � �0�  0 
childindex 
childIndex�  0 �12� 0 text  1 �33 d ( S e p a r a t e d   o u t   f r o m   E n g l i s h   f o r   A c a d e m i c   P u r p o s e s )2 �45� 0 type  4 �66  u n o r d e r e d5 �78� 0 tagnames tagNames7 �9�  9   8 ��:� 0 tags  �  : �;�� 0 line  ; �<< l 	 	 -   ( S e p a r a t e d   o u t   f r o m   E n g l i s h   f o r   A c a d e m i c   P u r p o s e s )�  & ���  �  
�) boovfals
�A boovfals
�� boovfals
� �=� =  >?�> �@A� 0 id  @ �BB  2 8A �CD� 0 tagnames tagNamesC �E�  E   D ��F� 0 	textindex 	textIndex��F ��G� 0 
childindex 
childIndex� G ��
H� 0 tags  �
  H �	IJ�	 0 parentid parentIDI �KK  1J ��L� 0 	lineindex 	lineIndex� L �MN� 0 type  M �OO  u n o r d e r e dN ��P� 	0 level  �  P �QR� 0 lastchildid lastChildIDQ �SS  3 1R �TU� 0 text  T �VV R T e s t i n g   a n d   t r a i n i n g   f o r   e x t e r n a l   c l i e n t sU �WX� 0 nextsiblingid nextSiblingIDW �YY  2 9X � Z[�  0 firstchildid firstChildIDZ �\\  5[ ��]^�� 0 line  ] �__ V -   T e s t i n g   a n d   t r a i n i n g   f o r   e x t e r n a l   c l i e n t s^ ��`���� &0 previoussiblingid previousSiblingID` �aa  2 4��  ? ��b�� b  cdec ��f�� f  gh��g ��ij�� 0 id  i �kk  5j ��lm�� 0 tagnames tagNamesl ��n��  n   m ����o�� 0 	textindex 	textIndex���o ����p�� 0 
childindex 
childIndex��  p ����q�� 0 tags  ��  q ��rs�� 0 parentid parentIDr �tt  2 8s ����u�� 0 	lineindex 	lineIndex�� u ��vw�� 0 type  v �xx  u n o r d e r e dw ����y�� 	0 level  �� y ��z{�� 0 lastchildid lastChildIDz �||  1 9{ ��}~�� 0 text  } � @ M O D L E B   L a n g u a g e   T e s t i n g   S e r v i c e s~ ������ 0 nextsiblingid nextSiblingID� ���  6� ������ 0 firstchildid firstChildID� ���  1 9� ������� 0 line  � ��� F 	 -   M O D L E B   L a n g u a g e   T e s t i n g   S e r v i c e s��  h ����� �  �� ����� �  ����� ������ 0 id  � ���  1 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 0� ������ 0 text  � ��� < 4 0   l a n g u a g e s ,   S T A N A G   c o m p l i a n t� ������ 0 firstchildid firstChildID� ���  2 0� ������� 0 line  � ��� D 	 	 -   4 0   l a n g u a g e s ,   S T A N A G   c o m p l i a n t��  � ����� �  �� ����� �  ����� ������� 0 	textindex 	textIndex��� ������ 0 parentid parentID� ���  1 9� ������ 0 id  � ���  2 0� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� � C o n t r a c t s   w i t h   U K   M O D   a n d   N A T O   S H A P E   t o   t e s t   m i l i t a r y   p e r s o n n e l   i n   l a n g u a g e   s k i l l s .� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� � 	 	 	 -   C o n t r a c t s   w i t h   U K   M O D   a n d   N A T O   S H A P E   t o   t e s t   m i l i t a r y   p e r s o n n e l   i n   l a n g u a g e   s k i l l s .��  � ������  ��  
�� boovfals
�� boovfals
�� boovfalsd ����� �  ����� ������ 0 id  � ���  6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��u� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 1� ������ 0 text  � ��� H I o L   D i p l o m a   i n   T r a n s l a t i o n   P r o g r a m m e� ������ 0 nextsiblingid nextSiblingID� ���  3 1� ������ 0 firstchildid firstChildID� ���  2 1� ������ 0 line  � ��� N 	 -   I o L   D i p l o m a   i n   T r a n s l a t i o n   P r o g r a m m e� ������� &0 previoussiblingid previousSiblingID� ���  5��  � ����� �  �� ����� �  ����� ������ 0 id  � ���  2 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ��� �� 0 lastchildid lastChildID� �  2 2  ���� 0 text   � " 4 5 0   p r o f e s s i o n a l s ���� 0 firstchildid firstChildID �  2 2 ������ 0 line   �		 * 	 	 -   4 5 0   p r o f e s s i o n a l s��  � ��
�� 
   ����   �� ������ 0 	textindex 	textIndex��� ���� 0 parentid parentID �  2 1 ���� 0 id   �  2 2 ����� 0 	lineindex 	lineIndex�  �~�}�~ 	0 level  �}  �|�{�| 0 
childindex 
childIndex�{   �z�z 0 text   � � I n s t i t u t e   o f   L i n g u i s t s   D i p l o m a   a n d   a s s o c i a t e d   i n t r o d u c t o r y   m o d u l e s   r u n   o n   d e m a n d . �y�y 0 type   �  u n o r d e r e d �x �x 0 tagnames tagNames �w!�w  !     �v�u"�v 0 tags  �u  " �t#�s�t 0 line  # �$$ � 	 	 	 -   I n s t i t u t e   o f   L i n g u i s t s   D i p l o m a   a n d   a s s o c i a t e d   i n t r o d u c t o r y   m o d u l e s   r u n   o n   d e m a n d .�s   �r�q�r  �q  
�� boovfals
�� boovfals
�� boovfalse �p%�p %  &'�o& �n()�n 0 id  ( �**  3 1) �m+,�m 0 tagnames tagNames+ �l-�l  -   , �k�j.�k 0 	textindex 	textIndex�j
. �i�h/�i 0 
childindex 
childIndex�h / �g�f0�g 0 tags  �f  0 �e12�e 0 parentid parentID1 �33  2 82 �d�c4�d 0 	lineindex 	lineIndex�c 4 �b56�b 0 type  5 �77  u n o r d e r e d6 �a�`8�a 	0 level  �` 8 �_9:�_ 0 lastchildid lastChildID9 �;;  3 2: �^<=�^ 0 text  < �>> : S h o r t   C o u r s e s   f o r   T r a n s l a t o r s= �]?@�] 0 firstchildid firstChildID? �AA  3 2@ �\BC�\ 0 line  B �DD @ 	 -   S h o r t   C o u r s e s   f o r   T r a n s l a t o r sC �[E�Z�[ &0 previoussiblingid previousSiblingIDE �FF  6�Z  ' �YG�Y G  HH �XI�X I  JK�WJ �VLM�V 0 id  L �NN  3 2M �UOP�U 0 tagnames tagNamesO �TQ�T  Q   P �S�RR�S 0 	textindex 	textIndex�R+R �Q�PS�Q 0 
childindex 
childIndex�P  S �O�NT�O 0 tags  �N  T �MUV�M 0 parentid parentIDU �WW  3 1V �L�KX�L 0 	lineindex 	lineIndex�K X �JYZ�J 0 type  Y �[[  u n o r d e r e dZ �I�H\�I 	0 level  �H \ �G]^�G 0 lastchildid lastChildID] �__  3 4^ �F`a�F 0 text  ` �bb " 5 0 +   p r o f e s s i o n a l sa �Ecd�E 0 firstchildid firstChildIDc �ee  3 3d �Df�C�D 0 line  f �gg * 	 	 -   5 0 +   p r o f e s s i o n a l s�C  K �Bh�B h  iji �Ak�A k  lm�@l �?no�? 0 id  n �pp  3 3o �>qr�> 0 tagnames tagNamesq �=s�=  s   r �<�;t�< 0 	textindex 	textIndex�;At �:�9u�: 0 
childindex 
childIndex�9  u �8�7v�8 0 tags  �7  v �6wx�6 0 parentid parentIDw �yy  3 2x �5�4z�5 0 	lineindex 	lineIndex�4 z �3{|�3 0 type  { �}}  u n o r d e r e d| �2�1~�2 	0 level  �1 ~ �0��0 0 text   ��� 8 I n t r o .   t o   T r a n s l a t i o n   S k i l l s� �/���/ 0 nextsiblingid nextSiblingID� ���  3 4� �.��-�. 0 line  � ��� B 	 	 	 -   I n t r o .   t o   T r a n s l a t i o n   S k i l l s�-  m �,�+�,  �+  
�@ boovfalsj �*��* �  ���)� �(���( 0 id  � ���  3 4� �'���' 0 tagnames tagNames� �&��&  �   � �%�$��% 0 	textindex 	textIndex�$c� �#�"��# 0 
childindex 
childIndex�" � �!� ��! 0 tags  �   � ���� 0 parentid parentID� ���  3 2� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ���  D i p   T r a n s   E x a m� ���� 0 line  � ��� & 	 	 	 -   D i p   T r a n s   E x a m� ���� &0 previoussiblingid previousSiblingID� ���  3 3�  � ���  �  
�) boovfals
�W boovfals
�o boovfals
� boovfals
� ��� �  ���� ���� 0 id  � ���  2 9� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�w� ���� 0 
childindex 
childIndex� � �
�	��
 0 tags  �	  � ���� 0 parentid parentID� ���  1� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  �  � ���� 0 lastchildid lastChildID� ���  4 2� ���� 0 text  � ��� D R e s e a r c h   a n d   m a t e r i a l s   d e v e l o p m e n t� � ���  0 firstchildid firstChildID� ���  3 9� ������ 0 line  � ��� H -   R e s e a r c h   a n d   m a t e r i a l s   d e v e l o p m e n t� ������� &0 previoussiblingid previousSiblingID� ���  2 8��  � ����� �  ���� ����� �  ����� ������ 0 id  � ���  3 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 9� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� R R e s e a r c h   o n   t e s t i n g   i s   a l r e a d y   c o n d u c t e d ,� ������ 0 nextsiblingid nextSiblingID� ���  4 0� ������� 0 line  � ��� X 	 -   R e s e a r c h   o n   t e s t i n g   i s   a l r e a d y   c o n d u c t e d ,��  � ������  ��  
�� boovfals� ����� �  ����� ������ 0 id  � ���  4 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 9� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� T b u t   n o t   y e t   m u c h   h a r v e s t e d   i n   p u b l i c a t i o n ,� ������ 0 nextsiblingid nextSiblingID� ���  4 2� ��� �� 0 line  � � Z 	 -   b u t   n o t   y e t   m u c h   h a r v e s t e d   i n   p u b l i c a t i o n ,  ������ &0 previoussiblingid previousSiblingID �  3 9��  � ������  ��  
�� boovfals� ����   �� ���� 0 id   �		  4 2 ��
�� 0 tagnames tagNames
 ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  2 9 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   � � a n d   c o u l d   c o n t r i b u t e   t o   d e v e l o p i n g   e x p e r t i s e   i n   o n l i n e   l a n g u a g e   s k i l l   t e s t i n g . ���� 0 line   � � 	 -   a n d   c o u l d   c o n t r i b u t e   t o   d e v e l o p i n g   e x p e r t i s e   i n   o n l i n e   l a n g u a g e   s k i l l   t e s t i n g . ������ &0 previoussiblingid previousSiblingID �  4 0��   ������  ��  
�� boovfals
� boovfals
�Y boovfals
: �   " S u b t r e e   o f   ' W P L C '
; ��!�� !   � � � ��������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
< �""  O m n i G r a f f l e��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  ascr  ��ޭ