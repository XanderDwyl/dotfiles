FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  n     
  
 I    �������� 0 getactiveapp getActiveApp��  ��     f      	 o      ���� 0 activeappname activeAppName��  ��        l    ����  r        n       I   	 �������� *0 getcurrentlyplaying getCurrentlyPlaying��  ��     f    	  o      ���� $0 currentlyplaying currentlyPlaying��  ��        l    ����  r        n       I    �������� "0 getspotifystate getSpotifyState��  ��     f      o      ���� 0 spotifystate spotifyState��  ��        l     ��������  ��  ��        l     ��  ��    h bthis script checks what media is playing and activates the player if it currently is not foremost,     �     � t h i s   s c r i p t   c h e c k s   w h a t   m e d i a   i s   p l a y i n g   a n d   a c t i v a t e s   t h e   p l a y e r   i f   i t   c u r r e n t l y   i s   n o t   f o r e m o s t ,   ! " ! l     �� # $��   # K Eotherwise it executes an appropriate command like pausing or skipping    $ � % % � o t h e r w i s e   i t   e x e c u t e s   a n   a p p r o p r i a t e   c o m m a n d   l i k e   p a u s i n g   o r   s k i p p i n g "  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   *  Spotify has priority    + � , , ( S p o t i f y   h a s   p r i o r i t y )  - . - l   G /���� / Z    G 0 1���� 0 =    2 3 2 o    ���� 0 spotifystate spotifyState 3 m     4 4 � 5 5  p l a y i n g 1 O    C 6 7 6 k   " B 8 8  9 : 9 Z   " 9 ; <���� ; =   " % = > = o   " #���� 0 activeappname activeAppName > m   # $ ? ? � @ @  S p o t i f y < k   ( 5 A A  B C B O  ( 2 D E D I  , 1������
�� .spfyNextnull��� ��� null��  ��   E m   ( ) F F�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   C  G�� G L   3 5 H H m   3 4 I I � J J * s p o t i f y   i n   f o r e g r o u n d��  ��  ��   :  K L K I  : ?������
�� .miscactvnull��� ��� null��  ��   L  M�� M L   @ B N N m   @ A O O � P P * s p o t i f y   i n   b a c k g r o u n d��   7 m     Q Q�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  ��  ��   .  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V  Safari handler    W � X X  S a f a r i   h a n d l e r U  Y Z Y l  H [���� [ Z   H \ ]���� \ =  H M ^ _ ^ n   H K ` a ` 1   I K��
�� 
prun a m   H I b b�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   _ m   K L��
�� boovtrue ] O   P c d c X   T e�� f e X   j g�� h g O   � i j i Z   � k l���� k G   � � m n m G   � � o p o C   � � q r q 1   � ���
�� 
pURL r m   � � s s � t t 8 h t t p : / / w w w . y o u t u b e . c o m / w a t c h p C   � � u v u 1   � ���
�� 
pURL v m   � � w w � x x : h t t p s : / / w w w . y o u t u b e . c o m / w a t c h n C   � � y z y 1   � ���
�� 
pURL z m   � � { { � | | : h t t p s : / / w w w . n e t f l i x . c o m / w a t c h l k   �	 } }  ~  ~ r   � � � � � n  � � � � � I   � ��������� (0 getactivesafaritab getActiveSafariTab��  ��   �  f   � � � o      ���� 0 	activetab 	activeTab   � � � Z   � � ��� � � F   � � � � � =  � � � � � n   � � � � � 1   � ���
�� 
pidx � o   � ����� 0 t   � o   � ����� 0 	activetab 	activeTab � =   � � � � � o   � ����� 0 activeappname activeAppName � m   � � � � � � �  S a f a r i � Z   � � � ��� � � C   � � � � � 1   � ���
�� 
pURL � m   � � � � � � � : h t t p s : / / w w w . n e t f l i x . c o m / w a t c h � k   � � � �  � � � r   � � � � � m   � � � � � � � < h t t p s : / / w w w . n e t f l i x . c o m / b r o w s e � l      ����� � 1   � ���
�� 
pURL��  ��   �  ��� � L   � � � � m   � � � � � � � $ N e t f l i x   -   h o m e p a g e��  ��   � I  � ��� ���
�� .coreclosnull���     obj  � o   � ����� 0 t  ��  ��   � k   � � �  � � � r   �  � � � o   � ����� 0 t   � n       � � � 1   � ���
�� 
cTab � o   � ����� 0 w   �  ��� � I ������
�� .miscactvnull��� ��� null��  ��  ��   �  ��� � L  	����  ��  ��  ��   j o   � ����� 0 t  �� 0 t   h n   m r � � � 2  n r��
�� 
bTab � o   m n���� 0 w  �� 0 w   f 2  W Z��
�� 
cwin d m   P Q � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��  ��  ��   Z  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9use BTT's currently playing variable to check for players    � � � � r u s e   B T T ' s   c u r r e n t l y   p l a y i n g   v a r i a b l e   t o   c h e c k   f o r   p l a y e r s �  � � � l � ����� � Z  � � � ��� � =  # � � � o  ���� $0 currentlyplaying currentlyPlaying � m  " � � � � � $ c o m . s p o t i f y . c l i e n t � O  &Q � � � k  *P � �  � � � Z  *E � ����� � =  */ � � � o  *+���� 0 activeappname activeAppName � m  +. � � � � �  S p o t i f y � k  2A � �  � � � O 2< � � � I 6;������
�� .spfyNextnull��� ��� null��  ��   � m  23 � ��                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   �  ��� � L  =A � � m  =@ � � � � � * s p o t i f y   i n   f o r e g r o u n d��  ��  ��   �  � � � I FK������
�� .miscactvnull��� ��� null��  ��   �  ��� � L  LP � � m  LO � � � � � * s p o t i f y   i n   b a c k g r o u n d��   � m  &' � ��                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   �  � � � =  TY � � � o  TU���� $0 currentlyplaying currentlyPlaying � m  UX � � � � � & c o m . c o l l i d e r l i . i i n a �  � � � k  \� � �  � � � Z  \| � ��� � � =  \a � � � o  \]���� 0 activeappname activeAppName � m  ]` � � � � �  I I N A � O  dr � � � I jq�� ���
�� .BtttNaTrnull���     **** � m  jm � � � � � 
 p a u s e��   � m  dg � ��                                                                                      @ alis    F  Macintosh HD                   BD ����BetterTouchTool.app                                            ����            ����  
 cu             Applications  #/:Applications:BetterTouchTool.app/   (  B e t t e r T o u c h T o o l . a p p    M a c i n t o s h   H D   Applications/BetterTouchTool.app  / ��  ��   � I u|�� ���
�� .miscactvnull��� ��� null � m  ux � �x                                                                                      @ alis      Macintosh HD                   BD ����IINA.app                                                       ����            ����  
 cu             Applications  /:Applications:IINA.app/    I I N A . a p p    M a c i n t o s h   H D  Applications/IINA.app   / ��  ��   �  ��� � L  }� � � m  }� � � � � � $ I I N A   i n   b a c k g r o u n d��   �    =  �� o  ������ $0 currentlyplaying currentlyPlaying m  �� �   c o m . a p p l e . S a f a r i �� k  �� 	 O  ��

 l �� I ������
�� .BtttNaTrnull���     **** m  �� � 
 p a u s e��   H B this requires a named trigger with the play/pause action assigned    � �   t h i s   r e q u i r e s   a   n a m e d   t r i g g e r   w i t h   t h e   p l a y / p a u s e   a c t i o n   a s s i g n e d m  ���                                                                                      @ alis    F  Macintosh HD                   BD ����BetterTouchTool.app                                            ����            ����  
 cu             Applications  #/:Applications:BetterTouchTool.app/   (  B e t t e r T o u c h T o o l . a p p    M a c i n t o s h   H D   Applications/BetterTouchTool.app  / ��  	 �� L  �� m  �� � ( S a f a r i   i n   b a c k g r o u n d��  ��  ��  ��  ��   �  l     ����~��  �  �~    l ���}�| L  �� m  �� �  r e a c h e d   e n d�}  �|    !  l     �{�z�y�{  �z  �y  ! "#" l ��$�x�w$ Z  ��%&�v�u% = ��'(' n  ��)*) 1  ���t
�t 
prun* m  ��++�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ( m  ���s
�s boovtrue& O  ��,-, k  ��.. /0/ Z  ��12�r�q1 =  ��343 o  ���p�p 0 activeappname activeAppName4 m  ��55 �66  S p o t i f y2 I ���o�n�m
�o .spfyPlPsnull��� ��� null�n  �m  �r  �q  0 7�l7 I ���k�j�i
�k .miscactvnull��� ��� null�j  �i  �l  - m  ��88�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  �v  �u  �x  �w  # 9:9 l     �h�g�f�h  �g  �f  : ;<; l     �e�d�c�e  �d  �c  < =>= l     �b?@�b  ?  Spotify has priority   @ �AA ( S p o t i f y   h a s   p r i o r i t y> BCB l �	D�a�`D Z  �	EF�_�^E = ��GHG o  ���]�] 0 spotifystate spotifyStateH m  ��II �JJ  p l a y i n gF O  �KLK k  �MM NON Z  ��PQ�\�[P =  ��RSR o  ���Z�Z 0 activeappname activeAppNameS m  ��TT �UU  S p o t i f yQ k  ��VV WXW O ��YZY I ���Y�X�W
�Y .spfyNextnull��� ��� null�X  �W  Z m  ��[[�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  X \�V\ L  ��]] m  ��^^ �__ * s p o t i f y   i n   f o r e g r o u n d�V  �\  �[  O `a` I ���U�T�S
�U .miscactvnull��� ��� null�T  �S  a b�Rb L   cc m   dd �ee * s p o t i f y   i n   b a c k g r o u n d�R  L m  ��ff�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  �_  �^  �a  �`  C ghg l     �Q�P�O�Q  �P  �O  h iji l     �Nkl�N  k  
 Functions   l �mm    F u n c t i o n sj non i     pqp I      �M�L�K�M 0 getactiveapp getActiveApp�L  �K  q k     rr sts O    uvu r    wxw 6  yzy 4   �J{
�J 
prcs{ m    �I�I z =  	 |}| n   
 ~~ 1   
 �H
�H 
pisf  g   
 
} m    �G
�G boovtruex o      �F�F 0 	activeapp 	activeAppv m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  t ��E� L    �� n    ��� 1    �D
�D 
pnam� o    �C�C 0 	activeapp 	activeApp�E  o ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � G A Return the index of the current tab in Safari's frontmost window   � ��� �   R e t u r n   t h e   i n d e x   o f   t h e   c u r r e n t   t a b   i n   S a f a r i ' s   f r o n t m o s t   w i n d o w� ��� i    ��� I      �>�=�<�> (0 getactivesafaritab getActiveSafariTab�=  �<  � O    ��� L    �� n    ��� 1   
 �;
�; 
pidx� n    
��� 1    
�:
�: 
cTab� 4   �9�
�9 
cwin� m    �8�8 � m     ���                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � Z T Return the the bundle identifier of the currently playing app, as determined by BTT   � ��� �   R e t u r n   t h e   t h e   b u n d l e   i d e n t i f i e r   o f   t h e   c u r r e n t l y   p l a y i n g   a p p ,   a s   d e t e r m i n e d   b y   B T T� ��� i    ��� I      �3�2�1�3 *0 getcurrentlyplaying getCurrentlyPlaying�2  �1  � O    ��� L    
�� I   	�0��/
�0 .BttGVarSnull���     ****� m    �� ��� , B T T C u r r e n t l y P l a y i n g A p p�/  � m     ���                                                                                      @ alis    F  Macintosh HD                   BD ����BetterTouchTool.app                                            ����            ����  
 cu             Applications  #/:Applications:BetterTouchTool.app/   (  B e t t e r T o u c h T o o l . a p p    M a c i n t o s h   H D   Applications/BetterTouchTool.app  / ��  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � = 7 Return the player state of spotify (playing or paused)   � ��� n   R e t u r n   t h e   p l a y e r   s t a t e   o f   s p o t i f y   ( p l a y i n g   o r   p a u s e d )� ��� i    ��� I      �*�)�(�* "0 getspotifystate getSpotifyState�)  �(  � Z     ���'�&� =    ��� n     ��� 1    �%
�% 
prun� m     ���                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  � m    �$
�$ boovtrue� O   ��� r    ��� l   ��#�"� c    ��� 1    �!
�! 
pPlS� m    � 
�  
ctxt�#  �"  � o      �� 0 spotifystate spotifyState� m    	���                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  �'  �&  � ��� l     ����  �  �  �       ��������  � ������ 0 getactiveapp getActiveApp� (0 getactivesafaritab getActiveSafariTab� *0 getcurrentlyplaying getCurrentlyPlaying� "0 getspotifystate getSpotifyState
� .aevtoappnull  �   � ****� �q������ 0 getactiveapp getActiveApp�  �  � �� 0 	activeapp 	activeApp� �����
� 
prcs�  
� 
pisf
� 
pnam� � *�k/�[�,\Ze81E�UO��,E� ����
���	� (0 getactivesafaritab getActiveSafariTab�  �
  �  � ����
� 
cwin
� 
cTab
� 
pidx�	 � *�k/�,�,EU� �������� *0 getcurrentlyplaying getCurrentlyPlaying�  �  �  � ���
� .BttGVarSnull���     ****� � �j U� � ����������  "0 getspotifystate getSpotifyState��  ��  � ���� 0 spotifystate spotifyState� �������
�� 
prun
�� 
pPlS
�� 
ctxt�� ��,e  � 	*�,�&E�UY h� �����������
�� .aevtoappnull  �   � ****� k    	��  ��  ��  ��  -��  Y��  ��� �� "�� B����  ��  ��  � ������ 0 w  �� 0 t  � 7������������ 4 Q ?�� I�� O b�������������� s w�� {������ � � � ����� � � � � � � � ��� � �5��IT^d�� 0 getactiveapp getActiveApp�� 0 activeappname activeAppName�� *0 getcurrentlyplaying getCurrentlyPlaying�� $0 currentlyplaying currentlyPlaying�� "0 getspotifystate getSpotifyState�� 0 spotifystate spotifyState
�� .spfyNextnull��� ��� null
�� .miscactvnull��� ��� null
�� 
prun
�� 
cwin
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
bTab
�� 
pURL
�� 
bool�� (0 getactivesafaritab getActiveSafariTab�� 0 	activetab 	activeTab
�� 
pidx
�� .coreclosnull���     obj 
�� 
cTab
�� .BtttNaTrnull���     ****
�� .spfyPlPsnull��� ��� null��
)j+  E�O)j+ E�O)j+ E�O��  *� "��  � *j 	UO�Y hO*j O�UY hO��,e  �� � �*�-[a a l kh   ��a -[a a l kh � �*a ,a 
 *a ,a a &
 *a ,a a & \)j+ E` O�a ,_  	 �a  a & '*a ,a  a *a ,FOa Y �j  Y ��a !,FO*j OhY hU[OY�n[OY�QUY hO�a "  0� (�a #  � *j 	UOa $Y hO*j Oa %UY Q�a &  *�a '  a ( 	a )j *UY 	a +j Oa ,Y !�a -  a ( 	a .j *UOa /Y hOa 0O��,e  !� �a 1  
*j 2Y hO*j UY hO�a 3  0� (�a 4  � *j 	UOa 5Y hO*j Oa 6UY hascr  ��ޭ