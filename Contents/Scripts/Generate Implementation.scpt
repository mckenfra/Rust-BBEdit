FasdUAS 1.101.10   ��   ��    k             l    � ����  O     �  	  k    � 
 
     Z      ����  H       l    ����  I   �� ��
�� .coredoexbool        obj   4    �� 
�� 
TxtW  m    ���� ��  ��  ��    k           I   �� ��
�� .sysodisAaleR        TEXT  m       �   R T h i s   s c r i p t   r e q u i r e s   a n   o p e n   t e x t   w i n d o w .��     ��  L    ����  ��  ��  ��        l   ��������  ��  ��        l   ��  ��    � � We need to get the path of this BBEdit package in order to run the script that's in it - the working directory isn't automatically set!     �       W e   n e e d   t o   g e t   t h e   p a t h   o f   t h i s   B B E d i t   p a c k a g e   i n   o r d e r   t o   r u n   t h e   s c r i p t   t h a t ' s   i n   i t   -   t h e   w o r k i n g   d i r e c t o r y   i s n ' t   a u t o m a t i c a l l y   s e t !   ! " ! l   �� # $��   # � � As this is Contents/Scripts/Generate Implementation.scpt, go up directories twice to get to Contents, and from there we can get to Resources.    $ � % %   A s   t h i s   i s   C o n t e n t s / S c r i p t s / G e n e r a t e   I m p l e m e n t a t i o n . s c p t ,   g o   u p   d i r e c t o r i e s   t w i c e   t o   g e t   t o   C o n t e n t s ,   a n d   f r o m   t h e r e   w e   c a n   g e t   t o   R e s o u r c e s . "  & ' & O    / ( ) ( r   ! . * + * c   ! , , - , n   ! * . / . m   ( *��
�� 
ctnr / n   ! ( 0 1 0 m   & (��
�� 
ctnr 1 l  ! & 2���� 2 I  ! &�� 3��
�� .earsffdralis        afdr 3  f   ! "��  ��  ��   - m   * +��
�� 
alis + o      ���� 0 current_path   ) m     4 4�                                                                                  MACS  alis    t  Macintosh HD               �\OwH+  �u:
Finder.app                                                     ����        ����  	                CoreServices    �\Ag      ���    �u:�u9�u8  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   '  5 6 5 l  0 0��������  ��  ��   6  7 8 7 l  0 0�� 9 :��   9 - ' Get the current line from the document    : � ; ; N   G e t   t h e   c u r r e n t   l i n e   f r o m   t h e   d o c u m e n t 8  < = < r   0 : > ? > l  0 8 @���� @ n   0 8 A B A l  4 8 C���� C n   4 8 D E D 1   6 8��
�� 
SLin E 1   4 6��
�� 
pusl��  ��   B 4   0 4�� F
�� 
TxtW F m   2 3���� ��  ��   ? o      ���� 0 
linenumber 
lineNumber =  G H G r   ; D I J I l  ; B K���� K n   ; B L M L 4   ? B�� N
�� 
clin N o   @ A���� 0 
linenumber 
lineNumber M 4   ; ?�� O
�� 
TxtD O m   = >���� ��  ��   J o      ���� 0 linereference lineReference H  P Q P r   E N R S R c   E J T U T o   E F���� 0 linereference lineReference U m   F I��
�� 
TEXT S o      ���� 0 linecontents lineContents Q  V W V l  O O��������  ��  ��   W  X Y X l  O O�� Z [��   Z - ' Run the script with this line as stdin    [ � \ \ N   R u n   t h e   s c r i p t   w i t h   t h i s   l i n e   a s   s t d i n Y  ] ^ ] r   O t _ ` _ I  O p�� a��
�� .sysoexecTEXT���     TEXT a b   O l b c b b   O h d e d b   O ^ f g f b   O Z h i h m   O R j j � k k 
 e c h o   i n   R Y l m l 1   U Y��
�� 
strq m o   R U���� 0 linecontents lineContents g m   Z ] n n � o o  |   e n   ^ g p q p 1   c g��
�� 
strq q n   ^ c r s r 1   _ c��
�� 
psxp s o   ^ _���� 0 current_path   c m   h k t t � u u 0 R e s o u r c e s / i m p l - g e n e r a t o r��   ` o      ���� 
0 output   ^  v w v l  u u��������  ��  ��   w  x y x l  u u�� z {��   z   Set it to the output    { � | | *   S e t   i t   t o   t h e   o u t p u t y  } ~ } I  u ~�� ��
�� .coredelonull���    obj   n   u z � � � 2   v z��
�� 
cha  � o   u v���� 0 linereference lineReference��   ~  � � � r    � � � � o    ����� 
0 output   � n       � � � m   � ���
�� 
ctxt � o   � ����� 0 linereference lineReference �  ��� � I  � ��� ���
�� .miscslctnull��� ��� obj  � n   � � � � � 8   � ���
�� 
cins � o   � ����� 0 linereference lineReference��  ��   	 m      � ��                                                                                  R*ch  alis    N  Macintosh HD               �\OwH+  �uY
BBEdit.app                                                     ���ҋ�f        ����  	                Applications    �\Ag      ҋ�f    �uY  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  ��     ��� � l     ��������  ��  ��  ��       
�� � � ��� � � �������   � ����������������
�� .aevtoappnull  �   � ****�� 0 current_path  �� 0 
linenumber 
lineNumber�� 0 linereference lineReference�� 0 linecontents lineContents�� 
0 output  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   �  ����� �� 4������������������������ j�� n�� t��������������
�� 
TxtW
�� .coredoexbool        obj 
�� .sysodisAaleR        TEXT
�� .earsffdralis        afdr
�� 
ctnr
�� 
alis�� 0 current_path  
�� 
pusl
�� 
SLin�� 0 
linenumber 
lineNumber
�� 
TxtD
�� 
clin�� 0 linereference lineReference
�� 
TEXT�� 0 linecontents lineContents
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� 
0 output  
�� 
cha 
�� .coredelonull���    obj 
�� 
ctxt
�� 
cins
�� .miscslctnull��� ��� obj �� �� �*�k/j  �j OhY hO� )j �,�,�&E�UO*�k/�,�,E�O*�k/��/E�O�a &E` Oa _ a ,%a %�a ,a ,%a %j E` O�a -j O_ �a -FO�a 3j U ��alis    �  Macintosh HD               �\OwH+  ��ZContents                                                       ��^��a�        ����  	                Rust.bbpackage    �\Ag      ��S�    ��Z��.��� 	D6 	D' 	D" ��  aMacintosh HD:Users: ben: Library: Application Support: BBEdit: Packages: Rust.bbpackage: Contents     C o n t e n t s    M a c i n t o s h   H D  MUsers/ben/Library/Application Support/BBEdit/Packages/Rust.bbpackage/Contents   /    
��  ��  �  � �  ����� �  �����
�� 
TxtD�� 
�� 
clin��  � � � � ( i m p l   E r r o r   f o r   L o l   { � � � � i m p l   E r r o r   f o r   L o l   {          f n   d e s c r i p t i o n ( & s e l f )   - >   & s t r   {                  < # . . . # >          }           f n   c a u s e ( & s e l f )   - >   O p t i o n < & E r r o r >   {                  < # . . . # >          }  }��  ��  ascr  ��ޭ