FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------     � 	 	R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     	  MacYTDL     �        M a c Y T D L      l     ��  ��    Z T  A GUI for the Python Scripts youtube-dl and yt-dlp.  Many thanks to Shane Stanley.     �   �     A   G U I   f o r   t h e   P y t h o n   S c r i p t s   y o u t u b e - d l   a n d   y t - d l p .     M a n y   t h a n k s   t o   S h a n e   S t a n l e y .      l     ��  ��    A ;  This is contains utilities for installing components etc.     �   v     T h i s   i s   c o n t a i n s   u t i l i t i e s   f o r   i n s t a l l i n g   c o m p o n e n t s   e t c .      l     ��  ��    7 1  Handlers in this script are called by main.scpt     �   b     H a n d l e r s   i n   t h i s   s c r i p t   a r e   c a l l e d   b y   m a i n . s c p t      l     ��   !��     � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------    ! � " "R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   Include libraries    ( � ) ) $   I n c l u d e   l i b r a r i e s &  * + * l      , - . , x     �� / 0��   / 1      ��
�� 
ascr 0 �� 1��
�� 
minv 1 m       2 2 � 3 3  2 . 4��   -    Yosemite (10.10) or later    . � 4 4 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r +  5 6 5 x    �� 7����   7 2  	 ��
�� 
osax��   6  8 9 8 x     �� :����   : 4  ��� ;
�� 
scpt ; m   < < � = = ( D i a l o g T o o l k i t M a c Y T D L��   9  > ? > j     %�� @
�� 
pare @ 1     "��
�� 
ascr ?  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E x r Define variables to be filled by the read_settings() handler below - makes these variables available to main.scpt    F � G G �   D e f i n e   v a r i a b l e s   t o   b e   f i l l e d   b y   t h e   r e a d _ s e t t i n g s ( )   h a n d l e r   b e l o w   -   m a k e s   t h e s e   v a r i a b l e s   a v a i l a b l e   t o   m a i n . s c p t D  H I H p   & & J J ������ 0 dl_audio_only DL_audio_only��   I  K L K p   & & M M ������  0 dl_audio_codec DL_audio_codec��   L  N O N p   & & P P ������ (0 dl_ytdl_auto_check DL_YTDL_auto_check��   O  Q R Q p   & & S S ������  0 dl_description DL_description��   R  T U T p   & & V V ������ ,0 downloadsfolder_path downloadsFolder_Path��   U  W X W p   & & Y Y ������ 0 resourcespath resourcesPath��   X  Z [ Z p   & & \ \ ������ 0 	dl_format 	DL_format��   [  ] ^ ] p   & & _ _ ������ &0 dl_remux_original DL_Remux_original��   ^  ` a ` p   & & b b ������  0 dl_over_writes DL_over_writes��   a  c d c p   & & e e ������ "0 dl_remux_format DL_Remux_format��   d  f g f p   & & h h ������ *0 dl_subtitles_format DL_subtitles_format��   g  i j i p   & & k k ������ 0 dl_subtitles DL_subtitles��   j  l m l p   & & n n ������ 0 dl_stlanguage DL_STLanguage��   m  o p o p   & & q q ������ 0 
dl_stembed 
DL_STEmbed��   p  r s r p   & & t t ������ 0 dl_ytautost DL_YTAutoST��   s  u v u p   & & w w ������ (0 dl_thumbnail_embed DL_Thumbnail_Embed��   v  x y x p   & & z z ������ (0 dl_thumbnail_write DL_Thumbnail_Write��   y  { | { p   & & } } ������ 0 
dl_verbose 
DL_verbose��   |  ~  ~ p   & & � � ������ 0 dl_limit_rate DL_Limit_Rate��     � � � p   & & � � ������ *0 dl_limit_rate_value DL_Limit_Rate_Value��   �  � � � p   & & � � ������ $0 dl_show_settings DL_Show_Settings��   �  � � � p   & & � � ������ "0 dl_add_metadata DL_Add_Metadata��   �  � � � p   & & � � ������ *0 dl_cookies_location DL_Cookies_Location��   �  � � � p   & & � � ������  0 dl_use_cookies DL_Use_Cookies��   �  � � � p   & & � � ������ 0 dl_proxy_url DL_Proxy_URL��   �  � � � p   & & � � ������ 0 dl_use_proxy DL_Use_Proxy��   �  � � � p   & & � � ������ 0 dl_use_ytdlp DL_Use_YTDLP��   �  � � � p   & & � � ������ 0 dl_timestamps DL_TimeStamps��   �  � � � p   & & � � ������ 00 dl_use_custom_template DL_Use_Custom_Template��   �  � � � p   & & � � ������ (0 dl_custom_template DL_Custom_Template��   �  � � � p   & & � � ������ 00 dl_use_custom_settings DL_Use_Custom_Settings��   �  � � � p   & & � � ������ (0 dl_custom_settings DL_Custom_Settings��   �  � � � p   & & � � ������ 80 dl_saved_settings_location DL_Saved_Settings_Location��   �  � � � p   & & � � ������ (0 dl_settings_in_use DL_Settings_In_Use��   �  � � � p   & & � � ������ 0 dl_qt_compat DL_QT_Compat��   �  � � � p   & & � � ������ "0 dl_formats_list DL_formats_list��   �  � � � p   & & � � ������ 0 ytdl_version YTDL_version��   �  � � � p   & & � � ������ 0 dl_auto DL_auto��   �  � � � p   & & � � ������ "0 window_position window_Position��   �  � � � p   & & � � ������ 0 mynum myNum��   �  � � � p   & & � � ������ 0 sbs_show_urls SBS_show_URLs��   �  � � � p   & & � � ������ 0 sbs_show_name SBS_show_name��   �  � � � p   & & � � ������ 0 abc_show_urls ABC_show_URLs��   �  � � � p   & & � � ������ 0 abc_show_name ABC_show_name��   �  � � � p   & & � � ������ 0 file_formats_selected  ��   �  � � � p   & & � � ������ 0 add_to_output_template  ��   �  � � � p   & & � � ������ 0 ffmpeg_version  ��   �  � � � p   & & � � ������ 0 ffprobe_version  ��   �  � � � l     ��������  ��  ��   �  � � � l     �������  ��  �   �  � � � l     �~ � ��~   � K E On run handler in case I need to use it in the auto-download process    � � � � �   O n   r u n   h a n d l e r   i n   c a s e   I   n e e d   t o   u s e   i t   i n   t h e   a u t o - d o w n l o a d   p r o c e s s �  � � � l     �} � ��}   � 6 0 handler_to_run would be passed from the Service    � � � � `   h a n d l e r _ t o _ r u n   w o u l d   b e   p a s s e d   f r o m   t h e   S e r v i c e �  � � � l     �| � ��|   �  on run {handler_to_run}    � � � � . o n   r u n   { h a n d l e r _ t o _ r u n } �  � � � l     �{ � ��{   � 1 +	display dialog "This should not appear !!"    � � � � V 	 d i s p l a y   d i a l o g   " T h i s   s h o u l d   n o t   a p p e a r   ! ! " �  � � � l     �z � ��z   �  end run    � � � �  e n d   r u n �  � � � l     �y�x�w�y  �x  �w   �  � � � l     �v�u�t�v  �u  �t   �  � � � l     �s � ��s   � 7 1-------------------------------------------------    � � � � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �r�q�p�r  �q  �p   �    l     �o�o    			Auto-download    �   	 	 	 A u t o - d o w n l o a d  l     �n�m�l�n  �m  �l    l     �k	
�k  	 ; 5 Might move this to a separate script file one day so   
 � j   M i g h t   m o v e   t h i s   t o   a   s e p a r a t e   s c r i p t   f i l e   o n e   d a y   s o  l     �j�j   N H Service doesn't need to load all the other handlers in this script file    � �   S e r v i c e   d o e s n ' t   n e e d   t o   l o a d   a l l   t h e   o t h e r   h a n d l e r s   i n   t h i s   s c r i p t   f i l e  l     �i�h�g�i  �h  �g    l     �f�f   7 1-------------------------------------------------    � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �e�d�c�e  �d  �c    l     �b�b   8 2 Handler called by Service to do the auto download    � d   H a n d l e r   c a l l e d   b y   S e r v i c e   t o   d o   t h e   a u t o   d o w n l o a d   i   & )!"! I      �a#�`�a 0 auto_download auto_Download# $%$ o      �_�_ (0 macytdl_prefs_file MacYTDL_prefs_file% &'& o      �^�^ 00 url_user_entered_clean URL_user_entered_clean' (�]( o      �\�\ "0 path_to_macytdl path_to_MacYTDL�]  �`  " k    )) *+* l     �[�Z�Y�[  �Z  �Y  + ,-, l     �X�W�V�X  �W  �V  - ./. l     �U01�U  0 
  try   1 �22    t r y/ 343 l     �T�S�R�T  �S  �R  4 565 l     �Q�P�O�Q  �P  �O  6 787 l     �N�M�L�N  �M  �L  8 9:9 I     �K;�J�K 0 read_settings  ; <�I< o    �H�H (0 macytdl_prefs_file MacYTDL_prefs_file�I  �J  : =>= r    ?@? I   �GAB
�G .sysolocSutxt        TEXTA o    �F�F 0 	dl_format 	DL_formatB �EC�D
�E 
froTC m   	 
DD �EE  M a c Y T D L�D  @ o      �C�C 0 	dl_format 	DL_format> FGF r    HIH I   �BJK
�B .sysolocSutxt        TEXTJ o    �A�A *0 dl_subtitles_format DL_subtitles_formatK �@L�?
�@ 
froTL m    MM �NN  M a c Y T D L�?  I o      �>�> *0 dl_subtitles_format DL_subtitles_formatG OPO r    $QRQ I   "�=ST
�= .sysolocSutxt        TEXTS o    �<�< "0 dl_remux_format DL_Remux_formatT �;U�:
�; 
froTU m    VV �WW  M a c Y T D L�:  R o      �9�9 "0 dl_remux_format DL_Remux_formatP XYX r   % .Z[Z I  % ,�8\]
�8 .sysolocSutxt        TEXT\ o   % &�7�7  0 dl_audio_codec DL_audio_codec] �6^�5
�6 
froT^ m   ' (__ �``  M a c Y T D L�5  [ o      �4�4  0 dl_audio_codec DL_audio_codecY aba r   / 2cdc m   / 0�3
�3 boovfalsd o      �2�2 $0 dl_show_settings DL_Show_Settingsb efe l  3 3�1�0�/�1  �0  �/  f ghg l  3 3�.ij�.  i T N *****************************************************************************   j �kk �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *h lml l  3 3�-no�-  n u o These preliminary bits might end up in a separate handler which is also called by Main - to reduce duplication   o �pp �   T h e s e   p r e l i m i n a r y   b i t s   m i g h t   e n d   u p   i n   a   s e p a r a t e   h a n d l e r   w h i c h   i s   a l s o   c a l l e d   b y   M a i n   -   t o   r e d u c e   d u p l i c a t i o nm qrq l  3 3�,st�,  s T N *****************************************************************************   t �uu �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *r vwv l  3 3�+�*�)�+  �*  �)  w xyx r   3 :z{z c   3 8|}| l  3 6~�(�'~ b   3 6� o   3 4�&�& "0 path_to_macytdl path_to_MacYTDL� m   4 5�� ��� J : C o n t e n t s : R e s o u r c e s : S c r i p t s : M a i n . s c p t�(  �'  } m   6 7�%
�% 
alis{ o      �$�$ 0 path_to_main path_to_Mainy ��� l  ; ;�#�"�!�#  �"  �!  � ��� l  ; ;� ���   � T N *****************************************************************************   � ��� �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *� ��� l  ; ;����  � h b Just loading main.scpt until a better way is settled - probably an osascript call into background   � ��� �   J u s t   l o a d i n g   m a i n . s c p t   u n t i l   a   b e t t e r   w a y   i s   s e t t l e d   -   p r o b a b l y   a n   o s a s c r i p t   c a l l   i n t o   b a c k g r o u n d� ��� r   ; B��� I  ; @���
� .sysoloadscpt        file� o   ; <�� 0 path_to_main path_to_Main�  � o      �� &0 run_main_handlers run_Main_handlers� ��� l  C C����  � U O *****************************************************************************	   � ��� �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 	� ��� l  C C����  �  �  � ��� r   C N��� n   C J��� 1   F J�
� 
psxp� l  C F���� b   C F��� o   C D�� "0 path_to_macytdl path_to_MacYTDL� m   D E�� ��� ( : C o n t e n t s : R e s o u r c e s :�  �  � o      �� 0 resourcespath resourcesPath� ��� r   O f��� b   O d��� b   O `��� m   O R�� ��� � P A T H = $ P A T H : / b i n : / s b i n : / u s r / b i n : / u s r / l o c a l / b i n : / u s r / s b i n : ~ / o p t / b i n : ~ / o p t / s b i n : / o p t / l o c a l / b i n : / o p t / l o c a l / s b i n :� n   R _��� 1   [ _�
� 
strq� l  R [���� n   R [��� 1   W [�
� 
psxp� l  R W���� b   R W��� o   R S�� "0 path_to_macytdl path_to_MacYTDL� m   S V�� ���  : :�  �  �  �  � m   ` c�� ���  ;  � o      �
�
 0 	shellpath 	shellPath� ��� r   g l��� m   g j�� ��� 8 L i b r a r y / P r e f e r e n c e s / M a c Y T D L /� o      �	�	 80 macytdl_preferences_folder MacYTDL_preferences_folder� ��� r   m |��� l  m z���� b   m z��� n   m x��� 1   t x�
� 
psxp� l  m t���� I  m t���
� .earsffdralis        afdr� m   m p�
� afdrcusr�  �  �  � o   x y� �  80 macytdl_preferences_folder MacYTDL_preferences_folder�  �  � o      ���� 40 macytdl_preferences_path MacYTDL_preferences_path� ��� r   } ���� b   } ���� o   } ~���� 40 macytdl_preferences_path MacYTDL_preferences_path� m   ~ ��� ��� . y o u t u b e - d l _ s i m u l a t e . t x t� o      ���� (0 ytdl_simulate_file YTDL_simulate_file� ��� l  � �������  � ' ! set monitor_dialog_position to 0   � ��� B   s e t   m o n i t o r _ d i a l o g _ p o s i t i o n   t o   0� ��� r   � ���� c   � ���� l  � ������� b   � ���� o   � ����� "0 path_to_macytdl path_to_MacYTDL� m   � ��� ��� ( : c o n t e n t s : I n f o . p l i s t��  ��  � m   � ���
�� 
TEXT� o      ���� 0 bundle_file  � ��� O   � ���� k   � ��� ��� r   � ���� n   � ���� 1   � ���
�� 
valL� n   � ���� 4   � ����
�� 
plii� m   � ��� ��� 0 N S H u m a n R e a d a b l e C o p y r i g h t� n   � ���� 1   � ���
�� 
pcnt� 4   � ����
�� 
plif� o   � ����� 0 bundle_file  � o      ���� &0 macytdl_copyright MacYTDL_copyright� ���� r   � ���� n   � ���� 1   � ���
�� 
valL� n   � ���� 4   � ����
�� 
plii� m   � �   � 4 C F B u n d l e S h o r t V e r s i o n S t r i n g� n   � � 1   � ���
�� 
pcnt 4   � ���
�� 
plif o   � ����� 0 bundle_file  � o      ���� "0 macytdl_version MacYTDL_version��  � m   � ��                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  �  r   � �	 [   � �

 l  � ����� I  � ��� z����
�� .sysooffslong    ��� null
�� misccura��   ��
�� 
psof m   � � �  , ����
�� 
psin o   � ����� &0 macytdl_copyright MacYTDL_copyright��  ��  ��   m   � ����� 	 o      ���� .0 macytdl_date_position MacYTDL_date_position  r   � � n   � � 7  � ���
�� 
ctxt o   � ����� .0 macytdl_date_position MacYTDL_date_position  ;   � � o   � ����� &0 macytdl_copyright MacYTDL_copyright o      ���� 0 macytdl_date MacYTDL_date  r   � � n   � � !  4   � ���"
�� 
cwor" m   � ����� ! o   � ����� 0 macytdl_date MacYTDL_date o      ���� $0 macytdl_date_day MacYTDL_date_day #$# r   �%&% n   �'(' 4   ���)
�� 
cwor) m  ���� ( o   � ����� 0 macytdl_date MacYTDL_date& o      ���� (0 macytdl_date_month MacYTDL_date_month$ *+* r  ,-, n  ./. 4  ��0
�� 
cwor0 m  
���� / o  ���� 0 macytdl_date MacYTDL_date- o      ���� &0 macytdl_date_year MacYTDL_date_year+ 121 r  343 I ��56
�� .sysolocSutxt        TEXT5 o  ���� (0 macytdl_date_month MacYTDL_date_month6 ��7��
�� 
froT7 m  88 �99  M a c Y T D L��  4 o      ���� 0 thedatelabel thedateLabel2 :;: r  2<=< b  0>?> b  ,@A@ b  (BCB b  $DED o   ���� $0 macytdl_date_day MacYTDL_date_dayE m   #FF �GG   C o  $'���� 0 thedatelabel thedateLabelA m  (+HH �II   ? o  ,/���� &0 macytdl_date_year MacYTDL_date_year= o      ���� 0 macytdl_date MacYTDL_date; JKJ r  3BLML I 3>��NO
�� .sysolocSutxt        TEXTN m  36PP �QQ  V e r s i o nO ��R��
�� 
froTR m  7:SS �TT  M a c Y T D L��  M o      ���� "0 theversionlabel theVersionLabelK UVU r  CZWXW b  CVYZY b  CT[\[ b  CP]^] b  CN_`_ b  CJaba m  CFcc �dd  M a c Y T D L ,  b o  FI���� "0 theversionlabel theVersionLabel` m  JMee �ff   ^ o  NO���� "0 macytdl_version MacYTDL_version\ m  PSgg �hh  ,  Z o  TU���� 0 macytdl_date MacYTDL_dateX o      ���� 0 
diag_title 
diag_TitleV iji l [[��kl��  k 4 . Set path and name for custom icon for dialogs   l �mm \   S e t   p a t h   a n d   n a m e   f o r   c u s t o m   i c o n   f o r   d i a l o g sj non r  [dpqp l [`r����r b  [`sts o  [\���� "0 path_to_macytdl path_to_MacYTDLt m  \_uu �vv @ : C o n t e n t s : R e s o u r c e s : m a c y t d l . i c n s��  ��  q o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileo wxw l ee��yz��  y G A Set path and name for custom icon for enhanced window statements   z �{{ �   S e t   p a t h   a n d   n a m e   f o r   c u s t o m   i c o n   f o r   e n h a n c e d   w i n d o w   s t a t e m e n t sx |}| r  ep~~ n  el��� 1  hl��
�� 
psxp� o  eh���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file o      ���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix} ��� r  qz��� n qv��� I  rv�������� 0 get_screensize  ��  ��  � o  qr���� &0 run_main_handlers run_Main_handlers� o      ���� 0 screen_size  � ��� r  {���� c  {���� n  {���� 4  ~����
�� 
cobj� m  ������ � o  {~���� 0 screen_size  � m  ����
�� 
long� o      ���� 0 
x_position 
X_position� ��� r  ����� c  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 screen_size  � m  ����
�� 
long� o      ���� 0 
y_position 
Y_position� ��� r  ����� c  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 screen_size  � m  ����
�� 
long� o      ���� 0 screen_width  � ��� r  ����� c  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 screen_size  � m  ����
�� 
long� o      ���� 0 screen_height  � ��� l ����������  ��  ��  � ��� l ��������  � R L Trim any trailing spaces from URL entered by user - reduces errors later on   � ��� �   T r i m   a n y   t r a i l i n g   s p a c e s   f r o m   U R L   e n t e r e d   b y   u s e r   -   r e d u c e s   e r r o r s   l a t e r   o n� ��� Z  ��������� F  ����� > ����� o  ������ 00 url_user_entered_clean URL_user_entered_clean� m  ���� ���  � > ����� o  ������ 00 url_user_entered_clean URL_user_entered_clean� m  ���� ���   � Z ��������� = ����� n  ����� 4  �����
�� 
citm� m  ��������� o  ������ 00 url_user_entered_clean URL_user_entered_clean� m  ���� ���   � r  ����� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� o  ������ 00 url_user_entered_clean URL_user_entered_clean� o      ���� 00 url_user_entered_clean URL_user_entered_clean��  ��  ��  ��  � ��� l ����� r  ���� n  ���� 1  ���
�� 
strq� o  ������ 00 url_user_entered_clean URL_user_entered_clean� o      ���� $0 url_user_entered URL_user_entered� � � Quoted form needed in case the URL contains ampersands etc - but really need to get quoted form of each URL when more than one	   � ���    Q u o t e d   f o r m   n e e d e d   i n   c a s e   t h e   U R L   c o n t a i n s   a m p e r s a n d s   e t c   -   b u t   r e a l l y   n e e d   t o   g e t   q u o t e d   f o r m   o f   e a c h   U R L   w h e n   m o r e   t h a n   o n e 	� ��� l ������  � e _ Convert settings to format that can be used as youtube-dl/yt-dlp parameters + define variables   � ��� �   C o n v e r t   s e t t i n g s   t o   f o r m a t   t h a t   c a n   b e   u s e d   a s   y o u t u b e - d l / y t - d l p   p a r a m e t e r s   +   d e f i n e   v a r i a b l e s� ��� Z  ������ = ��� o  	����  0 dl_description DL_description� m  	
��
�� boovtrue� r  ��� m  �� ��� ( - - w r i t e - d e s c r i p t i o n  � o      ���� $0 ytdl_description YTDL_description��  � r  ��� m  �� ���  � o      ���� $0 ytdl_description YTDL_description� ��� r   '��� m   #�� ���  � o      ���� "0 ytdl_audio_only YTDL_audio_only� ��� r  (/��� m  (+�� ���  � o      �� $0 ytdl_audio_codec YTDL_audio_codec� ��� Z  0W���~�� F  0C� � = 05 o  03�}�}  0 dl_over_writes DL_over_writes m  34�|
�| boovtrue  = 8? o  8;�{�{ 0 dl_use_ytdlp DL_Use_YTDLP m  ;> �  Y T - D L P� r  FM m  FI		 �

 & - - f o r c e - o v e r w r i t e s   o      �z�z $0 ytdl_over_writes YTDL_over_writes�~  � r  PW m  PS �   o      �y�y $0 ytdl_over_writes YTDL_over_writes�  l XX�x�w�v�x  �w  �v    r  X_ m  X[ �   o      �u�u  0 ytdl_subtitles YTDL_subtitles  r  `g m  `c �   o      �t�t $0 ytdl_credentials YTDL_credentials  r  hm  m  hi�s
�s boovfals  o      �r�r "0 dl_batch_status DL_batch_status !"! l nn�q�p�o�q  �p  �o  " #$# Z  n�%&�n'% = ns()( o  nq�m�m 0 
dl_stembed 
DL_STEmbed) m  qr�l
�l boovtrue& r  v}*+* m  vy,, �--  - - e m b e d - s u b s  + o      �k�k 0 ytdl_stembed YTDL_STEmbed�n  ' r  ��./. m  ��00 �11  / o      �j�j 0 ytdl_stembed YTDL_STEmbed$ 232 l ���i45�i  4 p j Prepare User's download settings - using current settings - yt-dlp prefers to have name of post processor   5 �66 �   P r e p a r e   U s e r ' s   d o w n l o a d   s e t t i n g s   -   u s i n g   c u r r e n t   s e t t i n g s   -   y t - d l p   p r e f e r s   t o   h a v e   n a m e   o f   p o s t   p r o c e s s o r3 787 Z  ��9:�h;9 > ��<=< o  ���g�g "0 dl_remux_format DL_Remux_format= m  ��>> �??  N o   r e m u x: Z  ��@A�fB@ = ��CDC o  ���e�e 0 dl_use_ytdlp DL_Use_YTDLPD m  ��EE �FF  y t - d l pA r  ��GHG b  ��IJI b  ��KLK b  ��MNM m  ��OO �PP  - - r e c o d e - v i d e o  N o  ���d�d "0 dl_remux_format DL_Remux_formatL m  ��QQ �RR   J m  ��SS �TT T - - p o s t p r o c e s s o r - a r g s   " f f m p e g : - c o d e c   c o p y "  H o      �c�c &0 ytdl_remux_format YTDL_remux_format�f  B r  ��UVU b  ��WXW b  ��YZY b  ��[\[ m  ��]] �^^  - - r e c o d e - v i d e o  \ o  ���b�b "0 dl_remux_format DL_Remux_formatZ m  ��__ �``   X m  ��aa �bb F - - p o s t p r o c e s s o r - a r g s   " - c o d e c   c o p y "  V o      �a�a &0 ytdl_remux_format YTDL_remux_format�h  ; r  ��cdc m  ��ee �ff  d o      �`�` &0 ytdl_remux_format YTDL_remux_format8 ghg Z  ��ij�_ki = ��lml o  ���^�^ &0 dl_remux_original DL_Remux_originalm m  ���]
�] boovtruej r  ��non m  ��pp �qq  - - k e e p - v i d e o  o o      �\�\ *0 ytdl_remux_original YTDL_Remux_original�_  k r  ��rsr m  ��tt �uu  s o      �[�[ *0 ytdl_remux_original YTDL_Remux_originalh vwv l ���Zxy�Z  x r l Set YTDL format parameter desired format + set separate YTDL_format_pref variable for use in simulate stage   y �zz �   S e t   Y T D L   f o r m a t   p a r a m e t e r   d e s i r e d   f o r m a t   +   s e t   s e p a r a t e   Y T D L _ f o r m a t _ p r e f   v a r i a b l e   f o r   u s e   i n   s i m u l a t e   s t a g ew {|{ Z  �}~�Y} > ����� o  ���X�X 0 	dl_format 	DL_format� m  ���� ���  D e f a u l t~ k  ��� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� " - f   b e s t v i d e o [ e x t =� o  ���W�W 0 	dl_format 	DL_format� m  ���� ��� * ] + b e s t a u d i o / b e s t [ e x t =� o  ���V�V 0 	dl_format 	DL_format� m  ���� ���  ] / b e s t  � o      �U�U 0 ytdl_format YTDL_format� ��T� r   ��� b   	��� b   ��� m   �� ���  - f  � o  �S�S 0 	dl_format 	DL_format� m  �� ���   � o      �R�R $0 ytdl_format_pref YTDL_format_pref�T  �Y   k  �� ��� r  ��� m  �� ���  � o      �Q�Q $0 ytdl_format_pref YTDL_format_pref� ��P� r  ��� m  �� ���  � o      �O�O 0 ytdl_format YTDL_format�P  | ��� Z   9���N�� =  %��� o   #�M�M (0 dl_thumbnail_embed DL_Thumbnail_Embed� m  #$�L
�L boovtrue� r  (/��� m  (+�� ��� $ - - e m b e d - t h u m b n a i l  � o      �K�K ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�N  � r  29��� m  25�� ���  � o      �J�J ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed� ��� Z  :S���I�� = :?��� o  :=�H�H (0 dl_thumbnail_write DL_Thumbnail_Write� m  =>�G
�G boovtrue� r  BI��� m  BE�� ��� $ - - w r i t e - t h u m b n a i l  � o      �F�F ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�I  � r  LS��� m  LO�� ���  � o      �E�E ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write� ��� Z  Tm���D�� = TY��� o  TW�C�C 0 
dl_verbose 
DL_verbose� m  WX�B
�B boovtrue� r  \c��� m  \_�� ���  - - v e r b o s e  � o      �A�A 0 ytdl_verbose YTDL_verbose�D  � r  fm��� m  fi�� ���  � o      �@�@ 0 ytdl_verbose YTDL_verbose� ��� Z  n����?�� = ns��� o  nq�>�> 0 dl_timestamps DL_TimeStamps� m  qr�=
�= boovtrue� r  v���� b  v}��� o  vy�<�< 0 resourcespath resourcesPath� m  y|�� ���  e t s� o      �;�; "0 ytdl_timestamps YTDL_TimeStamps�?  � r  ����� m  ���� ���  � o      �:�: "0 ytdl_timestamps YTDL_TimeStamps� ��� Z  �����9�� = ����� o  ���8�8 0 dl_limit_rate DL_Limit_Rate� m  ���7
�7 boovtrue� r  ����� l ����6�5� b  ����� b  ����� m  ���� ���  - - l i m i t - r a t e  � o  ���4�4 *0 dl_limit_rate_value DL_Limit_Rate_Value� m  ���� ���  m  �6  �5  � o      �3�3 .0 ytdl_limit_rate_value YTDL_limit_rate_value�9  � r  ����� m  ��   �  � o      �2�2 .0 ytdl_limit_rate_value YTDL_limit_rate_value�  Z  ���1 = �� o  ���0�0 "0 dl_add_metadata DL_Add_Metadata m  ���/
�/ boovtrue r  ��	
	 m  �� �  - - a d d - m e t a d a t a  
 o      �.�. 0 ytdl_metadata YTDL_metadata�1   r  �� m  �� �   o      �-�- 0 ytdl_metadata YTDL_metadata  Z  ���, = �� o  ���+�+ 0 dl_use_proxy DL_Use_Proxy m  ���*
�* boovtrue r  �� l ���)�( b  �� b  �� m  �� �    - - p r o x y   o  ���'�' 0 dl_proxy_url DL_Proxy_URL m  ��!! �""   �)  �(   o      �&�&  0 ytdl_use_proxy YTDL_Use_Proxy�,   r  ��#$# m  ��%% �&&  $ o      �%�%  0 ytdl_use_proxy YTDL_Use_Proxy '(' Z  �)*�$+) = ��,-, o  ���#�#  0 dl_use_cookies DL_Use_Cookies- m  ���"
�" boovtrue* r  �./. l ��0�!� 0 b  ��121 b  ��343 m  ��55 �66  - - c o o k i e s  4 o  ���� *0 dl_cookies_location DL_Cookies_Location2 m  ��77 �88   �!  �   / o      �� $0 ytdl_use_cookies YTDL_Use_Cookies�$  + r  9:9 m  ;; �<<  : o      �� $0 ytdl_use_cookies YTDL_Use_Cookies( =>= Z  )?@�A? = BCB o  �� 00 dl_use_custom_settings DL_Use_Custom_SettingsC m  �
� boovtrue@ r  DED l F��F b  GHG o  �� (0 dl_custom_settings DL_Custom_SettingsH m  II �JJ   �  �  E o      �� ,0 ytdl_custom_settings YTDL_Custom_Settings�  A r  ")KLK m  "%MM �NN  L o      �� ,0 ytdl_custom_settings YTDL_Custom_Settings> OPO Z  *CQR�SQ = */TUT o  *-�� 00 dl_use_custom_template DL_Use_Custom_TemplateU m  -.�
� boovtrueR r  29VWV o  25�� (0 dl_custom_template DL_Custom_TemplateW o      �� ,0 ytdl_custom_template YTDL_Custom_Template�  S r  <CXYX m  <?ZZ �[[  Y o      �� ,0 ytdl_custom_template YTDL_Custom_TemplateP \]\ l DD�^_�  ^ ; 5 If user wants QT compatibility, must turn off remux    _ �`` j   I f   u s e r   w a n t s   Q T   c o m p a t i b i l i t y ,   m u s t   t u r n   o f f   r e m u x  ] aba Z  Decd�ec = DIfgf o  DG�� 0 dl_qt_compat DL_QT_Compatg m  GH�
� boovtrued k  L[hh iji r  LSklk m  LOmm �nn � - - r e c o d e - v i d e o   " m p 4 "   - - p p a   " V i d e o C o n v e r t o r : - v c o d e c   l i b x 2 6 4   - a c o d e c   a a c "l o      �
�
  0 ytdl_qt_compat YTDL_QT_Compatj o�	o r  T[pqp m  TWrr �ss  q o      �� &0 ytdl_remux_format YTDL_remux_format�	  �  e r  ^etut m  ^avv �ww  u o      ��  0 ytdl_qt_compat YTDL_QT_Compatb xyx l ff����  �  �  y z{z r  fm|}| m  fi~~ �  } o      �� 0 ytdl_no_part YTDL_no_part{ ��� l nn��� �  �  �   � ��� l nn������  � � � Set settings to enable audio only download - gets a format list - use post-processing if necessary - need to ignore all errors here which are usually due to missing videos etc.   � ���b   S e t   s e t t i n g s   t o   e n a b l e   a u d i o   o n l y   d o w n l o a d   -   g e t s   a   f o r m a t   l i s t   -   u s e   p o s t - p r o c e s s i n g   i f   n e c e s s a r y   -   n e e d   t o   i g n o r e   a l l   e r r o r s   h e r e   w h i c h   a r e   u s u a l l y   d u e   t o   m i s s i n g   v i d e o s   e t c .� ��� Z  n�������� = ns��� o  nq���� 0 dl_audio_only DL_audio_only� m  qr��
�� boovtrue� k  v��� ��� Q  v����� r  y���� I y������
�� .sysoexecTEXT���     TEXT� b  y���� b  y���� b  y���� b  y~��� o  yz���� 0 	shellpath 	shellPath� o  z}���� 0 dl_use_ytdlp DL_Use_YTDLP� m  ~��� ��� @   - - l i s t - f o r m a t s   - - i g n o r e - e r r o r s  � o  ������ $0 url_user_entered URL_user_entered� m  ���� ��� 
   2 > & 1��  � o      ���� $0 ytdl_get_formats YTDL_get_formats� R      �����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr��  � r  ����� o  ������ 0 errstr errStr� o      ���� $0 ytdl_get_formats YTDL_get_formats� ��� l ��������  � � � To get a straight audio-only download - rely on YTDL to get best available audio only file - if user also requests remux, container will contain audio in best format   � ���L   T o   g e t   a   s t r a i g h t   a u d i o - o n l y   d o w n l o a d   -   r e l y   o n   Y T D L   t o   g e t   b e s t   a v a i l a b l e   a u d i o   o n l y   f i l e   -   i f   u s e r   a l s o   r e q u e s t s   r e m u x ,   c o n t a i n e r   w i l l   c o n t a i n   a u d i o   i n   b e s t   f o r m a t� ��� r  ����� I ������
�� .sysolocSutxt        TEXT� m  ���� ���  B e s t� �����
�� 
froT� m  ���� ���  M a c Y T D L��  � o      ���� 0 thebestlabel theBestLabel� ���� Z  �������� F  ����� E  ����� o  ������ $0 ytdl_get_formats YTDL_get_formats� m  ���� ���  a u d i o   o n l y� = ����� o  ������  0 dl_audio_codec DL_audio_codec� o  ������ 0 thebestlabel theBestLabel� k  ���� ��� r  ����� m  ���� ��� & - - f o r m a t   b e s t a u d i o  � o      ���� "0 ytdl_audio_only YTDL_audio_only� ���� r  ����� m  ���� ���  � o      ���� 0 ytdl_format YTDL_format��  ��  � k  ���� ��� l ��������  � � � If audio only file not available and/or user wants specific format, extract audio only file in desired format from best container and, if needed, convert in post-processing to desired format   � ���~   I f   a u d i o   o n l y   f i l e   n o t   a v a i l a b l e   a n d / o r   u s e r   w a n t s   s p e c i f i c   f o r m a t ,   e x t r a c t   a u d i o   o n l y   f i l e   i n   d e s i r e d   f o r m a t   f r o m   b e s t   c o n t a i n e r   a n d ,   i f   n e e d e d ,   c o n v e r t   i n   p o s t - p r o c e s s i n g   t o   d e s i r e d   f o r m a t� ���� r  ����� b  ����� b  ����� m  ���� ��� > - - e x t r a c t - a u d i o   - - a u d i o - f o r m a t  � o  ������  0 dl_audio_codec DL_audio_codec� m  ���� ��� &   - - a u d i o - q u a l i t y   0  � o      ���� $0 ytdl_audio_codec YTDL_audio_codec��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � g a Generalise the DL_Use_YTDLP variable - only need the legacy form when updating the YT-DLP script   � ��� �   G e n e r a l i s e   t h e   D L _ U s e _ Y T D L P   v a r i a b l e   -   o n l y   n e e d   t h e   l e g a c y   f o r m   w h e n   u p d a t i n g   t h e   Y T - D L P   s c r i p t� ��� Z  ������� = ����� o  ������ 0 dl_use_ytdlp DL_Use_YTDLP� m  ���� ���  y t - d l p - l e g a c y� r  ����� m  ���� ���  y t - d l p� o      ���� ,0 general_dl_use_ytdlp general_DL_Use_YTDLP��  � r   ��� o   ���� 0 dl_use_ytdlp DL_Use_YTDLP� o      ���� ,0 general_dl_use_ytdlp general_DL_Use_YTDLP� ��� l ��������  ��  ��  � ��� n ��� I  	������� 0 check_download_folder  � ���� o  	���� ,0 downloadsfolder_path downloadsFolder_Path��  ��  � o  	���� &0 run_main_handlers run_Main_handlers� ��� Z %������� =    o  ����  0 dl_use_cookies DL_Use_Cookies m  ��
�� boovtrue� n ! I  !������ 0 check_cookies_file   �� o  ���� *0 dl_cookies_location DL_Cookies_Location��  ��   o  ���� &0 run_main_handlers run_Main_handlers��  ��  �  l &&��������  ��  ��   	 r  &+

 m  &'��
�� boovtrue o      ���� $0 skip_main_dialog skip_Main_dialog	  l ,,��������  ��  ��    r  ,; I ,7��
�� .sysolocSutxt        TEXT m  ,/ �  O K ����
�� 
froT m  03 �  M a c Y T D L��   o      ���� $0 thebuttonoklabel theButtonOKLabel  r  <K I <G��
�� .sysolocSutxt        TEXT m  <? �    C a n c e l ��!��
�� 
froT! m  @C"" �##  M a c Y T D L��   o      ���� ,0 thebuttoncancellabel theButtonCancelLabel $%$ r  L[&'& I LW��()
�� .sysolocSutxt        TEXT( m  LO** �++  D o w n l o a d) ��,��
�� 
froT, m  PS-- �..  M a c Y T D L��  ' o      ���� 00 thebuttondownloadlabel theButtonDownloadLabel% /0/ r  \k121 I \g��34
�� .sysolocSutxt        TEXT3 m  \_55 �66  R e t u r n4 ��7��
�� 
froT7 m  `c88 �99  M a c Y T D L��  2 o      ���� ,0 thebuttonreturnlabel theButtonReturnLabel0 :;: r  l{<=< I lw��>?
�� .sysolocSutxt        TEXT> m  lo@@ �AA  Q u i t? ��B��
�� 
froTB m  psCC �DD  M a c Y T D L��  = o      ���� (0 thebuttonquitlabel theButtonQuitLabel; EFE r  |�GHG I |���IJ
�� .sysolocSutxt        TEXTI m  |KK �LL  C o n t i n u eJ ��M��
�� 
froTM m  ��NN �OO  M a c Y T D L��  H o      ���� 00 thebuttoncontinuelabel theButtonContinueLabelF PQP r  ��RSR l ��T����T b  ��UVU o  ������ "0 path_to_macytdl path_to_MacYTDLV m  ��WW �XX  :��  ��  S o      ���� "0 path_to_macytdl path_to_MacYTDLQ YZY l ����������  ��  ��  Z [\[ l ����]^��  ]  on error errMsg   ^ �__  o n   e r r o r   e r r M s g\ `a` l ����bc��  b A ;	display dialog "Error in auto_Download handler: " & errMsg   c �dd v 	 d i s p l a y   d i a l o g   " E r r o r   i n   a u t o _ D o w n l o a d   h a n d l e r :   "   &   e r r M s ga efe l ����gh��  g  end try   h �ii  e n d   t r yf jkj l ����������  ��  ��  k lml l ����������  ��  ��  m non l ����pq��  p T N *****************************************************************************   q �rr �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *o sts l ����uv��  u ; 5 download_video might end up being moved to Utilities   v �ww j   d o w n l o a d _ v i d e o   m i g h t   e n d   u p   b e i n g   m o v e d   t o   U t i l i t i e st xyx l ����z{��  z T N *****************************************************************************   { �|| �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *y }~} l ����������  ��  ��  ~ � n ���� I  �������� 0 download_video  � ��� o  ������ 0 	shellpath 	shellPath� ��� o  ������ "0 path_to_macytdl path_to_MacYTDL� ��� o  ������ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� ��� o  ������ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� ��� o  ������ 0 screen_width  � ��� o  ������ 0 screen_height  � ��� o  ������ (0 ytdl_simulate_file YTDL_simulate_file� ��� o  ������ $0 url_user_entered URL_user_entered� ��� o  ������ 00 url_user_entered_clean URL_user_entered_clean� ��� o  ������ ,0 downloadsfolder_path downloadsFolder_Path� ��� o  ������ 0 
diag_title 
diag_Title� ��� o  ������ "0 dl_batch_status DL_batch_status� ��� o  ������ "0 dl_remux_format DL_Remux_format� ��� o  ���� 0 dl_subtitles DL_subtitles� ��� o  ���~�~ $0 ytdl_credentials YTDL_credentials� ��� o  ���}�}  0 ytdl_subtitles YTDL_subtitles� ��� o  ���|�| 0 ytdl_stembed YTDL_STEmbed� ��� o  ���{�{ $0 ytdl_format_pref YTDL_format_pref� ��� o  ���z�z 0 ytdl_format YTDL_format� ��� o  ���y�y &0 ytdl_remux_format YTDL_remux_format� ��� o  ���x�x *0 ytdl_remux_original YTDL_Remux_original� ��� o  ���w�w $0 ytdl_description YTDL_description� ��� o  ���v�v "0 ytdl_audio_only YTDL_audio_only� ��� o  ���u�u $0 ytdl_audio_codec YTDL_audio_codec� ��� o  ���t�t $0 ytdl_over_writes YTDL_over_writes� ��� o  ���s�s ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write� ��� o  ���r�r ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed� ��� o  ���q�q 0 ytdl_metadata YTDL_metadata� ��� o  ���p�p .0 ytdl_limit_rate_value YTDL_limit_rate_value� ��� o  ���o�o 0 ytdl_verbose YTDL_verbose� ��� o  ���n�n "0 ytdl_timestamps YTDL_TimeStamps� ��� o  ���m�m  0 ytdl_use_proxy YTDL_Use_Proxy� ��� o  ���l�l $0 ytdl_use_cookies YTDL_Use_Cookies� ��� o  ���k�k ,0 ytdl_custom_settings YTDL_Custom_Settings� ��� o  ���j�j ,0 ytdl_custom_template YTDL_Custom_Template� ��� o  ���i�i 0 ytdl_no_part YTDL_no_part� ��� o  ���h�h $0 skip_main_dialog skip_Main_dialog� ��� o  ���g�g $0 thebuttonoklabel theButtonOKLabel� ��� o  � �f�f ,0 thebuttoncancellabel theButtonCancelLabel� ��� o   �e�e 00 thebuttondownloadlabel theButtonDownloadLabel� ��� o  �d�d ,0 thebuttonreturnlabel theButtonReturnLabel� ��� o  	�c�c (0 thebuttonquitlabel theButtonQuitLabel� ��� o  	�b�b 00 thebuttoncontinuelabel theButtonContinueLabel� ��� o  �a�a  0 ytdl_qt_compat YTDL_QT_Compat� ��`� o  �_�_ ,0 general_dl_use_ytdlp general_DL_Use_YTDLP�`  ��  � o  ���^�^ &0 run_main_handlers run_Main_handlers� ��]� l �\�[�Z�\  �[  �Z  �]    ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � M G If version of DTP library is old, replace with new - called on startup   � ��� �   I f   v e r s i o n   o f   D T P   l i b r a r y   i s   o l d ,   r e p l a c e   w i t h   n e w   -   c a l l e d   o n   s t a r t u p� ��� i   * -��� I      �R��Q�R 0 	check_dtp 	check_DTP� ��� o      �P�P 0 dtp_file DTP_file� ��O� o      �N�N "0 path_to_macytdl path_to_MacYTDL�O  �Q  � k     ��� ��� r     	��� n     ��� 1    �M
�M 
strq� l    ��L�K� b     ��� l    ��J�I� n     ��� 1    �H
�H 
psxp� o     �G�G "0 path_to_macytdl path_to_MacYTDL�J  �I  � m    �� ��� | C o n t e n t s / R e s o u r c e s / S c r i p t   L i b r a r i e s / D i a l o g T o o l k i t M a c Y T D L . s c p t d�L  �K  � o      �F�F *0 dtp_library_macytdl DTP_library_MacYTDL� ��� r   
    n   
  1    �E
�E 
strq l  
 �D�C b   
  n   
  1    �B
�B 
psxp l  
 	�A�@	 I  
 �?
�>
�? .earsffdralis        afdr
 m   
 �=
�= afdrcusr�>  �A  �@   m     � 2 L i b r a r y / S c r i p t   L i b r a r i e s /�D  �C   o      �<�< 0 libraries_folder  �  r    ' n    % 7   %�;
�; 
ctxt m    !�:�:  m   " $�9�9�� l   �8�7 n     1    �6
�6 
psxp o    �5�5 0 libraries_folder  �8  �7   o      �4�4 0 libraries_folder_nonposix    r   ( 5 n   ( 3 7  ) 3�3
�3 
ctxt m   - /�2�2  m   0 2�1�1�� o   ( )�0�0 *0 dtp_library_macytdl DTP_library_MacYTDL o      �/�/ :0 dtp_library_macytdl_trimmed DTP_library_MacYTDL_trimmed  !  r   6 >"#" c   6 <$%$ 4   6 :�.&
�. 
psxf& o   8 9�-�- :0 dtp_library_macytdl_trimmed DTP_library_MacYTDL_trimmed% m   : ;�,
�, 
TEXT# o      �+�+ L0 $dtp_library_macytdl_trimmed_nonposix $DTP_library_MacYTDL_trimmed_nonposix! '(' r   ? D)*) c   ? B+,+ o   ? @�*�* L0 $dtp_library_macytdl_trimmed_nonposix $DTP_library_MacYTDL_trimmed_nonposix, m   @ A�)
�) 
alis* o      �(�( (0 alias_new_dtp_file alias_new_DTP_file( -.- r   E J/0/ c   E H121 o   E F�'�' 0 dtp_file DTP_file2 m   F G�&
�& 
alis0 o      �%�%  0 alias_dtp_file alias_DTP_file. 343 O   K ]565 k   O \77 898 r   O U:;: e   O S<< l  O S=�$�#= n   O S>?> 1   P R�"
�" 
assv? o   O P�!�!  0 alias_dtp_file alias_DTP_file�$  �#  ; o      � �  "0 old_dtp_version old_DTP_version9 @�@ r   V \ABA e   V ZCC l  V ZD��D n   V ZEFE 1   W Y�
� 
assvF o   V W�� (0 alias_new_dtp_file alias_new_DTP_file�  �  B o      �� "0 new_dtp_version new_DTP_version�  6 m   K LGG�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  4 H�H Z   ^ �IJ��I >  ^ aKLK o   ^ _�� "0 old_dtp_version old_DTP_versionL o   _ `�� "0 new_dtp_version new_DTP_versionJ k   d }MM NON I  d o�P�
� .sysoexecTEXT���     TEXTP b   d kQRQ m   d eSS �TT  r m   - R  R l  e jU��U n   e jVWV 1   h j�
� 
strqW l  e hX��X n   e hYZY 1   f h�
� 
psxpZ o   e f�� 0 dtp_file DTP_file�  �  �  �  �  O [�[ I  p }�
\�	
�
 .sysoexecTEXT���     TEXT\ b   p y]^] b   p w_`_ b   p saba m   p qcc �dd  c p   - a  b o   q r�� *0 dtp_library_macytdl DTP_library_MacYTDL` m   s vee �ff   ^ o   w x�� 0 libraries_folder  �	  �  �  �  �  � ghg l     ����  �  �  h iji l     ����  �  �  j klk l     � mn�   m 7 1-------------------------------------------------   n �oo b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -l pqp l     ��������  ��  ��  q rsr l     ��tu��  t " 			Install youtube-dl/yt-dlp   u �vv 8 	 	 	 I n s t a l l   y o u t u b e - d l / y t - d l ps wxw l     ��������  ��  ��  x yzy l     ��{|��  { 7 1-------------------------------------------------   | �}} b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -z ~~ l     ��������  ��  ��   ��� l     ������  � � � Handler to install yt-dlp - install if user agrees but can't run MacYTDL without it - when needed is called by main thread before Main dialog displayed - Return the version and name of tool installed - Not called if user has Homebrew   � ����   H a n d l e r   t o   i n s t a l l   y t - d l p   -   i n s t a l l   i f   u s e r   a g r e e s   b u t   c a n ' t   r u n   M a c Y T D L   w i t h o u t   i t   -   w h e n   n e e d e d   i s   c a l l e d   b y   m a i n   t h r e a d   b e f o r e   M a i n   d i a l o g   d i s p l a y e d   -   R e t u r n   t h e   v e r s i o n   a n d   n a m e   o f   t o o l   i n s t a l l e d   -   N o t   c a l l e d   i f   u s e r   h a s   H o m e b r e w� ��� l     ������  � Y S v1.24 - No longer installing youtube-dl - but, note, users who have it can keep it   � ��� �   v 1 . 2 4   -   N o   l o n g e r   i n s t a l l i n g   y o u t u b e - d l   -   b u t ,   n o t e ,   u s e r s   w h o   h a v e   i t   c a n   k e e p   i t� ��� i   . 1��� I      ������� 0 check_ytdl_installed  � ��� o      ���� 0 usr_bin_folder  � ��� o      ���� 0 
diag_title 
diag_Title� ��� o      ���� 0 youtubedl_file  � ��� o      ���� 0 
ytdlp_file  � ��� o      ���� (0 thebuttonquitlabel theButtonQuitLabel� ��� o      ���� &0 thebuttonyeslabel theButtonYesLabel� ��� o      ���� "0 path_to_macytdl path_to_MacYTDL� ��� o      ���� $0 thebuttonoklabel theButtonOKLabel� ��� o      ���� 0 resourcespath resourcesPath� ��� o      ���� 0 show_yt_dlp  � ���� o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  ��  � k    ��� ��� r     ��� n     ��� 1    ��
�� 
strq� m     �� ���  _� o      ���� 20 installalertactionlabel installAlertActionLabel� ��� r    ��� n    ��� 1    ��
�� 
strq� l   ������ I   ����
�� .sysolocSutxt        TEXT� m    �� ��� * M a c Y T D L   i n s t a l l a t i o n :� �����
�� 
froT� m    	�� ���  M a c Y T D L��  ��  ��  � o      ���� &0 installalerttitle installAlertTitle� ��� r    ��� n    ��� 1    ��
�� 
strq� l   ������ I   ����
�� .sysolocSutxt        TEXT� m    �� ��� , s t a r t e d .     P l e a s e   w a i t .� �����
�� 
froT� m    �� ���  M a c Y T D L��  ��  ��  � o      ���� *0 installalertmessage installAlertMessage� ��� r    +��� n    )��� 1   ' )��
�� 
strq� l   '������ I   '����
�� .sysolocSutxt        TEXT� b    !��� m    �� ��� 0 D o w n l o a d   a n d   i n s t a l l   o f  � o     ���� 0 show_yt_dlp  � �����
�� 
froT� m   " #�� ���  M a c Y T D L��  ��  ��  � o      ���� ,0 installalertsubtitle installAlertSubtitle� ��� I  , C�����
�� .sysoexecTEXT���     TEXT� b   , ?��� b   , =��� b   , ;��� b   , 9��� b   , 7��� b   , 5��� b   , 3��� b   , 1��� b   , /��� o   , -���� 0 resourcespath resourcesPath� m   - .�� ��� " a l e r t e r   - m e s s a g e  � o   / 0���� *0 installalertmessage installAlertMessage� m   1 2�� ���    - t i t l e  � o   3 4���� &0 installalerttitle installAlertTitle� m   5 6�� ���    - s u b t i t l e  � o   7 8���� ,0 installalertsubtitle installAlertSubtitle� m   9 :�� ��� r   - t i m e o u t   7   - s e n d e r   c o m . a p p l e . s c r i p t . i d . M a c Y T D L   - a c t i o n s  � o   ; <���� 20 installalertactionlabel installAlertActionLabel� m   = >�� ��� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  � ��� O  D N��� I  H M������
�� .miscactvnull��� ��� null��  ��  �  f   D E� ��� l  O O������  � : 4 Make the /usr/local/bin/ folder if it doesn't exist   � �   h   M a k e   t h e   / u s r / l o c a l / b i n /   f o l d e r   i f   i t   d o e s n ' t   e x i s t�  Q   O ��� O   R  Z   X ~���� H   X c		 l  X b
����
 I  X b����
�� .coredoexnull���     **** 4   X ^��
�� 
cfol o   \ ]���� 0 usr_bin_folder  ��  ��  ��   O  f z I  l y��
�� .sysoexecTEXT���     TEXT b   l q m   l o �  m k d i r   - p   o   o p���� 0 usr_bin_folder   ����
�� 
badm m   t u��
�� boovtrue��   m   f i��
�� misccura��  ��   m   R U�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��   R      ������
�� .ascrerr ****      � ****��  ��  ��    l  � �����   J D If user is on 10.15+ install yt-dlp otherwise install yt-dlp-legacy    � �   I f   u s e r   i s   o n   1 0 . 1 5 +   i n s t a l l   y t - d l p   o t h e r w i s e   i n s t a l l   y t - d l p - l e g a c y �� Q   �� k   ��   !"! r   � �#$# m   � �%% �&&  $ o      ���� 80 theytdldownloadproblemflag theYTDLDownloadProblemFlag" '(' r   � �)*) l  � �+����+ c   � �,-, m   � �.. �// * / u s r / l o c a l / b i n / y t - d l p- m   � ���
�� 
ctxt��  ��  * o      ���� 0 ytdlp_file_install  ( 010 r   � �232 m   � �44 �55 R h t t p s : / / g i t h u b . c o m / y t - d l p / y t - d l p / r e l e a s e s3 o      ���� 0 ytdl_site_url YTDL_site_URL1 676 r   � �898 I  � ���:��
�� .sysoexecTEXT���     TEXT: b   � �;<; b   � �=>= m   � �?? �@@ 
 c u r l  > o   � ����� 0 ytdl_site_url YTDL_site_URL< m   � �AA �BB �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  ��  9 o      ���� (0 ytdl_releases_page YTDL_releases_page7 CDC Z   � �EF����E =  � �GHG o   � ����� (0 ytdl_releases_page YTDL_releases_pageH m   � �II �JJ  F k   � �KK LML r   � �NON m   � �PP �QQ   N o R e t u r n F r o m C u r lO o      ���� 80 theytdldownloadproblemflag theYTDLDownloadProblemFlagM R��R R   � �����S
�� .ascrerr ****      � ****��  S ��T��
�� 
errnT m   � ���������  ��  ��  ��  D UVU r   � �WXW m   � �YY �ZZ  L a t e s tX n     [\[ 1   � ���
�� 
txdl\ 1   � ���
�� 
ascrV ]^] r   � �_`_ n   � �aba 4   � ���c
�� 
citmc m   � ����� b o   � ����� (0 ytdl_releases_page YTDL_releases_page` o      ���� (0 ytdl_releases_text YTDL_releases_text^ ded r   �fgf I  � ���h��
�� .corecnte****       ****h n  � �iji 2  � ���
�� 
cparj o   � ����� (0 ytdl_releases_text YTDL_releases_text��  g o      ���� 0 numparas numParase klk r  mnm n  opo 4  ��q
�� 
cparq l r����r o  ���� 0 numparas numParas��  ��  p o  ���� (0 ytdl_releases_text YTDL_releases_textn o      ���� 0 version_para  l sts r  uvu m  ww �xx   v n     yzy 1  ��
�� 
txdlz 1  ��
�� 
ascrt {|{ r  )}~} n  %� 4   %���
�� 
citm� m  #$���� � o   ���� 0 version_para  ~ o      ���� (0 ytdl_version_check YTDL_version_check| ��� r  *5��� m  *-�� ���  � n     ��� 1  04��
�� 
txdl� 1  -0��
�� 
ascr� ��� l 66����~��  �  �~  � ��� l 66�}���}  � s m User on 10.15+ - install universal yt-dlp - can probably simplify if tests here but, leave as is for clarity   � ��� �   U s e r   o n   1 0 . 1 5 +   -   i n s t a l l   u n i v e r s a l   y t - d l p   -   c a n   p r o b a b l y   s i m p l i f y   i f   t e s t s   h e r e   b u t ,   l e a v e   a s   i s   f o r   c l a r i t y� ��� l 66�|���|  � � � 4/3/23 - Now assuming the yt-dlp_macos is in place - because YTDL_releases_page no longer shows all the assets including the macOS executables   � ���   4 / 3 / 2 3   -   N o w   a s s u m i n g   t h e   y t - d l p _ m a c o s   i s   i n   p l a c e   -   b e c a u s e   Y T D L _ r e l e a s e s _ p a g e   n o   l o n g e r   s h o w s   a l l   t h e   a s s e t s   i n c l u d i n g   t h e   m a c O S   e x e c u t a b l e s� ��� Z  6]���{�z� = 6;��� o  67�y�y 0 show_yt_dlp  � m  7:�� ���  y t - d l p� r  >Y��� l >U��x�w� b  >U��� b  >Q��� b  >M��� b  >I��� b  >E��� m  >A�� ���  c u r l   - L  � o  AD�v�v 0 ytdl_site_url YTDL_site_URL� m  EH�� ���  / d o w n l o a d /� o  IL�u�u (0 ytdl_version_check YTDL_version_check� m  MP�� ���  / y t - d l p _ m a c o s� m  QT�� ��� 2   - o   / u s r / l o c a l / b i n / y t - d l p�x  �w  � o      �t�t 0 
curl_ytdlp 
curl_YTDLP�{  �z  � ��� l ^^�s�r�q�s  �r  �q  � ��� l ^^�p���p  � 3 - User on 10.9-10.14.6 - install yt-dlp-legacy   � ��� Z   U s e r   o n   1 0 . 9 - 1 0 . 1 4 . 6   -   i n s t a l l   y t - d l p - l e g a c y� ��� Z  ^����o�n� = ^c��� o  ^_�m�m 0 show_yt_dlp  � m  _b�� ���  y t - d l p - l e g a c y� r  f���� l f}��l�k� b  f}��� b  fy��� b  fu��� b  fq��� b  fm��� m  fi�� ���  c u r l   - L  � o  il�j�j 0 ytdl_site_url YTDL_site_URL� m  mp�� ���  / d o w n l o a d /� o  qt�i�i (0 ytdl_version_check YTDL_version_check� m  ux�� ��� ( / y t - d l p _ m a c o s _ l e g a c y� m  y|�� ��� 2   - o   / u s r / l o c a l / b i n / y t - d l p�l  �k  � o      �h�h 0 
curl_ytdlp 
curl_YTDLP�o  �n  � ��� Q  ������ k  ���� ��� I ���g��
�g .sysoexecTEXT���     TEXT� o  ���f�f 0 
curl_ytdlp 
curl_YTDLP� �e��d
�e 
badm� m  ���c
�c boovtrue�d  � ��b� I ���a��
�a .sysoexecTEXT���     TEXT� m  ���� ��� > c h m o d   a + x   / u s r / l o c a l / b i n / y t - d l p� �`��_
�` 
badm� m  ���^
�^ boovtrue�_  �b  � R      �]�\�
�] .ascrerr ****      � ****�\  � �[��Z
�[ 
errn� m      �Y�Y �Z  � k  ���� ��� l ���X���X  � B < Trap cases in which user is not able to access the web site   � ��� x   T r a p   c a s e s   i n   w h i c h   u s e r   i s   n o t   a b l e   t o   a c c e s s   t h e   w e b   s i t e� ��� r  ����� m  ���� ��� ( N o R e t u r n F r o m D o w n l o a d� o      �W�W 80 theytdldownloadproblemflag theYTDLDownloadProblemFlag� ��V� R  ���U�T�
�U .ascrerr ****      � ****�T  � �S��R
�S 
errn� m  ���Q�Q���R  �V  � ��� l ���P�O�N�P  �O  �N  � ��� r  ����� b  ��� � l ���M�L I ���K�J
�K .sysoexecTEXT���     TEXT b  �� o  ���I�I 0 ytdlp_file_install   m  �� �    - - v e r s i o n�J  �M  �L    m  �� �    y t d l p� o      �H�H (0 ytdl_ytdlp_version YTDL_ytdlp_version� 	�G	 l ���F�E�D�F  �E  �D  �G   R      �C�B

�C .ascrerr ****      � ****�B  
 �A�@
�A 
errn d       m      �?�? ��@   k  ��  Z  �� = �� o  ���>�> 80 theytdldownloadproblemflag theYTDLDownloadProblemFlag m  �� �   N o R e t u r n F r o m C u r l k  �  r  �� I ���=
�= .sysolocSutxt        TEXT m  �� �  2 T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   y t - d l p .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t ,   y o u   h a v e   a   r u l e   i n   L i t t l e S n i t c h   d e n y i n g   c o n n e c t i o n   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   W h e n   y o u   a r e   s u r e   y o u   a r e   c o n n e c t e d   t o   t h e   i n t e r n e t ,   r e - o p e n   M a c Y T D L   t h e n   t r y   t o   i n s t a l l   y t - d l p . �<!"
�< 
in B! 4  ���;#
�; 
file# o  ���:�: "0 path_to_macytdl path_to_MacYTDL" �9$�8
�9 
froT$ m  ��%% �&&  M a c Y T D L�8   o      �7�7 :0 theytdldownloadproblemlabel theYTDLDownloadProblemLabel '�6' I ��5()
�5 .sysodlogaskr        TEXT( o  ���4�4 :0 theytdldownloadproblemlabel theYTDLDownloadProblemLabel) �3*+
�3 
btns* J  �,, -�2- o  � �1�1 $0 thebuttonoklabel theButtonOKLabel�2  + �0./
�0 
dflt. m  �/�/ / �.01
�. 
appr0 o  	
�-�- 0 
diag_title 
diag_Title1 �,23
�, 
disp2 4  �+4
�+ 
file4 o  �*�* 40 macytdl_custom_icon_file MacYTDL_custom_icon_file3 �)5�(
�) 
givu5 m  �'�'X�(  �6   676 = "'898 o  "#�&�& 80 theytdldownloadproblemflag theYTDLDownloadProblemFlag9 m  #&:: �;; ( N o R e t u r n F r o m D o w n l o a d7 <�%< k  *k== >?> r  *D@A@ I *@�$BC
�$ .sysolocSutxt        TEXTB m  *-DD �EE� T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   y t - d l p .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   W h e n   y o u   a r e   s u r e   y o u   a r e   c o n n e c t e d   t o   t h e   i n t e r n e t ,   r e - o p e n   M a c Y T D L   t h e n   t r y   t o   i n s t a l l   y t - d l p .C �#FG
�# 
in BF 4  06�"H
�" 
fileH o  45�!�! "0 path_to_macytdl path_to_MacYTDLG � I�
�  
froTI m  7:JJ �KK  M a c Y T D L�  A o      �� :0 theytdldownloadproblemlabel theYTDLDownloadProblemLabel? L�L I Ek�MN
� .sysodlogaskr        TEXTM o  EH�� :0 theytdldownloadproblemlabel theYTDLDownloadProblemLabelN �OP
� 
btnsO J  KNQQ R�R o  KL�� $0 thebuttonoklabel theButtonOKLabel�  P �ST
� 
dfltS m  QR�� T �UV
� 
apprU o  UV�� 0 
diag_title 
diag_TitleV �WX
� 
dispW 4  Y_�Y
� 
fileY o  ]^�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileX �Z�
� 
givuZ m  be��X�  �  �%   k  n�[[ \]\ l nn�^_�  ^ V P User cancels credentials dialog - just quit as can't run MacYTDL without yt-dlp   _ �`` �   U s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g   -   j u s t   q u i t   a s   c a n ' t   r u n   M a c Y T D L   w i t h o u t   y t - d l p] aba r  n�cdc I n��ef
� .sysolocSutxt        TEXTe m  nqgg �hh8 Y o u ' v e   c a n c e l l e d   i n s t a l l i n g   y t - d l p .   I f   y o u   w i s h   t o   u s e   M a c Y T D L ,   r e s t a r t   a n d   e n t e r   y o u r   a d m i n i s t r a t o r   c r e d e n t i a l s   w h e n   a s k e d   s o   t h a t   y t - d l p   c a n   b e   i n s t a l l e d .f �ij
� 
in Bi 4  tz�
k
�
 
filek o  xy�	�	 "0 path_to_macytdl path_to_MacYTDLj �l�
� 
froTl m  {~mm �nn  M a c Y T D L�  d o      �� 60 theytdlinstallcancellabel theYTDLInstallCancelLabelb o�o I ���pq
� .sysodlogaskr        TEXTp o  ���� 60 theytdlinstallcancellabel theYTDLInstallCancelLabelq �rs
� 
btnsr J  ��tt u�u o  ��� �  $0 thebuttonoklabel theButtonOKLabel�  s ��vw
�� 
dfltv m  ������ w ��xy
�� 
apprx o  ������ 0 
diag_title 
diag_Titley ��z{
�� 
dispz 4  ����|
�� 
file| o  ������ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file{ ��}��
�� 
givu} m  ������X��  �   ~��~ R  ������
�� .ascrerr ****      � ****��   �����
�� 
errn� m  ����������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � ) # 			Install FFMpeg & FFprobe - Fork   � ��� F   	 	 	 I n s t a l l   F F M p e g   &   F F p r o b e   -   F o r k� ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � � � Handler for forking to correct FFmpeg and FFprobe installer - called by main thread on startup if either or both FF files are missing   � ���   H a n d l e r   f o r   f o r k i n g   t o   c o r r e c t   F F m p e g   a n d   F F p r o b e   i n s t a l l e r   -   c a l l e d   b y   m a i n   t h r e a d   o n   s t a r t u p   i f   e i t h e r   o r   b o t h   F F   f i l e s   a r e   m i s s i n g� ��� i   2 5��� I      ������� 0 install_ffmpeg_ffprobe  � ��� o      ���� $0 thebuttonoklabel theButtonOKLabel� ��� o      ���� 0 
diag_title 
diag_Title� ��� o      ���� "0 path_to_macytdl path_to_MacYTDL� ��� o      ���� 0 usr_bin_folder  � ��� o      ���� 0 resourcespath resourcesPath� ��� o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� ��� o      ���� 0 user_on_old_os  � ���� o      ���� 0 user_system_arch  ��  ��  � Z     !������ =    ��� o     ���� 0 user_system_arch  � m    �� ��� 
 I n t e l� I    �������  0 install_ffmpeg_ffprobe_intel  � ��� o    ���� $0 thebuttonoklabel theButtonOKLabel� ��� o    	���� 0 
diag_title 
diag_Title� ��� o   	 
���� "0 path_to_macytdl path_to_MacYTDL� ��� o   
 ���� 0 usr_bin_folder  � ��� o    ���� 0 resourcespath resourcesPath� ��� o    ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� ���� o    ���� 0 user_on_old_os  ��  ��  ��  � I    !������� 0 install_ffmpeg_ffprobe_arm  � ��� o    ���� $0 thebuttonoklabel theButtonOKLabel� ��� o    ���� 0 
diag_title 
diag_Title� ��� o    ���� "0 path_to_macytdl path_to_MacYTDL� ��� o    ���� 0 usr_bin_folder  � ��� o    ���� 0 resourcespath resourcesPath� ��� o    ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� ���� o    ���� 0 user_on_old_os  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � * $ 			Install FFMpeg & FFprobe - ARM64   � ��� H   	 	 	 I n s t a l l   F F M p e g   &   F F p r o b e   -   A R M 6 4� ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � r l Handler for installing FFmpeg and FFprobe - called by install_ffmpeg_ffprobe() - for users on Apple Silicon   � ��� �   H a n d l e r   f o r   i n s t a l l i n g   F F m p e g   a n d   F F p r o b e   -   c a l l e d   b y   i n s t a l l _ f f m p e g _ f f p r o b e ( )   -   f o r   u s e r s   o n   A p p l e   S i l i c o n� ��� i   6 9��� I      ������� 0 install_ffmpeg_ffprobe_arm  � ��� o      ���� $0 thebuttonoklabel theButtonOKLabel� ��� o      ���� 0 
diag_title 
diag_Title� ��� o      ���� "0 path_to_macytdl path_to_MacYTDL� ��� o      ���� 0 usr_bin_folder  � �	 � o      ���� 0 resourcespath resourcesPath	  			 o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file	 	��	 o      ���� 0 user_on_old_os  ��  ��  � k    �		 			 r     			 m     				 �	
	
 < h t t p s : / / f f m p e g . m a r t i n - r i e d l . d e	 o      ���� 0 ffmpeg_site  	 			 r    			 m    		 �		 < h t t p s : / / f f m p e g . m a r t i n - r i e d l . d e	 o      ���� 0 ffprobe_site  	 			 r    			 I   ��	��
�� .sysoexecTEXT���     TEXT	 b    			 b    			 m    			 �		 
 c u r l  	 o   	 
���� 0 ffmpeg_site  	 m    		 �		 �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  ��  	 o      ���� 0 ffmpeg_page FFmpeg_page	 			 l   ��	 	!��  	  ) # Trap case in which user is offline   	! �	"	" F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n e	 	#��	# Z   �	$	%��	&	$ =   	'	(	' o    ���� 0 ffmpeg_page FFmpeg_page	( m    	)	) �	*	*  	% k    P	+	+ 	,	-	, r    (	.	/	. I   &��	0	1
�� .sysolocSutxt        TEXT	0 m    	2	2 �	3	3: T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   F F m p e g .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   W h e n   y o u   a r e   s u r e   y o u   a r e   c o n n e c t e d   t o   t h e   i n t e r n e t ,   r e - o p e n   M a c Y T D L .   M a c Y T D L ,   w i l l   t h e n   t r y   t o   i n s t a l l   F F m p e g .	1 ��	4	5
�� 
in B	4 4     ��	6
�� 
file	6 o    ���� "0 path_to_macytdl path_to_MacYTDL	5 ��	7��
�� 
froT	7 m   ! "	8	8 �	9	9  M a c Y T D L��  	/ o      ���� >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel	- 	:	;	: I  ) E��	<	=
�� .sysodlogaskr        TEXT	< o   ) *���� >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel	= ��	>	?
�� 
btns	> J   + .	@	@ 	A��	A o   + ,���� $0 thebuttonoklabel theButtonOKLabel��  	? ��	B	C
�� 
dflt	B m   / 0���� 	C ��	D	E
�� 
appr	D o   1 2���� 0 
diag_title 
diag_Title	E ��	F	G
�� 
disp	F 4   5 9��	H
�� 
file	H o   7 8���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file	G ��	I��
�� 
givu	I m   < ?����X��  	; 	J��	J R   F P���	K
�� .ascrerr ****      � ****�  	K �~	L�}
�~ 
errn	L m   J M�|�|���}  ��  ��  	& k   S�	M	M 	N	O	N r   S `	P	Q	P J   S X	R	R 	S�{	S m   S V	T	T �	U	U 6 m a c O S   ( A p p l e   S i l i c o n / a r m 6 4 )�{  	Q n     	V	W	V 1   [ _�z
�z 
txdl	W 1   X [�y
�y 
ascr	O 	X	Y	X r   a n	Z	[	Z n   a l	\	]	\ 4   g l�x	^
�x 
cpar	^ m   j k�w�w 	] n   a g	_	`	_ 4   b g�v	a
�v 
citm	a m   e f�u�u 	` o   a b�t�t 0 ffmpeg_page FFmpeg_page	[ o      �s�s 60 release_build_text_ffmpeg release_build_text_FFmpeg	Y 	b	c	b r   o |	d	e	d J   o t	f	f 	g�r	g m   o r	h	h �	i	i   �r  	e n     	j	k	j 1   w {�q
�q 
txdl	k 1   t w�p
�p 
ascr	c 	l	m	l r   } �	n	o	n n   } �	p	q	p 4   ~ ��o	r
�o 
citm	r m   � ��n�n 	q o   } ~�m�m 60 release_build_text_ffmpeg release_build_text_FFmpeg	o o      �l�l <0 release_build_version_ffmpeg release_build_version_FFmpeg	m 	s	t	s r   � �	u	v	u J   � �	w	w 	x�k	x m   � �	y	y �	z	z  �k  	v n     	{	|	{ 1   � ��j
�j 
txdl	| 1   � ��i
�i 
ascr	t 	}	~	} r   � �		�	 n   � �	�	�	� 1   � ��h
�h 
strq	� m   � �	�	� �	�	�  _	� o      �g�g 20 installalertactionlabel installAlertActionLabel	~ 	�	�	� r   � �	�	�	� n   � �	�	�	� 1   � ��f
�f 
strq	� l  � �	��e�d	� I  � ��c	�	�
�c .sysolocSutxt        TEXT	� m   � �	�	� �	�	� * M a c Y T D L   i n s t a l l a t i o n :	� �b	��a
�b 
froT	� m   � �	�	� �	�	�  M a c Y T D L�a  �e  �d  	� o      �`�` &0 installalerttitle installAlertTitle	� 	�	�	� r   � �	�	�	� n   � �	�	�	� 1   � ��_
�_ 
strq	� l  � �	��^�]	� I  � ��\	�	�
�\ .sysolocSutxt        TEXT	� m   � �	�	� �	�	� , s t a r t e d .     P l e a s e   w a i t .	� �[	��Z
�[ 
froT	� m   � �	�	� �	�	�  M a c Y T D L�Z  �^  �]  	� o      �Y�Y *0 installalertmessage installAlertMessage	� 	�	�	� r   � �	�	�	� n   � �	�	�	� 1   � ��X
�X 
strq	� l  � �	��W�V	� I  � ��U	�	�
�U .sysolocSutxt        TEXT	� m   � �	�	� �	�	� < D o w n l o a d   a n d   i n s t a l l   o f   F F m p e g	� �T	��S
�T 
froT	� m   � �	�	� �	�	�  M a c Y T D L�S  �W  �V  	� o      �R�R ,0 installalertsubtitle installAlertSubtitle	� 	�	�	� I  � ��Q	��P
�Q .sysoexecTEXT���     TEXT	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� n   � �	�	�	� 1   � ��O
�O 
strq	� o   � ��N�N 0 resourcespath resourcesPath	� m   � �	�	� �	�	� " a l e r t e r   - m e s s a g e  	� o   � ��M�M *0 installalertmessage installAlertMessage	� m   � �	�	� �	�	�    - t i t l e  	� o   � ��L�L &0 installalerttitle installAlertTitle	� m   � �	�	� �	�	�    - s u b t i t l e  	� o   � ��K�K ,0 installalertsubtitle installAlertSubtitle	� m   � �	�	� �	�	� r   - t i m e o u t   7   - s e n d e r   c o m . a p p l e . s c r i p t . i d . M a c Y T D L   - a c t i o n s  	� o   � ��J�J 20 installalertactionlabel installAlertActionLabel	� m   � �	�	� �	�	� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  �P  	� 	�	�	� r   �	�	�	� n   �	�	�	� 1  �I
�I 
strq	� l  �	��H�G	� b   �	�	�	� o   � ��F�F 0 usr_bin_folder  	� m   �	�	� �	�	�  f f m p e g . z i p�H  �G  	� o      �E�E 0 ffmpeg_download_file  	� 	�	�	� Q  	�	�	�	� k  Z	�	� 	�	�	� l �D	�	��D  	� \ V Download latest FFmpeg zip file to usr/local/bin, unzip, fix permissions, rm zip file   	� �	�	� �   D o w n l o a d   l a t e s t   F F m p e g   z i p   f i l e   t o   u s r / l o c a l / b i n ,   u n z i p ,   f i x   p e r m i s s i o n s ,   r m   z i p   f i l e	� 	�	�	� r  	�	�	� m  	�	� �	�	� � h t t p s : / / f f m p e g . m a r t i n - r i e d l . d e / r e d i r e c t / l a t e s t / m a c o s / a r m 6 4 / r e l e a s e / f f m p e g . z i p	� o      �C�C 0 ffmpeg_arm_latest  	� 	�	�	� I .�B	�	�
�B .sysoexecTEXT���     TEXT	� b  &	�	�	� b  "	�	�	� b  	�	�	� m  	�	� �	�	�  c u r l   - L  	� o  �A�A 0 ffmpeg_arm_latest  	� m  !	�	� �	�	�    - o  	� o  "%�@�@ 0 ffmpeg_download_file  	� �?	��>
�? 
badm	� m  )*�=
�= boovtrue�>  	� 	�	�	� I /D�<	�	�
�< .sysoexecTEXT���     TEXT	� b  /<	�
 	� b  /:


 b  /6


 m  /2

 �

  u n z i p   - o  
 o  25�;�; 0 ffmpeg_download_file  
 m  69

 �

    - d  
  o  :;�:�: 0 usr_bin_folder  	� �9
	�8
�9 
badm
	 m  ?@�7
�7 boovtrue�8  	� 




 I ET�6


�6 .sysoexecTEXT���     TEXT
 b  EL


 m  EH

 �

  r m  
 o  HK�5�5 0 ffmpeg_download_file  
 �4
�3
�4 
badm
 m  OP�2
�2 boovtrue�3  
 
�1
 r  UZ


 o  UV�0�0 <0 release_build_version_ffmpeg release_build_version_FFmpeg
 o      �/�/ 0 ffmpeg_version  �1  	� R      �.


�. .ascrerr ****      � ****
 o      �-�- 0 errstr errStr
 �,
�+
�, 
errn
 o      �*�* 0 errornumber errorNumber�+  	� k  b

 


 Z  b

�)

 = bi

 
 o  be�(�( 0 errornumber errorNumber
  m  eh�'�'��
 k  l�
!
! 
"
#
" l ll�&
$
%�&  
$ &   User cancels credentials dialog   
% �
&
& @   U s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g
# 
'�%
' Q  l�
(
)�$
( I o~�#
*
+
�# .sysoexecTEXT���     TEXT
* b  ov
,
-
, m  or
.
. �
/
/  r m  
- o  ru�"�" 0 ffmpeg_download_file  
+ �!
0� 
�! 
badm
0 m  yz�
� boovtrue�   
) R      ���
� .ascrerr ****      � ****�  �  �$  �%  �)  
 k  �
1
1 
2
3
2 l ���
4
5�  
4 � } trap any other kind of error including "Operation not permitted" and trap case in which zip file is not downloaded and saved   
5 �
6
6 �   t r a p   a n y   o t h e r   k i n d   o f   e r r o r   i n c l u d i n g   " O p e r a t i o n   n o t   p e r m i t t e d "   a n d   t r a p   c a s e   i n   w h i c h   z i p   f i l e   i s   n o t   d o w n l o a d e d   a n d   s a v e d
3 
7
8
7 Q  ��
9
:�
9 I ���
;
<
� .sysoexecTEXT���     TEXT
; b  ��
=
>
= m  ��
?
? �
@
@  r m  
> o  ���� 0 ffmpeg_download_file  
< �
A�
� 
badm
A m  ���
� boovtrue�  
: R      ���
� .ascrerr ****      � ****�  �  �  
8 
B
C
B r  ��
D
E
D I ���
F
G
� .sysolocSutxt        TEXT
F m  ��
H
H �
I
I � T h e r e   w a s   a   p r o b l e m   w i t h   i n s t a l l i n g   F F m p e g .   T h i s   w a s   t h e   e r r o r   m e s s a g e :  
G �
J
K
� 
in B
J 4  ���
L
� 
file
L o  ���� "0 path_to_macytdl path_to_MacYTDL
K �
M�
� 
froT
M m  ��
N
N �
O
O  M a c Y T D L�  
E o      �� F0 !theffmpeginstallproblemtextlabel1 !theFFmpegInstallProblemTextLabel1
C 
P
Q
P r  ��
R
S
R I ���

T
U
�
 .sysolocSutxt        TEXT
T m  ��
V
V �
W
W � M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   W h e n   y o u   n e x t   s t a r t   M a c Y T D L ,   i t   w i l l   t r y   a g a i n   t o   i n s t a l l   F F m p e g .
U �	
X
Y
�	 
in B
X 4  ���
Z
� 
file
Z o  ���� "0 path_to_macytdl path_to_MacYTDL
Y �
[�
� 
froT
[ m  ��
\
\ �
]
]  M a c Y T D L�  
S o      �� F0 !theffmpeginstallproblemtextlabel2 !theFFmpegInstallProblemTextLabel2
Q 
^�
^ I ��
_
`
� .sysodlogaskr        TEXT
_ b  ��
a
b
a b  ��
c
d
c b  ��
e
f
e b  ��
g
h
g b  ��
i
j
i b  ��
k
l
k m  ��
m
m �
n
n  
l o  ���� 0 errornumber errorNumber
j m  ��
o
o �
p
p   
h o  ��� �  0 errstr errStr
f o  ����
�� 
ret 
d o  ����
�� 
ret 
b o  ������ F0 !theffmpeginstallproblemtextlabel2 !theFFmpegInstallProblemTextLabel2
` ��
q
r
�� 
btns
q J  ��
s
s 
t��
t o  ������ $0 thebuttonoklabel theButtonOKLabel��  
r ��
u
v
�� 
dflt
u m  ������ 
v ��
w
x
�� 
appr
w o  ������ 0 
diag_title 
diag_Title
x ��
y
z
�� 
disp
y 4  ����
{
�� 
file
{ o  ������ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
z ��
|��
�� 
givu
| m  � ����X��  �  
 
}��
} R  ����
~
�� .ascrerr ****      � ****��  
~ ��
��
�� 
errn
 m  ��������  ��  	� 
�
�
� r  
�
�
� n  
�
�
� 1  ��
�� 
strq
� m  
�
� �
�
�  _
� o      ���� 20 installalertactionlabel installAlertActionLabel
� 
�
�
� r  -
�
�
� n  +
�
�
� 1  '+��
�� 
strq
� l '
�����
� I '��
�
�
�� .sysolocSutxt        TEXT
� m  
�
� �
�
� * M a c Y T D L   i n s t a l l a t i o n :
� ��
���
�� 
froT
� m   #
�
� �
�
�  M a c Y T D L��  ��  ��  
� o      ���� &0 installalerttitle installAlertTitle
� 
�
�
� r  .?
�
�
� n  .=
�
�
� 1  9=��
�� 
strq
� l .9
�����
� I .9��
�
�
�� .sysolocSutxt        TEXT
� m  .1
�
� �
�
� , s t a r t e d .     P l e a s e   w a i t .
� ��
���
�� 
froT
� m  25
�
� �
�
�  M a c Y T D L��  ��  ��  
� o      ���� *0 installalertmessage installAlertMessage
� 
�
�
� r  @S
�
�
� n  @O
�
�
� 1  KO��
�� 
strq
� l @K
�����
� I @K��
�
�
�� .sysolocSutxt        TEXT
� m  @C
�
� �
�
� > D o w n l o a d   a n d   i n s t a l l   o f   F F p r o b e
� ��
���
�� 
froT
� m  DG
�
� �
�
�  M a c Y T D L��  ��  ��  
� o      ���� ,0 installalertsubtitle installAlertSubtitle
� 
�
�
� I T{��
���
�� .sysoexecTEXT���     TEXT
� b  Tw
�
�
� b  Ts
�
�
� b  Tq
�
�
� b  Tm
�
�
� b  Ti
�
�
� b  Te
�
�
� b  Tc
�
�
� b  T_
�
�
� b  T]
�
�
� n  TY
�
�
� 1  UY��
�� 
strq
� o  TU���� 0 resourcespath resourcesPath
� m  Y\
�
� �
�
� " a l e r t e r   - m e s s a g e  
� o  ]^���� *0 installalertmessage installAlertMessage
� m  _b
�
� �
�
�    - t i t l e  
� o  cd���� &0 installalerttitle installAlertTitle
� m  eh
�
� �
�
�    - s u b t i t l e  
� o  il���� ,0 installalertsubtitle installAlertSubtitle
� m  mp
�
� �
�
� r   - t i m e o u t   7   - s e n d e r   c o m . a p p l e . s c r i p t . i d . M a c Y T D L   - a c t i o n s  
� o  qr���� 20 installalertactionlabel installAlertActionLabel
� m  sv
�
� �
�
� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  
� 
�
�
� r  |�
�
�
� n  |�
�
�
� 1  ����
�� 
strq
� l |�
�����
� b  |�
�
�
� o  |}���� 0 usr_bin_folder  
� m  }�
�
� �
�
�  f f p r o b e . z i p��  ��  
� o      ���� 0 ffprobe_download_file  
� 
�
�
� r  ��
�
�
� m  ��
�
� �
�
� � h t t p s : / / f f m p e g . m a r t i n - r i e d l . d e / r e d i r e c t / l a t e s t / m a c o s / a r m 6 4 / r e l e a s e / f f p r o b e . z i p
� o      ���� 0 ffprobe_site_latest  
� 
���
� Q  ��
�
�
�
� k  ��
�
� 
�
�
� I ����
�
�
�� .sysoexecTEXT���     TEXT
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� m  ��
�
� �
�
�  c u r l   - L  
� o  ������ 0 ffprobe_site_latest  
� m  ��
�
� �
�
�    - o  
� o  ������ 0 ffprobe_download_file  
� ��
���
�� 
badm
� m  ����
�� boovtrue��  
� 
�
�
� I ����
�
�
�� .sysoexecTEXT���     TEXT
� b  ��
�
�
� b  ��
�
�
� b  ��   m  �� �  u n z i p   - o   o  ������ 0 ffprobe_download_file  
� m  �� �    - d  
� o  ������ 0 usr_bin_folder  
� ����
�� 
badm m  ����
�� boovtrue��  
�  I ����	

�� .sysoexecTEXT���     TEXT	 b  �� m  �� �  r m   o  ������ 0 ffprobe_download_file  
 ����
�� 
badm m  ����
�� boovtrue��   �� r  �� o  ������ <0 release_build_version_ffmpeg release_build_version_FFmpeg o      ���� 0 ffprobe_version  ��  
� R      ��
�� .ascrerr ****      � **** o      ���� 0 errstr errStr ����
�� 
errn o      ���� 0 errornumber errorNumber��  
� k  ��  Z  ���� = �� o  ������ 0 errornumber errorNumber m  �������� k  �   l ����!"��  ! &   User cancels credentials dialog   " �## @   U s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g  $��$ Q  �%&��% I ����'(
�� .sysoexecTEXT���     TEXT' b  ��)*) m  ��++ �,,  r m  * o  ������ 0 ffprobe_download_file  ( ��-��
�� 
badm- m  ����
�� boovtrue��  & R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   k  �.. /0/ l ��12��  1 G A trap any other kind of error including "Operation not permitted"   2 �33 �   t r a p   a n y   o t h e r   k i n d   o f   e r r o r   i n c l u d i n g   " O p e r a t i o n   n o t   p e r m i t t e d "0 454 Q  #67��6 I ��89
�� .sysoexecTEXT���     TEXT8 b  :;: m  << �==  r m  ; o  ���� 0 ffmpeg_download_file  9 ��>��
�� 
badm> m  ��
�� boovtrue��  7 R      ������
�� .ascrerr ****      � ****��  ��  ��  5 ?@? r  $8ABA I $4��CD
�� .sysolocSutxt        TEXTC m  $'EE �FF � T h e r e   w a s   a   p r o b l e m   w i t h   i n s t a l l i n g   F F p r o b e .   T h i s   w a s   t h e   e r r o r   m e s s a g e :  D ��GH
�� 
in BG 4  (,��I
�� 
fileI o  *+���� "0 path_to_macytdl path_to_MacYTDLH ��J��
�� 
froTJ m  -0KK �LL  M a c Y T D L��  B o      ���� H0 "theffprobeinstallproblemtextlabel1 "theFFProbeInstallProblemTextLabel1@ MNM r  9MOPO I 9I��QR
�� .sysolocSutxt        TEXTQ m  9<SS �TT � M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   W h e n   y o u   n e x t   s t a r t   M a c Y T D L ,   i t   w i l l   t r y   a g a i n   t o   i n s t a l l   F F p r o b e .R ��UV
�� 
in BU 4  =A��W
�� 
fileW o  ?@���� "0 path_to_macytdl path_to_MacYTDLV ��X��
�� 
froTX m  BEYY �ZZ  M a c Y T D L��  P o      ���� H0 "theffprobeinstallproblemtextlabel2 "theFFProbeInstallProblemTextLabel2N [��[ I N���\]
�� .sysodlogaskr        TEXT\ b  Ni^_^ b  Ne`a` b  Nabcb b  N]ded b  NYfgf b  NUhih o  NQ���� H0 "theffprobeinstallproblemtextlabel1 "theFFProbeInstallProblemTextLabel1i o  QT���� 0 errornumber errorNumberg m  UXjj �kk   e o  Y\���� 0 errstr errStrc o  ]`�
� 
ret a o  ad�~
�~ 
ret _ o  eh�}�} H0 "theffprobeinstallproblemtextlabel2 "theFFProbeInstallProblemTextLabel2] �|lm
�| 
btnsl J  jmnn o�{o o  jk�z�z $0 thebuttonoklabel theButtonOKLabel�{  m �ypq
�y 
dfltp m  no�x�x q �wrs
�w 
apprr o  pq�v�v 0 
diag_title 
diag_Titles �utu
�u 
dispt 4  tx�tv
�t 
filev o  vw�s�s 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileu �rw�q
�r 
givuw m  {~�p�pX�q  ��   x�ox R  ���n�my
�n .ascrerr ****      � ****�m  y �lz�k
�l 
errnz m  ���j�j���k  �o  ��  ��  � {|{ l     �i�h�g�i  �h  �g  | }~} l     �f��f   7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -~ ��� l     �e�d�c�e  �d  �c  � ��� l     �b���b  � * $ 			Install FFMpeg & FFprobe - Intel   � ��� H   	 	 	 I n s t a l l   F F M p e g   &   F F p r o b e   -   I n t e l� ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �]�\�[�]  �\  �[  � ��� l     �Z���Z  � j d Handler for installing FFmpeg and FFprobe - called by install_ffmpeg_ffprobe() - for users on Intel   � ��� �   H a n d l e r   f o r   i n s t a l l i n g   F F m p e g   a n d   F F p r o b e   -   c a l l e d   b y   i n s t a l l _ f f m p e g _ f f p r o b e ( )   -   f o r   u s e r s   o n   I n t e l� ��� i   : =��� I      �Y��X�Y  0 install_ffmpeg_ffprobe_intel  � ��� o      �W�W $0 thebuttonoklabel theButtonOKLabel� ��� o      �V�V 0 
diag_title 
diag_Title� ��� o      �U�U "0 path_to_macytdl path_to_MacYTDL� ��� o      �T�T 0 usr_bin_folder  � ��� o      �S�S 0 resourcespath resourcesPath� ��� o      �R�R 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� ��Q� o      �P�P 0 user_on_old_os  �Q  �X  � k    
�� ��� r     ��� m     �� ��� > h t t p s : / / e v e r m e e t . c x / p u b / f f m p e g /� o      �O�O 0 ffmpeg_site  � ��� r    ��� m    �� ��� @ h t t p s : / / e v e r m e e t . c x / p u b / f f p r o b e /� o      �N�N 0 ffprobe_site  � ��� r    ��� I   �M��L
�M .sysoexecTEXT���     TEXT� b    ��� b    ��� m    	�� ��� 
 c u r l  � o   	 
�K�K 0 ffmpeg_site  � m    �� ��� �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �L  � o      �J�J 0 ffmpeg_page FFmpeg_page� ��� l   �I���I  � ) # Trap case in which user is offline   � ��� F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n e� ��H� Z   
���G�� =   ��� o    �F�F 0 ffmpeg_page FFmpeg_page� m    �� ���  � k    P�� ��� r    (��� I   &�E��
�E .sysolocSutxt        TEXT� m    �� ���: T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   F F m p e g .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   W h e n   y o u   a r e   s u r e   y o u   a r e   c o n n e c t e d   t o   t h e   i n t e r n e t ,   r e - o p e n   M a c Y T D L .   M a c Y T D L ,   w i l l   t h e n   t r y   t o   i n s t a l l   F F m p e g .� �D��
�D 
in B� 4     �C�
�C 
file� o    �B�B "0 path_to_macytdl path_to_MacYTDL� �A��@
�A 
froT� m   ! "�� ���  M a c Y T D L�@  � o      �?�? >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel� ��� I  ) E�>��
�> .sysodlogaskr        TEXT� o   ) *�=�= >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel� �<��
�< 
btns� J   + .�� ��;� o   + ,�:�: $0 thebuttonoklabel theButtonOKLabel�;  � �9��
�9 
dflt� m   / 0�8�8 � �7��
�7 
appr� o   1 2�6�6 0 
diag_title 
diag_Title� �5��
�5 
disp� 4   5 9�4�
�4 
file� o   7 8�3�3 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� �2��1
�2 
givu� m   < ?�0�0X�1  � ��/� R   F P�.�-�
�. .ascrerr ****      � ****�-  � �,��+
�, 
errn� m   J M�*�*���+  �/  �G  � k   S
�� ��� r   S o��� [   S m��� l  S i��)�(� I  S i��'�� z�&�%
�& .sysooffslong    ��� null
�% misccura�'  � �$��
�$ 
psof� m   ] `�� ���  v e r s i o n� �# �"
�# 
psin  o   c d�!�! 0 ffmpeg_page FFmpeg_page�"  �)  �(  � m   i l� �  � o      �� 0 ffmpeg_version_start  �  r   p � \   p � l  p ��� I  p ��	 z��
� .sysooffslong    ��� null
� misccura�  	 �

� 
psof
 m   z } �  - t e s s u s ��
� 
psin o   � ��� 0 ffmpeg_page FFmpeg_page�  �  �   m   � ���  o      �� 0 ffmpeg_version_end    r   � � n   � � 7  � ��
� 
ctxt o   � ��� 0 ffmpeg_version_start   o   � ��� 0 ffmpeg_version_end   o   � ��� 0 ffmpeg_page FFmpeg_page o      �� 0 ffmpeg_version_new    r   � � n   � � 1   � ��
� 
strq m   � � �  _ o      �� 20 installalertactionlabel installAlertActionLabel   r   � �!"! n   � �#$# 1   � ��
� 
strq$ l  � �%��
% I  � ��	&'
�	 .sysolocSutxt        TEXT& m   � �(( �)) * M a c Y T D L   i n s t a l l a t i o n :' �*�
� 
froT* m   � �++ �,,  M a c Y T D L�  �  �
  " o      �� &0 installalerttitle installAlertTitle  -.- r   � �/0/ n   � �121 1   � ��
� 
strq2 l  � �3��3 I  � ��45
� .sysolocSutxt        TEXT4 m   � �66 �77 , s t a r t e d .     P l e a s e   w a i t .5 �8� 
� 
froT8 m   � �99 �::  M a c Y T D L�   �  �  0 o      ���� *0 installalertmessage installAlertMessage. ;<; r   � �=>= n   � �?@? 1   � ���
�� 
strq@ l  � �A����A I  � ���BC
�� .sysolocSutxt        TEXTB m   � �DD �EE < D o w n l o a d   a n d   i n s t a l l   o f   F F m p e gC ��F��
�� 
froTF m   � �GG �HH  M a c Y T D L��  ��  ��  > o      ���� ,0 installalertsubtitle installAlertSubtitle< IJI I  ���K��
�� .sysoexecTEXT���     TEXTK b   �LML b   � NON b   � �PQP b   � �RSR b   � �TUT b   � �VWV b   � �XYX b   � �Z[Z b   � �\]\ n   � �^_^ 1   � ���
�� 
strq_ o   � ����� 0 resourcespath resourcesPath] m   � �`` �aa " a l e r t e r   - m e s s a g e  [ o   � ����� *0 installalertmessage installAlertMessageY m   � �bb �cc    - t i t l e  W o   � ����� &0 installalerttitle installAlertTitleU m   � �dd �ee    - s u b t i t l e  S o   � ����� ,0 installalertsubtitle installAlertSubtitleQ m   � �ff �gg r   - t i m e o u t   7   - s e n d e r   c o m . a p p l e . s c r i p t . i d . M a c Y T D L   - a c t i o n s  O o   � ����� 20 installalertactionlabel installAlertActionLabelM m   hh �ii 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  J jkj r  	lml n  	non 1  ��
�� 
strqo l 	p����p b  	qrq b  	sts b  	uvu o  	
���� 0 usr_bin_folder  v m  
ww �xx  f f m p e g -t o  ���� 0 ffmpeg_version_new  r m  yy �zz  . z i p��  ��  m o      ���� 0 ffmpeg_download_file  k {|{ Q  L}~} k   ��� ��� r   '��� m   #�� ���  � o      ���� 0 ignore_certifcates  � ��� Z (9������� = (+��� o  ()���� 0 user_on_old_os  � m  )*��
�� boovtrue� r  .5��� m  .1�� ���    - k  � o      ���� 0 ignore_certifcates  ��  ��  � ��� l ::������  � \ V Download latest FFmpeg zip file to usr/local/bin, unzip, fix permissions, rm zip file   � ��� �   D o w n l o a d   l a t e s t   F F m p e g   z i p   f i l e   t o   u s r / l o c a l / b i n ,   u n z i p ,   f i x   p e r m i s s i o n s ,   r m   z i p   f i l e� ��� I :]����
�� .sysoexecTEXT���     TEXT� b  :U��� b  :Q��� b  :M��� b  :I��� b  :E��� b  :C��� b  :?��� m  :=�� ���  c u r l   - L  � o  =>���� 0 ffmpeg_site  � m  ?B�� ���  f f m p e g -� o  CD���� 0 ffmpeg_version_new  � m  EH�� ���  . z i p� o  IL���� 0 ignore_certifcates  � m  MP�� ���    - o  � o  QT���� 0 ffmpeg_download_file  � �����
�� 
badm� m  XY��
�� boovtrue��  � ��� I ^s����
�� .sysoexecTEXT���     TEXT� b  ^k��� b  ^i��� b  ^e��� m  ^a�� ���  u n z i p   - o  � o  ad���� 0 ffmpeg_download_file  � m  eh�� ���    - d  � o  ij���� 0 usr_bin_folder  � �����
�� 
badm� m  no��
�� boovtrue��  � ��� I t����
�� .sysoexecTEXT���     TEXT� m  tw�� ��� > c h m o d   a + x   / u s r / l o c a l / b i n / f f m p e g� �����
�� 
badm� m  z{��
�� boovtrue��  � ��� I ������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m  � o  ������ 0 ffmpeg_download_file  � �����
�� 
badm� m  ����
�� boovtrue��  � ���� r  ����� o  ������ 0 ffmpeg_version_new  � o      ���� 0 ffmpeg_version  ��  ~ R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��   k  �L�� ��� Z  �A������ = ����� o  ������ 0 errornumber errorNumber� m  ��������� k  ���� ��� l ��������  � &   User cancels credentials dialog   � ��� @   U s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g� ���� Q  ������� I ������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m  � o  ������ 0 ffmpeg_download_file  � �����
�� 
badm� m  ����
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k  �A�� ��� l ��������  � � } trap any other kind of error including "Operation not permitted" and trap case in which zip file is not downloaded and saved   � ��� �   t r a p   a n y   o t h e r   k i n d   o f   e r r o r   i n c l u d i n g   " O p e r a t i o n   n o t   p e r m i t t e d "   a n d   t r a p   c a s e   i n   w h i c h   z i p   f i l e   i s   n o t   d o w n l o a d e d   a n d   s a v e d� ��� Q  ������� I ������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m  � o  ������ 0 ffmpeg_download_file  � �����
�� 
badm� m  ����
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � � � r  �� I ����
�� .sysolocSutxt        TEXT m  �� � � T h e r e   w a s   a   p r o b l e m   w i t h   i n s t a l l i n g   F F m p e g .   T h i s   w a s   t h e   e r r o r   m e s s a g e :   ��
�� 
in B 4  ����	
�� 
file	 o  ������ "0 path_to_macytdl path_to_MacYTDL ��
��
�� 
froT
 m  �� �  M a c Y T D L��   o      ���� F0 !theffmpeginstallproblemtextlabel1 !theFFmpegInstallProblemTextLabel1   r  �
 I ���
�� .sysolocSutxt        TEXT m  �� � � M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   W h e n   y o u   n e x t   s t a r t   M a c Y T D L ,   i t   w i l l   t r y   a g a i n   t o   i n s t a l l   F F m p e g . ��
�� 
in B 4  ����
�� 
file o  ������ "0 path_to_macytdl path_to_MacYTDL ����
�� 
froT m  � �  M a c Y T D L��   o      ���� F0 !theffmpeginstallproblemtextlabel2 !theFFmpegInstallProblemTextLabel2 �� I A��
�� .sysodlogaskr        TEXT b  & b  " !  b  "#" b  $%$ b  &'& b  ()( m  ** �++  ) o  ���� 0 errornumber errorNumber' m  ,, �--   % o  ���� 0 errstr errStr# o  ��
�� 
ret ! o  !��
�� 
ret  o  "%���� F0 !theffmpeginstallproblemtextlabel2 !theFFmpegInstallProblemTextLabel2 ��./
�� 
btns. J  '*00 1��1 o  '(���� $0 thebuttonoklabel theButtonOKLabel��  / ��23
�� 
dflt2 m  +,���� 3 ��45
�� 
appr4 o  -.���� 0 
diag_title 
diag_Title5 ��67
�� 
disp6 4  15��8
�� 
file8 o  34���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file7 ��9��
�� 
givu9 m  8;����X��  ��  � :��: R  BL����;
�� .ascrerr ****      � ****��  ; ��<��
�� 
errn< m  FI��������  ��  | =>= r  MV?@? n  MTABA 1  PT��
�� 
strqB m  MPCC �DD  _@ o      ���� 20 installalertactionlabel installAlertActionLabel> EFE r  WhGHG n  WfIJI 1  bf��
�� 
strqJ l WbK���K I Wb�~LM
�~ .sysolocSutxt        TEXTL m  WZNN �OO * M a c Y T D L   i n s t a l l a t i o n :M �}P�|
�} 
froTP m  [^QQ �RR  M a c Y T D L�|  ��  �  H o      �{�{ &0 installalerttitle installAlertTitleF STS r  i|UVU n  ixWXW 1  tx�z
�z 
strqX l itY�y�xY I it�wZ[
�w .sysolocSutxt        TEXTZ m  il\\ �]] , s t a r t e d .     P l e a s e   w a i t .[ �v^�u
�v 
froT^ m  mp__ �``  M a c Y T D L�u  �y  �x  V o      �t�t *0 installalertmessage installAlertMessageT aba r  }�cdc n  }�efe 1  ���s
�s 
strqf l }�g�r�qg I }��phi
�p .sysolocSutxt        TEXTh m  }�jj �kk > D o w n l o a d   a n d   i n s t a l l   o f   F F p r o b ei �ol�n
�o 
froTl m  ��mm �nn  M a c Y T D L�n  �r  �q  d o      �m�m ,0 installalertsubtitle installAlertSubtitleb opo I ���lq�k
�l .sysoexecTEXT���     TEXTq b  ��rsr b  ��tut b  ��vwv b  ��xyx b  ��z{z b  ��|}| b  ��~~ b  ����� b  ����� n  ����� 1  ���j
�j 
strq� o  ���i�i 0 resourcespath resourcesPath� m  ���� ��� " a l e r t e r   - m e s s a g e  � o  ���h�h *0 installalertmessage installAlertMessage m  ���� ���    - t i t l e  } o  ���g�g &0 installalerttitle installAlertTitle{ m  ���� ���    - s u b t i t l e  y o  ���f�f ,0 installalertsubtitle installAlertSubtitlew m  ���� ��� r   - t i m e o u t   7   - s e n d e r   c o m . a p p l e . s c r i p t . i d . M a c Y T D L   - a c t i o n s  u o  ���e�e 20 installalertactionlabel installAlertActionLabels m  ���� ��� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  �k  p ��� r  ����� o  ���d�d 0 ffmpeg_version_new  � o      �c�c 0 ffprobe_version_new  � ��� r  ����� n  ����� 1  ���b
�b 
strq� l ����a�`� b  ����� b  ����� b  ����� o  ���_�_ 0 usr_bin_folder  � m  ���� ���  f f p r o b e -� o  ���^�^ 0 ffprobe_version_new  � m  ���� ���  . z i p�a  �`  � o      �]�] 0 ffprobe_download_file  � ��� r  ����� m  ���� ���  � o      �\�\ 0 ignore_certifcates  � ��� Z �����[�Z� = ����� o  ���Y�Y 0 user_on_old_os  � m  ���X
�X boovtrue� r  ����� m  ���� ���    - k  � o      �W�W 0 ignore_certifcates  �[  �Z  � ��� I ��V��
�V .sysoexecTEXT���     TEXT� b  ���� b  �
��� b  ���� b  ���� b  ����� b  ����� b  ����� m  ���� ���  c u r l   - L  � o  ���U�U 0 ffprobe_site  � m  ���� ���  f f p r o b e -� o  ���T�T 0 ffprobe_version_new  � m  ��� ���  . z i p� o  �S�S 0 ignore_certifcates  � m  	�� ���    - o  � o  
�R�R 0 ffprobe_download_file  � �Q��P
�Q 
badm� m  �O
�O boovtrue�P  � ��N� Q  
���� k  S�� ��� I /�M��
�M .sysoexecTEXT���     TEXT� b  '��� b  %��� b  !��� m  �� ���  u n z i p   - o  � o   �L�L 0 ffprobe_download_file  � m  !$�� ���    - d  � o  %&�K�K 0 usr_bin_folder  � �J��I
�J 
badm� m  *+�H
�H boovtrue�I  � ��� I 0;�G��
�G .sysoexecTEXT���     TEXT� m  03�� ��� @ c h m o d   a + x   / u s r / l o c a l / b i n / f f p r o b e� �F��E
�F 
badm� m  67�D
�D boovtrue�E  � ��� I <K�C��
�C .sysoexecTEXT���     TEXT� b  <C��� m  <?�� ���  r m  � o  ?B�B�B 0 ffprobe_download_file  � �A��@
�A 
badm� m  FG�?
�? boovtrue�@  � ��>� r  LS��� o  LO�=�= 0 ffprobe_version_new  � o      �<�< 0 ffprobe_version  �>  � R      �;��
�; .ascrerr ****      � ****� o      �:�: 0 errstr errStr� �9��8
�9 
errn� o      �7�7 0 errornumber errorNumber�8  � k  [
�� ��� Z  [����6�� = [b   o  [^�5�5 0 errornumber errorNumber m  ^a�4�4��� k  e�  l ee�3�3   &   User cancels credentials dialog    � @   U s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g �2 Q  e�	
�1	 I hw�0
�0 .sysoexecTEXT���     TEXT b  ho m  hk �  r m   o  kn�/�/ 0 ffprobe_download_file   �.�-
�. 
badm m  rs�,
�, boovtrue�-  
 R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �1  �2  �6  � k  ��  l ���(�(   G A trap any other kind of error including "Operation not permitted"    � �   t r a p   a n y   o t h e r   k i n d   o f   e r r o r   i n c l u d i n g   " O p e r a t i o n   n o t   p e r m i t t e d "  Q  ���' I ���&
�& .sysoexecTEXT���     TEXT b  �� m  ��   �!!  r m   o  ���%�% 0 ffmpeg_download_file   �$"�#
�$ 
badm" m  ���"
�" boovtrue�#   R      �!� �
�! .ascrerr ****      � ****�   �  �'   #$# r  ��%&% I ���'(
� .sysolocSutxt        TEXT' m  ��)) �** � T h e r e   w a s   a   p r o b l e m   w i t h   i n s t a l l i n g   F F p r o b e .   T h i s   w a s   t h e   e r r o r   m e s s a g e :  ( �+,
� 
in B+ 4  ���-
� 
file- o  ���� "0 path_to_macytdl path_to_MacYTDL, �.�
� 
froT. m  ��// �00  M a c Y T D L�  & o      �� H0 "theffprobeinstallproblemtextlabel1 "theFFProbeInstallProblemTextLabel1$ 121 r  ��343 I ���56
� .sysolocSutxt        TEXT5 m  ��77 �88 � M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   W h e n   y o u   n e x t   s t a r t   M a c Y T D L ,   i t   w i l l   t r y   a g a i n   t o   i n s t a l l   F F p r o b e .6 �9:
� 
in B9 4  ���;
� 
file; o  ���� "0 path_to_macytdl path_to_MacYTDL: �<�
� 
froT< m  ��== �>>  M a c Y T D L�  4 o      �� H0 "theffprobeinstallproblemtextlabel2 "theFFProbeInstallProblemTextLabel22 ?�? I ���@A
� .sysodlogaskr        TEXT@ b  ��BCB b  ��DED b  ��FGF b  ��HIH b  ��JKJ b  ��LML o  ���� H0 "theffprobeinstallproblemtextlabel1 "theFFProbeInstallProblemTextLabel1M o  ���� 0 errornumber errorNumberK m  ��NN �OO   I o  ���� 0 errstr errStrG o  ���
� 
ret E o  ���

�
 
ret C o  ���	�	 H0 "theffprobeinstallproblemtextlabel2 "theFFProbeInstallProblemTextLabel2A �PQ
� 
btnsP J  ��RR S�S o  ���� $0 thebuttonoklabel theButtonOKLabel�  Q �TU
� 
dfltT m  ���� U �VW
� 
apprV o  ���� 0 
diag_title 
diag_TitleW �XY
� 
dispX 4  ��� Z
�  
fileZ o  ������ 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileY ��[��
�� 
givu[ m  ������X��  �  � \��\ R   
����]
�� .ascrerr ****      � ****��  ] ��^��
�� 
errn^ m  ��������  ��  �N  �H  � _`_ l     ��������  ��  ��  ` aba l     ��������  ��  ��  b cdc l     ��ef��  e X R----------------------------------------------------------------------------------   f �gg � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -d hih l     ��������  ��  ��  i jkj l     ��lm��  l N H 		Install/Update Dialog Toolkit - must be installed for MacYTDL to work   m �nn �   	 	 I n s t a l l / U p d a t e   D i a l o g   T o o l k i t   -   m u s t   b e   i n s t a l l e d   f o r   M a c Y T D L   t o   w o r kk opo l     ��������  ��  ��  p qrq l     ��st��  s X R----------------------------------------------------------------------------------   t �uu � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -r vwv l     ��������  ��  ��  w xyx l     ��z{��  z � � Handler to install Shane Stanley's Dialog Toolkit Plus in user's Library - as altered for MacYTDL - delete version before alterations - update if new version available   { �||P   H a n d l e r   t o   i n s t a l l   S h a n e   S t a n l e y ' s   D i a l o g   T o o l k i t   P l u s   i n   u s e r ' s   L i b r a r y   -   a s   a l t e r e d   f o r   M a c Y T D L   -   d e l e t e   v e r s i o n   b e f o r e   a l t e r a t i o n s   -   u p d a t e   i f   n e w   v e r s i o n   a v a i l a b l ey }~} l     �����   ~ x Can't rely on copy in Resources because Monitor dialog (running from osascript) cannot see locations inside this applet   � ��� �   C a n ' t   r e l y   o n   c o p y   i n   R e s o u r c e s   b e c a u s e   M o n i t o r   d i a l o g   ( r u n n i n g   f r o m   o s a s c r i p t )   c a n n o t   s e e   l o c a t i o n s   i n s i d e   t h i s   a p p l e t~ ��� i   > A��� I      ������� 0 install_dtp install_DTP� ��� o      ���� 0 dtp_file DTP_file� ��� o      ���� "0 path_to_macytdl path_to_MacYTDL� ���� o      ���� 0 resourcespath resourcesPath��  ��  � k     ��� ��� r     ��� n     ��� 1    ��
�� 
strq� m     �� ���  _� o      ���� 20 installalertactionlabel installAlertActionLabel� ��� r    ��� n    ��� 1    ��
�� 
strq� l   ������ I   ����
�� .sysolocSutxt        TEXT� m    �� ��� * M a c Y T D L   i n s t a l l a t i o n :� �����
�� 
froT� m    	�� ���  M a c Y T D L��  ��  ��  � o      ���� &0 installalerttitle installAlertTitle� ��� r    ��� n    ��� 1    ��
�� 
strq� l   ������ I   ����
�� .sysolocSutxt        TEXT� m    �� ��� , s t a r t e d .     P l e a s e   w a i t .� �����
�� 
froT� m    �� ���  M a c Y T D L��  ��  ��  � o      ���� *0 installalertmessage installAlertMessage� ��� r    )��� n    '��� 1   % '��
�� 
strq� l   %������ I   %����
�� .sysolocSutxt        TEXT� m    �� ��� 2 I n s t a l l i n g   D i a l o g   T o o l k i t� �����
�� 
froT� m     !�� ���  M a c Y T D L��  ��  ��  � o      ���� ,0 installalertsubtitle installAlertSubtitle� ��� I  * A�����
�� .sysoexecTEXT���     TEXT� b   * =��� b   * ;��� b   * 9��� b   * 7��� b   * 5��� b   * 3��� b   * 1��� b   * /��� b   * -��� o   * +���� 0 resourcespath resourcesPath� m   + ,�� ��� " a l e r t e r   - m e s s a g e  � o   - .���� *0 installalertmessage installAlertMessage� m   / 0�� ���    - t i t l e  � o   1 2���� &0 installalerttitle installAlertTitle� m   3 4�� ���    - s u b t i t l e  � o   5 6���� ,0 installalertsubtitle installAlertSubtitle� m   7 8�� ��� r   - t i m e o u t   7   - s e n d e r   c o m . a p p l e . s c r i p t . i d . M a c Y T D L   - a c t i o n s  � o   9 :���� 20 installalertactionlabel installAlertActionLabel� m   ; <�� ��� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  � ��� r   B S��� l  B Q������ b   B Q��� n   B M��� 1   I M��
�� 
psxp� l  B I������ I  B I�����
�� .earsffdralis        afdr� m   B E��
�� afdrcusr��  ��  ��  � m   M P�� ��� 2 L i b r a r y / S c r i p t   L i b r a r i e s /��  ��  � o      ���� 0 libraries_folder  � ��� r   T Y��� n   T W��� 1   U W��
�� 
strq� o   T U���� 0 libraries_folder  � o      ���� 0 libraries_folder_quoted  � ��� r   Z k��� c   Z i��� n   Z e��� 1   c e��
�� 
strq� l  Z c������ b   Z c��� l  Z _������ n   Z _��� 1   [ _��
�� 
psxp� o   Z [���� "0 path_to_macytdl path_to_MacYTDL��  ��  � m   _ b�� �   | C o n t e n t s / R e s o u r c e s / S c r i p t   L i b r a r i e s / D i a l o g T o o l k i t M a c Y T D L . s c p t d��  ��  � m   e h��
�� 
TEXT� o      ���� *0 dtp_library_macytdl DTP_library_MacYTDL�  O   l � Z   r ����� H   r } l  r |���� I  r |��	��
�� .coredoexnull���     ****	 l  r x
����
 4   r x��
�� 
cfol o   v w���� 0 libraries_folder  ��  ��  ��  ��  ��   O  � � I  � �����
�� .sysoexecTEXT���     TEXT b   � � m   � � �  m k d i r   o   � ����� 0 libraries_folder_quoted  ��   m   � ���
�� misccura��  ��   m   l o�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��   �� I  � �����
�� .sysoexecTEXT���     TEXT b   � � b   � � b   � � m   � � �  c p   - R   o   � ����� *0 dtp_library_macytdl DTP_library_MacYTDL m   � � �    o   � ����� 0 libraries_folder_quoted  ��  ��  �  !  l     ��������  ��  ��  ! "#" l     ��$%��  $ 7 1-------------------------------------------------   % �&& b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -# '(' l     ��������  ��  ��  ( )*) l     ��+,��  + "  		Check for MacYTDL updates   , �-- 8   	 	 C h e c k   f o r   M a c Y T D L   u p d a t e s* ./. l     ��������  ��  ��  / 010 l     ��23��  2 7 1-------------------------------------------------   3 �44 b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 l     ��������  ��  ��  6 787 l     ��9:��  9 h b Handler that checks for new version of MacYTDL and downloads if user agrees - called by utilities   : �;; �   H a n d l e r   t h a t   c h e c k s   f o r   n e w   v e r s i o n   o f   M a c Y T D L   a n d   d o w n l o a d s   i f   u s e r   a g r e e s   -   c a l l e d   b y   u t i l i t i e s8 <=< i   B E>?> I      ��@���� 0 check_macytdl check_MacYTDL@ ABA o      ���� ,0 downloadsfolder_path downloadsFolder_PathB CDC o      ���� 0 
diag_title 
diag_TitleD EFE o      ���� $0 thebuttonoklabel theButtonOKLabelF GHG o      ���� $0 thebuttonnolabel theButtonNoLabelH IJI o      �� &0 thebuttonyeslabel theButtonYesLabelJ KLK o      �~�~ "0 macytdl_version MacYTDL_versionL M�}M o      �|�| 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�}  ��  ? k    NN OPO l     �{QR�{  Q 3 - Get version of MacYTDL available from GitHub   R �SS Z   G e t   v e r s i o n   o f   M a c Y T D L   a v a i l a b l e   f r o m   G i t H u bP TUT l     �zVW�z  V D > If user is offline or another error, returns to main_dialog()   W �XX |   I f   u s e r   i s   o f f l i n e   o r   a n o t h e r   e r r o r ,   r e t u r n s   t o   m a i n _ d i a l o g ( )U YZY r     [\[ m     ]] �^^ \ h t t p s : / / g i t h u b . c o m / s e c t i o n 8 3 / M a c Y T D L / r e l e a s e s /\ o      �y�y $0 macytdl_site_url MacYTDL_site_URLZ _`_ Q    Habca r    ded I   �xf�w
�x .sysoexecTEXT���     TEXTf b    ghg b    
iji m    kk �ll 
 c u r l  j o    	�v�v $0 macytdl_site_url MacYTDL_site_URLh m   
 mm �nn �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �w  e o      �u�u .0 macytdl_releases_page MacYTDL_releases_pageb R      �to�s
�t .ascrerr ****      � ****o o      �r�r 0 errmsg errMsg�s  c k    Hpp qrq r    +sts I   )�quv
�q .sysolocSutxt        TEXTu b    #wxw b    !yzy b    {|{ b    }~} m     ��� � T h e r e   w a s   a n   e r r o r   w i t h   l o o k i n g   f o r   t h e   M a c Y T D L   w e b   p a g e .   T h e   e r r o r   w a s :  ~ o    �p�p 0 errmsg errMsg| m    �� ��� V ,   a n d   t h e   U R L   t h a t   p r o d u c e d   t h e   e r r o r   w a s :  z o     �o�o $0 macytdl_site_url MacYTDL_site_URLx m   ! "�� ��� � .   T r y   a g a i n   l a t e r   a n d / o r   s e n d   a   m e s s a g e   t o   m a c y t d l @ g m a i l . c o m   w i t h   t h e   d e t a i l s .v �n��m
�n 
froT� m   $ %�� ���  M a c Y T D L�m  t o      �l�l 40 themacytdlcurlerrorlabel theMacYTDLCurlErrorLabelr ��k� I  , H�j��
�j .sysodlogaskr        TEXT� o   , -�i�i 40 themacytdlcurlerrorlabel theMacYTDLCurlErrorLabel� �h��
�h 
btns� J   . 1�� ��g� o   . /�f�f $0 thebuttonoklabel theButtonOKLabel�g  � �e��
�e 
dflt� m   2 3�d�d � �c��
�c 
appr� o   4 5�b�b 0 
diag_title 
diag_Title� �a��
�a 
disp� 4   6 <�`�
�` 
file� o   : ;�_�_ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� �^��]
�^ 
givu� m   ? B�\�\X�]  �k  ` ��[� Z   I���Z�� =  I N��� o   I J�Y�Y .0 macytdl_releases_page MacYTDL_releases_page� m   J M�� ���  � k   Q {�� ��� r   Q ^��� I  Q \�X��
�X .sysolocSutxt        TEXT� m   Q T�� ��� T h e r e   w a s   a   p r o b l e m   w i t h   c h e c k i n g   f o r   M a c Y T D L   u p d a t e s .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   G i t H u b   i s   c u r r e n t l y   n o t   a v a i l a b l e .� �W��V
�W 
froT� m   U X�� ���  M a c Y T D L�V  � o      �U�U 40 themacytdlpageerrorlabel theMacYTDLPageErrorLabel� ��T� I  _ {�S��
�S .sysodlogaskr        TEXT� o   _ `�R�R 40 themacytdlpageerrorlabel theMacYTDLPageErrorLabel� �Q��
�Q 
btns� J   a d�� ��P� o   a b�O�O $0 thebuttonoklabel theButtonOKLabel�P  � �N��
�N 
dflt� m   e f�M�M � �L��
�L 
appr� o   g h�K�K 0 
diag_title 
diag_Title� �J��
�J 
disp� 4   i o�I�
�I 
file� o   m n�H�H 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� �G��F
�G 
givu� m   r u�E�EX�F  �T  �Z  � k   ~�� ��� r   ~ ���� [   ~ ���� l  ~ ���D�C� I  ~ ���B�� z�A�@
�A .sysooffslong    ��� null
�@ misccura�B  � �?��
�? 
psof� m   � ��� ���  V e r s i o n� �>��=
�> 
psin� o   � ��<�< .0 macytdl_releases_page MacYTDL_releases_page�=  �D  �C  � m   � ��;�; � o      �:�: .0 macytdl_version_start MacYTDL_version_start� ��� r   � ���� \   � ���� l  � ���9�8� I  � ���7�� z�6�5
�6 .sysooffslong    ��� null
�5 misccura�7  � �4��
�4 
psof� m   � ��� ���      � �3��2
�3 
psin� o   � ��1�1 .0 macytdl_releases_page MacYTDL_releases_page�2  �9  �8  � m   � ��0�0 � o      �/�/ *0 macytdl_version_end MacYTDL_version_end� ��� r   � ���� n   � ���� 7  � ��.��
�. 
ctxt� o   � ��-�- .0 macytdl_version_start MacYTDL_version_start� o   � ��,�, *0 macytdl_version_end MacYTDL_version_end� o   � ��+�+ .0 macytdl_releases_page MacYTDL_releases_page� o      �*�* .0 macytdl_version_check MacYTDL_version_check� ��)� Z   ����(�� >  � ���� o   � ��'�' .0 macytdl_version_check MacYTDL_version_check� o   � ��&�& "0 macytdl_version MacYTDL_version� k   ���� ��� r   � ���� I  � ��%��
�% .sysolocSutxt        TEXT� m   � ��� ��� p A   n e w   v e r s i o n   o f   M a c Y T D L   i s   a v a i l a b l e .   Y o u   h a v e   v e r s i o n  � �$��#
�$ 
froT� m   � ��� ���  M a c Y T D L�#  � o      �"�" B0 themacytdlnewversionavaillabel1 theMacYTDLNewVersionAvailLabel1� ��� r   � ���� I  � ��!��
�! .sysolocSutxt        TEXT� m   � ��� ��� . T h e   c u r r e n t   v e r s i o n   i s  � � ��
�  
froT� m   � ��� ���  M a c Y T D L�  � o      �� B0 themacytdlnewversionavaillabel2 theMacYTDLNewVersionAvailLabel2� ��� r   � ���� I  � �� 
� .sysolocSutxt        TEXT  m   � � � F W o u l d   y o u   l i k e   t o   d o w n l o a d   i t   n o w   ? ��
� 
froT m   � � �  M a c Y T D L�  � o      �� B0 themacytdlnewversionavaillabel3 theMacYTDLNewVersionAvailLabel3�  r   �	
	 b   � b   � b   � b   � b   � b   �	 b   � b   � o   � ��� B0 themacytdlnewversionavaillabel1 theMacYTDLNewVersionAvailLabel1 o   � �� "0 macytdl_version MacYTDL_version m   �  .   o  �� B0 themacytdlnewversionavaillabel2 theMacYTDLNewVersionAvailLabel2 o  	
�� .0 macytdl_version_check MacYTDL_version_check m   �  . o  �
� 
ret  o  �
� 
ret  o  �� B0 themacytdlnewversionavaillabel3 theMacYTDLNewVersionAvailLabel3
 o      �� *0 macytdl_update_text MacYTDL_update_text   O  *!"! I $)���
� .miscactvnull��� ��� null�  �  "  f   !  #$# r  +R%&% n  +N'(' 1  JN�
� 
bhit( l +J)��) I +J�*+
� .sysodlogaskr        TEXT* o  +.�
�
 *0 macytdl_update_text MacYTDL_update_text+ �	,-
�	 
btns, J  /3.. /0/ o  /0�� $0 thebuttonnolabel theButtonNoLabel0 1�1 o  01�� &0 thebuttonyeslabel theButtonYesLabel�  - �23
� 
dflt2 m  45�� 3 �45
� 
appr4 o  67�� 0 
diag_title 
diag_Title5 �67
� 
disp6 4  8>� 8
�  
file8 o  <=���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file7 ��9��
�� 
givu9 m  AD����X��  �  �  & o      ���� ,0 macytdl_install_answ MacYTDL_install_answ$ :��: Z  S�;<����; = SX=>= o  SV���� ,0 macytdl_install_answ MacYTDL_install_answ> o  VW���� &0 thebuttonyeslabel theButtonYesLabel< k  [�?? @A@ r  [nBCB n  [jDED 1  fj��
�� 
strqE l [fF����F b  [fGHG b  [bIJI b  [`KLK o  [\���� ,0 downloadsfolder_path downloadsFolder_PathL m  \_MM �NN  / M a c Y T D L - vJ o  `a���� .0 macytdl_version_check MacYTDL_version_checkH m  beOO �PP  . d m g��  ��  C o      ���� .0 macytdl_download_file MacYTDL_download_fileA QRQ I o���S��
�� .sysoexecTEXT���     TEXTS b  o�TUT b  o�VWV b  o�XYX b  o~Z[Z b  oz\]\ b  ox^_^ b  ot`a` m  orbb �cc  c u r l   - L  a o  rs���� $0 macytdl_site_url MacYTDL_site_URL_ m  twdd �ee  d o w n l o a d /] o  xy���� .0 macytdl_version_check MacYTDL_version_check[ m  z}ff �gg  / M a c Y T D L - vY o  ~���� .0 macytdl_version_check MacYTDL_version_checkW m  ��hh �ii  . d m g   - o  U o  ������ .0 macytdl_download_file MacYTDL_download_file��  R jkj r  ��lml I ����no
�� .sysolocSutxt        TEXTn m  ��pp �qq " A   c o p y   o f   v e r s i o no ��r��
�� 
froTr m  ��ss �tt  M a c Y T D L��  m o      ���� @0 themacytdldownloadedtextlabel1 theMacYTDLDownloadedTextLabel1k uvu r  ��wxw I ����yz
�� .sysolocSutxt        TEXTy m  ��{{ �|| z o f   M a c Y T D L   h a s   b e e n   s a v e d   i n t o   y o u r   M a c Y T D L   d o w n l o a d s   f o l d e r .z ��}��
�� 
froT} m  ��~~ �  M a c Y T D L��  x o      ���� @0 themacytdldownloadedtextlabel2 theMacYTDLDownloadedTextLabel2v ���� I ������
�� .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� o  ������ @0 themacytdldownloadedtextlabel1 theMacYTDLDownloadedTextLabel1� m  ���� ���   � o  ������ .0 macytdl_version_check MacYTDL_version_check� m  ���� ���   � o  ������ @0 themacytdldownloadedtextlabel2 theMacYTDLDownloadedTextLabel2� ����
�� 
appr� o  ������ 0 
diag_title 
diag_Title� ����
�� 
btns� J  ���� ���� o  ������ $0 thebuttonoklabel theButtonOKLabel��  � ����
�� 
dflt� m  ������ � ����
�� 
disp� 4  �����
�� 
file� o  ������ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� �����
�� 
givu� m  ������X��  ��  ��  ��  ��  �(  � k  ��� ��� r  ����� I ������
�� .sysolocSutxt        TEXT� m  ���� ��� d Y o u r   c o p y   o f   M a c Y T D L   i s   u p   t o   d a t e .   I t   i s   v e r s i o n  � �����
�� 
froT� m  ���� ���  M a c Y T D L��  � o      ���� 20 themacytdluptodatelabel theMacYTDLUpToDateLabel� ���� I �����
�� .sysodlogaskr        TEXT� b  ����� o  ������ 20 themacytdluptodatelabel theMacYTDLUpToDateLabel� o  ������ "0 macytdl_version MacYTDL_version� ����
�� 
appr� o  ������ 0 
diag_title 
diag_Title� ����
�� 
btns� J  ���� ���� o  ������ $0 thebuttonoklabel theButtonOKLabel��  � ����
�� 
dflt� m  ������ � ����
�� 
disp� 4  ����
�� 
file� o  ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� �����
�� 
givu� m  
����X��  ��  �)  �[  = ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � , & 	Invite user to install AtomicParsley   � ��� L   	 I n v i t e   u s e r   t o   i n s t a l l   A t o m i c P a r s l e y� ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � � � If AtomicParsley is not installed, ask user if they want it.  If so, go to install_MacYTDLatomic handler.  Only applies if user has youtube-dl.   � ���    I f   A t o m i c P a r s l e y   i s   n o t   i n s t a l l e d ,   a s k   u s e r   i f   t h e y   w a n t   i t .     I f   s o ,   g o   t o   i n s t a l l _ M a c Y T D L a t o m i c   h a n d l e r .     O n l y   a p p l i e s   i f   u s e r   h a s   y o u t u b e - d l .� ��� i   F I��� I      ������� 20 ask_user_install_atomic ask_user_install_Atomic� ��� o      ���� 0 usr_bin_folder  � ��� o      ���� "0 path_to_macytdl path_to_MacYTDL� ��� o      ���� 0 
diag_title 
diag_Title� ��� o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� ��� o      ���� $0 thebuttonoklabel theButtonOKLabel� ���� o      ���� &0 thebuttonyeslabel theButtonYesLabel��  ��  � k     ��� ��� O    
��� I   	������
�� .miscactvnull��� ��� null��  ��  �  f     � ��� r    ��� b    ��� o    ���� 0 usr_bin_folder  � m    �� ���  A t o m i c P a r s l e y� o      ���� *0 macytdl_atomic_file macYTDL_Atomic_file� ��� O    +��� Z    *������ H    �� l   ������ I   �����
�� .coredoexnull���     ****� 4    ���
�� 
file� o    ���� *0 macytdl_atomic_file macYTDL_Atomic_file��  ��  ��  � r   ! $��� m   ! "   �  N o� o      ���� 0 
no_parsley 
no_Parsley��  � r   ' * m   ' ( �  Y e s o      ���� 0 
no_parsley 
no_Parsley� m    �                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  � �� Z   , �	���� =  , /

 o   , -���� 0 
no_parsley 
no_Parsley m   - . �  N o	 k   2 �  r   2 @ I  2 >��
�� .sysolocSutxt        TEXT m   2 3 � A t o m i c   P a r s l e y   i s   n o t   i n s t a l l e d .   I t ' s   n o t   c r i t i c a l   b u t   e n a b l e s   t h u m b n a i l   i m a g e s   p r o v i d e d   b y   w e b   s i t e s   t o   b e   e m b e d d e d   i n   d o w n l o a d e d   f i l e s . ��
�� 
in B 4   4 8��
�� 
file o   6 7���� "0 path_to_macytdl path_to_MacYTDL ����
�� 
froT m   9 : �  M a c Y T D L��   o      ���� B0 theatomicnotinstalledtextlabel1 theAtomicNotInstalledTextlabel1  r   A O  I  A M��!"
�� .sysolocSutxt        TEXT! m   A B## �$$ W o u l d   y o u   l i k e   A t o m i c   P a r s l e y   i n s t a l l e d   ?   Y o u   c a n   i n s t a l l   i t   l a t e r   o n   i f   y o u   p r e f e r .   N o t e :   Y o u   m a y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s ." ��%&
�� 
in B% 4   C G��'
�� 
file' o   E F���� "0 path_to_macytdl path_to_MacYTDL& ��(��
�� 
froT( m   H I)) �**  M a c Y T D L��    o      �� B0 theatomicnotinstalledtextlabel2 theAtomicNotInstalledTextlabel2 +,+ r   P b-.- I  P `�~/0
�~ .sysolocSutxt        TEXT/ m   P S11 �22  N o   t h a n k s0 �}34
�} 
in B3 4   T X�|5
�| 
file5 o   V W�{�{ "0 path_to_macytdl path_to_MacYTDL4 �z6�y
�z 
froT6 m   Y \77 �88  M a c Y T D L�y  . o      �x�x H0 "theatomicnotinstalledbuttonnolabel "theAtomicNotInstalledButtonNolabel, 9:9 r   c p;<; b   c n=>= b   c l?@? b   c hABA o   c d�w�w B0 theatomicnotinstalledtextlabel1 theAtomicNotInstalledTextlabel1B o   d g�v
�v 
ret @ o   h k�u
�u 
ret > o   l m�t�t B0 theatomicnotinstalledtextlabel2 theAtomicNotInstalledTextlabel2< o      �s�s *0 install_atomic_text Install_Atomic_text: CDC r   q �EFE n   q �GHG 1   � ��r
�r 
bhitH l  q �I�q�pI I  q ��oJK
�o .sysodlogaskr        TEXTJ o   q r�n�n *0 install_atomic_text Install_Atomic_textK �mLM
�m 
btnsL J   u yNN OPO o   u v�l�l H0 "theatomicnotinstalledbuttonnolabel "theAtomicNotInstalledButtonNolabelP Q�kQ o   v w�j�j &0 thebuttonyeslabel theButtonYesLabel�k  M �iRS
�i 
dfltR m   | }�h�h S �gTU
�g 
apprT o   � ��f�f 0 
diag_title 
diag_TitleU �eVW
�e 
dispV 4   � ��dX
�d 
fileX o   � ��c�c 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileW �bY�a
�b 
givuY m   � ��`�`X�a  �q  �p  F o      �_�_ 00 install_macytdl_atomic Install_MacYTDL_AtomicD Z�^Z Z   � �[\�]�\[ =  � �]^] o   � ��[�[ 00 install_macytdl_atomic Install_MacYTDL_Atomic^ o   � ��Z�Z &0 thebuttonyeslabel theButtonYesLabel\ n  � �_`_ I   � ��Ya�X�Y .0 install_macytdlatomic install_MacYTDLatomica bcb o   � ��W�W 0 
diag_title 
diag_Titlec ded o   � ��V�V $0 thebuttonoklabel theButtonOKLabele fgf o   � ��U�U "0 path_to_macytdl path_to_MacYTDLg h�Th o   � ��S�S 0 usr_bin_folder  �T  �X  `  f   � ��]  �\  �^  ��  ��  ��  � iji l     �R�Q�P�R  �Q  �P  j klk l     �O�N�M�O  �N  �M  l mnm l     �Lop�L  o 7 1-------------------------------------------------   p �qq b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -n rsr l     �K�J�I�K  �J  �I  s tut l     �Hvw�H  v   	Install Atomic Parsley   w �xx 0   	 I n s t a l l   A t o m i c   P a r s l e yu yzy l     �G�F�E�G  �F  �E  z {|{ l     �D}~�D  } 7 1-------------------------------------------------   ~ � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -| ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � � � Handler for installing Atomic Parsley and updating Service menu - copy from Resource folder to /user/local/bin - separated out to avoid conflict with System Events - also called by Utilities dialog   � ����   H a n d l e r   f o r   i n s t a l l i n g   A t o m i c   P a r s l e y   a n d   u p d a t i n g   S e r v i c e   m e n u   -   c o p y   f r o m   R e s o u r c e   f o l d e r   t o   / u s e r / l o c a l / b i n   -   s e p a r a t e d   o u t   t o   a v o i d   c o n f l i c t   w i t h   S y s t e m   E v e n t s   -   a l s o   c a l l e d   b y   U t i l i t i e s   d i a l o g� ��� i   J M��� I      �?��>�? .0 install_macytdlatomic install_MacYTDLatomic� ��� o      �=�= 0 
diag_title 
diag_Title� ��� o      �<�< $0 thebuttonoklabel theButtonOKLabel� ��� o      �;�; "0 path_to_macytdl path_to_MacYTDL� ��:� o      �9�9 0 usr_bin_folder  �:  �>  � k     &�� ��� r     	��� b     ��� n     ��� 1    �8
�8 
strq� l    ��7�6� n     ��� 1    �5
�5 
psxp� o     �4�4 "0 path_to_macytdl path_to_MacYTDL�7  �6  � m    �� ��� @ C o n t e n t s / R e s o u r c e s / A t o m i c P a r s l e y� o      �3�3 0 	getatomic 	getAtomic� ��2� Q   
 &���� k    �� ��� I   �1��
�1 .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ���  c p   - R  � o    �0�0 0 	getatomic 	getAtomic� m    �� ���   � o    �/�/ 0 usr_bin_folder  � �.��-
�. 
badm� m    �,
�, boovtrue�-  � ��+� l   �*���*  � 6 0 trap case where user cancels credentials dialog   � ��� `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g�+  � R      �)�(�
�) .ascrerr ****      � ****�(  � �'��&
�' 
errn� d      �� m      �%�% ��&  � L   $ &�$�$  �2  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� l     ����  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �   	Remove Atomic Parsley   � ��� .   	 R e m o v e   A t o m i c   P a r s l e y� ��� l     ����  �  �  � ��� l     ����  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� i   N Q��� I      ���� ,0 remove_macytdlatomic remove_MacYTDLatomic� ��� o      �� "0 path_to_macytdl path_to_MacYTDL� ��� o      �� $0 thebuttonoklabel theButtonOKLabel� ��� o      �� 0 
diag_title 
diag_Title� ��� o      �� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�  �  � k     P�� ��� r     	��� b     ��� n     ��� 1    �

�
 
strq� l    ��	�� n     ��� 1    �
� 
psxp� o     �� "0 path_to_macytdl path_to_MacYTDL�	  �  � m    �� ��� @ C o n t e n t s / R e s o u r c e s / A t o m i c P a r s l e y� o      �� 0 	getatomic 	getAtomic� ��� Q   
 P���� k    F�� ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� m    �� ��� > m v   / u s r / l o c a l / b i n / A t o m i c P a r s l e y� m    �� ��� .   ~ / . t r a s h / A t o m i c P a r s l e y� ���
� 
badm� m    � 
�  boovtrue�  � � � r    % I   #��
�� .sysolocSutxt        TEXT m     � @ A t o m i c   P a r s l e y   h a s   b e e n   r e m o v e d . ��
�� 
in B 4    ��	
�� 
file	 o    ���� "0 path_to_macytdl path_to_MacYTDL ��
��
�� 
froT
 m     �  M a c Y T D L��   o      ���� .0 theatomicremovedlabel theAtomicRemovedlabel   I  & D��
�� .sysodlogaskr        TEXT o   & '���� .0 theatomicremovedlabel theAtomicRemovedlabel ��
�� 
appr o   ( )���� 0 
diag_title 
diag_Title ��
�� 
btns J   * - �� o   * +���� $0 thebuttonoklabel theButtonOKLabel��   ��
�� 
dflt m   0 1����  ��
�� 
disp 4   4 8��
�� 
file o   6 7���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file ����
�� 
givu m   ; >���� d��   �� l  E E����   6 0 trap case where user cancels credentials dialog    �   `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g��  � R      ����!
�� .ascrerr ****      � ****��  ! ��"��
�� 
errn" d      ## m      ���� ���  � L   N P����  �  � $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( l     ��*+��  * 7 1-------------------------------------------------   + �,, b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -) -.- l     ��������  ��  ��  . /0/ l     ��12��  1 ' ! 		Invite user to install Service   2 �33 B   	 	 I n v i t e   u s e r   t o   i n s t a l l   S e r v i c e0 454 l     ��������  ��  ��  5 676 l     ��89��  8 7 1-------------------------------------------------   9 �:: b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7 ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? � � Ask user if they would like the MacYTDL service installed. If so, copy from Resource folder to user's Services folder - only ask once   @ �AA   A s k   u s e r   i f   t h e y   w o u l d   l i k e   t h e   M a c Y T D L   s e r v i c e   i n s t a l l e d .   I f   s o ,   c o p y   f r o m   R e s o u r c e   f o l d e r   t o   u s e r ' s   S e r v i c e s   f o l d e r   -   o n l y   a s k   o n c e> BCB i   R UDED I      ��F���� 0 ask_user_install_service  F GHG o      ���� "0 path_to_macytdl path_to_MacYTDLH IJI o      ���� &0 thebuttonyeslabel theButtonYesLabelJ KLK o      ���� 0 
diag_title 
diag_TitleL M��M o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  ��  E k     �NN OPO O    
QRQ I   	������
�� .miscactvnull��� ��� null��  ��  R  f     P STS r    UVU l   W����W b    XYX n    Z[Z 1    ��
�� 
psxp[ l   \����\ I   ��]��
�� .earsffdralis        afdr] m    ��
�� afdrcusr��  ��  ��  Y m    ^^ �__ $ / L i b r a r y / S e r v i c e s /��  ��  V o      ���� "0 services_folder services_FolderT `a` r    bcb b    ded o    ���� "0 services_folder services_Foldere m    ff �gg 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o wc o      ���� ,0 macytdl_service_file macYTDL_service_filea h��h O    �iji Z   ! �kl����k H   ! *mm l  ! )n����n I  ! )��o��
�� .coredoexnull���     ****o 4   ! %��p
�� 
filep o   # $���� ,0 macytdl_service_file macYTDL_service_file��  ��  ��  l k   - �qq rsr r   - ;tut I  - 9��vw
�� .sysolocSutxt        TEXTv m   - .xx �yy� T h e   M a c Y T D L   S e r v i c e   i s   n o t   i n s t a l l e d .   I t ' s   n o t   c r i t i c a l   b u t   e n a b l e s   c a l l i n g   M a c Y T D L   f r o m   w i t h i n   t h e   w e b   b r o w s e r   a n d   y o u   c a n   a l s o   a s s i g n   a   k e y s t r o k e   s h o r t c u t   t o   c o p y   a   v i d e o   U R L   a n d   r u n   M a c Y T D L .   H o w e v e r ,   a f t e r   t h e   S e r v i c e   i s   i n s t a l l e d ,   y o u   w i l l   n e e d   t o   g r a n t   A s s i s t i v e   A c c e s s   t o   a n o t h e r   p a r t   o f   M a c Y T D L .   T h e r e   a r e   i n s t r u c t i o n s   i n   t h e   H e l p   f i l e .w ��z{
�� 
in Bz 4   / 3��|
�� 
file| o   1 2���� "0 path_to_macytdl path_to_MacYTDL{ ��}��
�� 
froT} m   4 5~~ �  M a c Y T D L��  u o      ���� :0 theinstallservicetextlabel1 theInstallServiceTextLabel1s ��� r   < L��� I  < J����
�� .sysolocSutxt        TEXT� m   < =�� ��� � W o u l d   y o u   l i k e   t h e   S e r v i c e   i n s t a l l e d   ?   Y o u   c a n   i n s t a l l   t h e   S e r v i c e   l a t e r   o n   i f   y o u   p r e f e r .� ����
�� 
in B� 4   > B���
�� 
file� o   @ A���� "0 path_to_macytdl path_to_MacYTDL� �����
�� 
froT� m   C F�� ���  M a c Y T D L��  � o      ���� :0 theinstallservicetextlabel2 theInstallServiceTextLabel2� ��� r   M _��� I  M ]����
�� .sysolocSutxt        TEXT� m   M P�� ���  N o   t h a n k s� ����
�� 
in B� 4   Q U���
�� 
file� o   S T���� "0 path_to_macytdl path_to_MacYTDL� �����
�� 
froT� m   V Y�� ���  M a c Y T D L��  � o      ���� J0 #theservicenotinstalledbuttonnolabel #theServiceNotInstalledButtonNolabel� ��� r   ` f��� J   ` d�� ��� o   ` a���� J0 #theservicenotinstalledbuttonnolabel #theServiceNotInstalledButtonNolabel� ���� o   a b���� &0 thebuttonyeslabel theButtonYesLabel��  � o      ���� 20 install_service_buttons Install_service_buttons� ��� r   g ���� n   g ���� 1   � ���
�� 
bhit� l  g ������� I  g �����
�� .sysodlogaskr        TEXT� b   g r��� b   g p��� b   g l��� o   g h���� :0 theinstallservicetextlabel1 theInstallServiceTextLabel1� o   h k��
�� 
ret � o   l o��
�� 
ret � o   p q���� :0 theinstallservicetextlabel2 theInstallServiceTextLabel2� ����
�� 
btns� o   u v���� 20 install_service_buttons Install_service_buttons� ����
�� 
dflt� m   y z���� � ����
�� 
appr� o   } ~���� 0 
diag_title 
diag_Title� ����
�� 
disp� 4   � ����
�� 
file� o   � ����� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� �����
�� 
givu� m   � �����X��  ��  ��  � o      ���� 20 install_macytdl_service Install_MacYTDL_service� ���� Z   � �������� =  � ���� o   � ��� 20 install_macytdl_service Install_MacYTDL_service� o   � ��~�~ &0 thebuttonyeslabel theButtonYesLabel� n  � ���� I   � ��}��|�} 00 install_macytdlservice install_MacYTDLservice� ��{� o   � ��z�z "0 path_to_macytdl path_to_MacYTDL�{  �|  �  f   � ���  ��  ��  ��  ��  j m    ���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  ��  C ��� l     �y�x�w�y  �x  �w  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  �   			Install Service   � ��� &   	 	 	 I n s t a l l   S e r v i c e� ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � � � Handler for installing the Service and updating Services menu - called by ask_user_install_service() when first running MacYTDL; by Settings and Utilities dialogs   � ���F   H a n d l e r   f o r   i n s t a l l i n g   t h e   S e r v i c e   a n d   u p d a t i n g   S e r v i c e s   m e n u   -   c a l l e d   b y   a s k _ u s e r _ i n s t a l l _ s e r v i c e ( )   w h e n   f i r s t   r u n n i n g   M a c Y T D L ;   b y   S e t t i n g s   a n d   U t i l i t i e s   d i a l o g s� ��� i   V Y��� I      �f��e�f 00 install_macytdlservice install_MacYTDLservice� ��d� o      �c�c "0 path_to_macytdl path_to_MacYTDL�d  �e  � k     E�� ��� r     ��� l    	��b�a� b     	��� n     ��� 1    �`
�` 
psxp� l    ��_�^� I    �]��\
�] .earsffdralis        afdr� m     �[
�[ afdrcusr�\  �_  �^  � m    �� ���   L i b r a r y / S e r v i c e s�b  �a  � o      �Z�Z "0 services_folder services_Folder� ��� O    -��� Z    ,���Y�X� H    �� l    �W�V  I   �U�T
�U .coredoexnull���     **** l   �S�R 4    �Q
�Q 
cfol o    �P�P "0 services_folder services_Folder�S  �R  �T  �W  �V  � O   ( I    '�O�N
�O .sysoexecTEXT���     TEXT b     # m     !		 �

  m k d i r   - p   o   ! "�M�M "0 services_folder services_Folder�N   m    �L
�L misccura�Y  �X  � m    �                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  �  r   . 7 b   . 5 n   . 3 1   1 3�K
�K 
strq l  . 1�J�I n   . 1 1   / 1�H
�H 
psxp o   . /�G�G "0 path_to_macytdl path_to_MacYTDL�J  �I   m   3 4 � ^ C o n t e n t s / R e s o u r c e s / S e n d - U R L - T o - M a c Y T D L . w o r k f l o w o      �F�F  0 geturl_service getURL_service �E I  8 E�D�C
�D .sysoexecTEXT���     TEXT b   8 A b   8 ? b   8 =  b   8 ;!"! m   8 9## �$$  c p   - R  " o   9 :�B�B  0 geturl_service getURL_service  m   ; <%% �&&    o   = >�A�A "0 services_folder services_Folder m   ? @'' �(( x ; s l e e p   1 ; k i l l a l l   p b s ; / S y s t e m / L i b r a r y / C o r e S e r v i c e s / p b s   - f l u s h�C  �E  � )*) l     �@�?�>�@  �?  �>  * +,+ l     �=�<�;�=  �<  �;  , -.- l     �:/0�:  / v p----------------------------------------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 l     �9�8�7�9  �8  �7  3 454 l     �667�6  6 _ Y 	Check version of MacYTDL Service - update if old version - called when starting MacYTDL   7 �88 �   	 C h e c k   v e r s i o n   o f   M a c Y T D L   S e r v i c e   -   u p d a t e   i f   o l d   v e r s i o n   -   c a l l e d   w h e n   s t a r t i n g   M a c Y T D L5 9:9 l     �5�4�3�5  �4  �3  : ;<; l     �2=>�2  = v p----------------------------------------------------------------------------------------------------------------   > �?? � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -< @A@ l     �1BC�1  B � � Check whether Service is installed and if so, which version - if version is old, update to new - if auto-downloads turned on and user on 10.15+ update NSMenuItem   C �DDD   C h e c k   w h e t h e r   S e r v i c e   i s   i n s t a l l e d   a n d   i f   s o ,   w h i c h   v e r s i o n   -   i f   v e r s i o n   i s   o l d ,   u p d a t e   t o   n e w   -   i f   a u t o - d o w n l o a d s   t u r n e d   o n   a n d   u s e r   o n   1 0 . 1 5 +   u p d a t e   N S M e n u I t e mA EFE i   Z ]GHG I      �0I�/�0 .0 update_macytdlservice update_MacYTDLserviceI JKJ o      �.�. "0 path_to_macytdl path_to_MacYTDLK LML o      �-�- (0 macytdl_prefs_file MacYTDL_prefs_fileM N�,N o      �+�+ 0 show_yt_dlp  �,  �/  H k    aOO PQP r     RSR m     TT �UU  N oS o      �*�* *0 service_exists_flag Service_exists_flagQ VWV r    XYX l   Z�)�(Z b    [\[ n    ]^] 1   	 �'
�' 
psxp^ l   	_�&�%_ I   	�$`�#
�$ .earsffdralis        afdr` m    �"
�" afdrcusr�#  �&  �%  \ m    aa �bb Z L i b r a r y / S e r v i c e s / S e n d - U R L - T o - M a c Y T D L . w o r k f l o w�)  �(  Y o      �!�! 0 user_services_file_posix  W cdc r    efe l   g� �g b    hih l   j��j I   �kl
� .earsffdralis        afdrk m    �
� afdrcusrl �m�
� 
rtypm m    �
� 
ctxt�  �  �  i m    nn �oo " L i b r a r y : S e r v i c e s :�   �  f o      �� >0 user_services_folder_nonposix user_services_Folder_nonposixd pqp r    !rsr l   t��t b    uvu o    �� >0 user_services_folder_nonposix user_services_Folder_nonposixv m    ww �xx 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w�  �  s o      �� 0 user_service_file_nonposix  q yzy r   " '{|{ l  " %}��} b   " %~~ o   " #�� "0 path_to_macytdl path_to_MacYTDL m   # $�� ��� � C o n t e n t s : R e s o u r c e s : S e n d - U R L - T o - M a c Y T D L . w o r k f l o w : C o n t e n t s : V e r s i o n . t x t�  �  | o      �� H0 "new_services_version_file_nonposix "new_Services_Version_file_nonposixz ��� r   ( 4��� I  ( 2���
� .rdwrread****        ****� 4   ( ,��
� 
file� o   * +�� H0 "new_services_version_file_nonposix "new_Services_Version_file_nonposix� ���

� 
as  � m   - .�	
�	 
ctxt�
  � o      �� <0 version_from_bundled_service version_from_Bundled_Service� ��� r   5 <��� c   5 :��� l  5 8���� b   5 8��� o   5 6�� "0 path_to_macytdl path_to_MacYTDL� m   6 7�� ��� ^ C o n t e n t s : R e s o u r c e s : S e n d - U R L - T o - M a c Y T D L . w o r k f l o w�  �  � m   8 9�
� 
ctxt� o      �� D0  new_service_file_nonposix_string  new_Service_file_nonposix_string� ��� O   = V��� Z   A U����� I  A I� ���
�  .coredoexnull���     ****� 4   A E���
�� 
file� o   C D���� 0 user_service_file_nonposix  ��  � r   L Q��� m   L O�� ���  Y e s� o      ���� 40 service_exists_flag_flag Service_exists_flag_flag�  �  � m   = >���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  � ���� Z   Wa������� =  W \��� o   W X���� *0 service_exists_flag Service_exists_flag� m   X [�� ���  Y e s� k   _]�� ��� r   _ d��� m   _ b�� ���  � o      ���� 80 version_from_users_service version_from_users_Service� ��� Q   e ����� k   h |�� ��� r   h o��� l  h m������ b   h m��� o   h i���� >0 user_services_folder_nonposix user_services_Folder_nonposix� m   i l�� ��� b S e n d - U R L - T o - M a c Y T D L . w o r k f l o w : C o n t e n t s : V e r s i o n . t x t��  ��  � o      ���� &0 "user_service_version_file_nonposix  � ���� r   p |��� I  p z����
�� .rdwrread****        ****� 4   p t���
�� 
file� o   r s���� &0 "user_service_version_file_nonposix  � �����
�� 
as  � m   u v��
�� 
ctxt��  � o      ���� 80 version_from_users_service version_from_users_Service��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 
0 errnum  ��  � Z   � �������� G   � ���� =  � ���� o   � ����� 
0 errnum  � m   � ������\� =  � ���� o   � ����� 
0 errnum  � m   � �������� r   � ���� m   � ��� ���  N o V e r s i o n� o      ���� 80 version_from_users_service version_from_users_Service��  ��  � ���� Z   �]������� l  � ������� >  � ���� o   � ����� 80 version_from_users_service version_from_users_Service� o   � ����� <0 version_from_bundled_service version_from_Bundled_Service��  ��  � k   �Y�� ��� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  r m   - R  � n   � ���� 1   � ���
�� 
strq� l  � ������� o   � ����� 0 user_services_file_posix  ��  ��  ��  � ��� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  c p   - R  � n   � ���� 1   � ���
�� 
psxp� l  � ������� o   � ����� D0  new_service_file_nonposix_string  new_Service_file_nonposix_string��  ��  � m   � ��� ���   � o   � ����� 0 user_services_file_posix  � m   � ��� ��� x ; s l e e p   1 ; k i l l a l l   p b s ; / S y s t e m / L i b r a r y / C o r e S e r v i c e s / p b s   - f l u s h��  � ��� O   � ���� O   � ���� r   � �   n   � � 1   � ���
�� 
valL 4   � ���
�� 
plii m   � � �  A u t o _ D o w n l o a d o      ���� 0 dl_auto DL_auto� 4   � ���
�� 
plif o   � ����� (0 macytdl_prefs_file MacYTDL_prefs_file� m   � ��                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  � 	��	 Z   �Y
����
 F   �	 =  � � o   � ����� 0 dl_auto DL_auto m   � ���
�� boovtrue l  ����� G   � =  � � o   � ����� 0 show_yt_dlp   m   � � �  y t - d l p =  � o   � ����� 0 show_yt_dlp   m   �  �  y t - d l p - l e g a c y��  ��   k  U  r   m     �!! $ D o w n l o a d   V i d e o   N o w o      ���� 0 	new_value   "#" r  !$%$ c  &'& l (����( b  )*) l +����+ I ��,��
�� .earsffdralis        afdr, m  ��
�� afdrcusr��  ��  ��  * m  -- �.. � L i b r a r y : S e r v i c e s : S e n d - U R L - T o - M a c Y T D L . w o r k f l o w : C o n t e n t s : i n f o . p l i s t��  ��  ' m  ��
�� 
ctxt% o      ���� 20 service_file_plist_file Service_file_plist_file# /��/ O  "U010 O  &T232 r  1S454 o  12���� 0 	new_value  5 n      676 1  NR��
�� 
valL7 n  2N898 4  GN��:
�� 
plii: m  JM;; �<<  d e f a u l t9 n  2G=>= 4  @G��?
�� 
plii? m  CF@@ �AA  N S M e n u I t e m> n  2@BCB 4  ;@��D
�� 
pliiD m  >?���� C n  2;EFE 2 7;��
�� 
pliiF 1  27��
�� 
pcnt3 4  &.��G
�� 
plifG o  *-���� 20 service_file_plist_file Service_file_plist_file1 m  "#HH�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  F IJI l     ��������  ��  ��  J KLK l     ��������  ��  ��  L MNM l     ��OP��  O 7 1-------------------------------------------------   P �QQ b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -N RSR l     ��������  ��  ��  S TUT l     ��VW��  V , & 	User wants to remove MacYTDL Service   W �XX L   	 U s e r   w a n t s   t o   r e m o v e   M a c Y T D L   S e r v i c eU YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] 7 1-------------------------------------------------   ^ �__ b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\ `a` l     ��������  ��  ��  a bcb i   ^ aded I      �������� .0 remove_macytdlservice remove_MacYTDLservice��  ��  e k     4ff ghg r     iji l    	k����k b     	lml n     non 1    ��
�� 
psxpo l    p����p I    ��q��
�� .earsffdralis        afdrq m     ��
�� afdrcusr��  ��  ��  m m    rr �ss " L i b r a r y / S e r v i c e s /��  ��  j o      ���� "0 services_folder services_Folderh tut r    vwv b    xyx o    ���� "0 services_folder services_Foldery m    zz �{{ 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o ww o      ���� ,0 macytdl_service_file macYTDL_service_fileu |��| O    4}~} Z    3����� l   ������ I   �����
�� .coredoexnull���     ****� l   ����� 4    �~�
�~ 
file� o    �}�} ,0 macytdl_service_file macYTDL_service_file��  �  ��  ��  ��  � O  ! /��� I  % .�|��{
�| .sysoexecTEXT���     TEXT� b   % *��� m   % &�� ���  r m   - R  � n   & )��� 1   ' )�z
�z 
strq� l  & '��y�x� o   & '�w�w ,0 macytdl_service_file macYTDL_service_file�y  �x  �{  � m   ! "�v
�v misccura��  ��  ~ m    ���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  ��  c ��� l     �u�t�s�u  �t  �s  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � . ( 	Check that settings file is up-to-date   � ��� P   	 C h e c k   t h a t   s e t t i n g s   f i l e   i s   u p - t o - d a t e� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �f���f  � } w Check whether Settings file is up to date -�call relevant handlers to add missing items - Called my Main and Utilities   � ��� �   C h e c k   w h e t h e r   S e t t i n g s   f i l e   i s   u p   t o   d a t e   - � c a l l   r e l e v a n t   h a n d l e r s   t o   a d d   m i s s i n g   i t e m s   -   C a l l e d   m y   M a i n   a n d   U t i l i t i e s� ��� i   b e��� I      �e��d�e 0 check_settings  � ��� o      �c�c (0 macytdl_prefs_file MacYTDL_prefs_file� ��� o      �b�b 0 old_version_prefs  � ��� o      �a�a 0 
diag_title 
diag_Title� ��� o      �`�` $0 thebuttonnolabel theButtonNoLabel� ��� o      �_�_ &0 thebuttonyeslabel theButtonYesLabel� ��� o      �^�^ "0 macytdl_version MacYTDL_version� ��� o      �]�] 0 macytdl_date MacYTDL_date� ��� o      �\�\ 40 macytdl_preferences_path MacYTDL_preferences_path� ��� o      �[�[ "0 path_to_macytdl path_to_MacYTDL� ��� o      �Z�Z 0 
x_position 
X_position� ��� o      �Y�Y 0 
y_position 
Y_position� ��� o      �X�X 0 thebestlabel theBestLabel� ��� o      �W�W "0 thedefaultlabel theDefaultLabel� ��� o      �V�V "0 thenoremuxlabel theNoRemuxLabel� ��� o      �U�U 0 resourcespath resourcesPath� ��� o      �T�T 0 show_yt_dlp  � ��S� o      �R�R 0 ytdl_version YTDL_version�S  �d  � O    ���� k   ��� ��� Q    p���� k    L�� ��� O    ��� r    ��� n    ��� 1    �Q
�Q 
valL� 4    �P�
�P 
plii� m    �� ���  S u b T i t l e s� o      �O�O &0 test_dl_subtitles test_DL_subtitles� 4    �N�
�N 
plif� o   	 
�M�M (0 macytdl_prefs_file MacYTDL_prefs_file� ��� l   �L���L  � � � Old version had string prefs while new version has boolean prefs for 4 items - call set_preferences to delete and recreate if user wishes   � ���   O l d   v e r s i o n   h a d   s t r i n g   p r e f s   w h i l e   n e w   v e r s i o n   h a s   b o o l e a n   p r e f s   f o r   4   i t e m s   -   c a l l   s e t _ p r e f e r e n c e s   t o   d e l e t e   a n d   r e c r e a t e   i f   u s e r   w i s h e s� ��� l   �K���K  � U O This is quite old - should try to remove it and replace with something simpler   � ��� �   T h i s   i s   q u i t e   o l d   -   s h o u l d   t r y   t o   r e m o v e   i t   a n d   r e p l a c e   w i t h   s o m e t h i n g   s i m p l e r� ��J� Z    L���I�H� G    )��� =   ��� o    �G�G &0 test_dl_subtitles test_DL_subtitles� m    �� ���  Y e s� =  " '��� o   " %�F�F &0 test_dl_subtitles test_DL_subtitles� m   % &�� ���  N o� k   , H�� � � r   , / m   , - �  Y e s o      �E�E 0 old_version_prefs    �D n  0 H I   1 H�C�B�C 0 set_preferences   	
	 o   1 2�A�A 0 old_version_prefs  
  o   2 3�@�@ 0 
diag_title 
diag_Title  o   3 4�?�? $0 thebuttonnolabel theButtonNoLabel  o   4 5�>�> &0 thebuttonyeslabel theButtonYesLabel  o   5 6�=�= (0 macytdl_prefs_file MacYTDL_prefs_file  o   6 7�<�< "0 macytdl_version MacYTDL_version  o   7 8�;�; 0 macytdl_date MacYTDL_date  o   8 9�:�: 40 macytdl_preferences_path MacYTDL_preferences_path  o   9 :�9�9 "0 path_to_macytdl path_to_MacYTDL  o   : ;�8�8 0 
x_position 
X_position  o   ; <�7�7 0 
y_position 
Y_position   o   < =�6�6 0 thebestlabel theBestLabel  !"! o   = >�5�5 "0 thedefaultlabel theDefaultLabel" #$# o   > ?�4�4 "0 thenoremuxlabel theNoRemuxLabel$ %&% o   ? @�3�3 0 resourcespath resourcesPath& '(' o   @ A�2�2 0 show_yt_dlp  ( )�1) o   A D�0�0 0 ytdl_version YTDL_version�1  �B    f   0 1�D  �I  �H  �J  � R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  � k   T p** +,+ l  T T�,-.�,  - � � Means the plist file exists but there is a problem (eg. it's empty because of an earlier crash) - just delete it, re-create and populate as if replacing the old version   . �//R   M e a n s   t h e   p l i s t   f i l e   e x i s t s   b u t   t h e r e   i s   a   p r o b l e m   ( e g .   i t ' s   e m p t y   b e c a u s e   o f   a n   e a r l i e r   c r a s h )   -   j u s t   d e l e t e   i t ,   r e - c r e a t e   a n d   p o p u l a t e   a s   i f   r e p l a c i n g   t h e   o l d   v e r s i o n, 010 r   T W232 m   T U44 �55  Y e s3 o      �+�+ 0 old_version_prefs  1 6�*6 n  X p787 I   Y p�)9�(�) 0 set_preferences  9 :;: o   Y Z�'�' 0 old_version_prefs  ; <=< o   Z [�&�& 0 
diag_title 
diag_Title= >?> o   [ \�%�% $0 thebuttonnolabel theButtonNoLabel? @A@ o   \ ]�$�$ &0 thebuttonyeslabel theButtonYesLabelA BCB o   ] ^�#�# (0 macytdl_prefs_file MacYTDL_prefs_fileC DED o   ^ _�"�" "0 macytdl_version MacYTDL_versionE FGF o   _ `�!�! 0 macytdl_date MacYTDL_dateG HIH o   ` a� �  40 macytdl_preferences_path MacYTDL_preferences_pathI JKJ o   a b�� "0 path_to_macytdl path_to_MacYTDLK LML o   b c�� 0 
x_position 
X_positionM NON o   c d�� 0 
y_position 
Y_positionO PQP o   d e�� 0 thebestlabel theBestLabelQ RSR o   e f�� "0 thedefaultlabel theDefaultLabelS TUT o   f g�� "0 thenoremuxlabel theNoRemuxLabelU VWV o   g h�� 0 resourcespath resourcesPathW XYX o   h i�� 0 show_yt_dlp  Y Z�Z o   i l�� 0 ytdl_version YTDL_version�  �(  8  f   X Y�*  � [\[ l  q q����  �  �  \ ]^] l  q q�_`�  _ < 6 Check on need to add new v1.10 item to the prefs file   ` �aa l   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 0   i t e m   t o   t h e   p r e f s   f i l e^ bcb O   q �ded Z   x �fg��f H   x �hh l  x �i��i I  x ��j�
� .coredoexnull���     ****j 4   x |�k
� 
pliik m   z {ll �mm : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d�  �  �  g n  � �non I   � ��
p�	�
 0 add_v1_10_preference  p q�q o   � ��� (0 macytdl_prefs_file MacYTDL_prefs_file�  �	  o  f   � ��  �  e 4   q u�r
� 
plifr o   s t�� (0 macytdl_prefs_file MacYTDL_prefs_filec sts l  � ��uv�  u < 6 Check on need to add new v1.11 item to the prefs file   v �ww l   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 1   i t e m   t o   t h e   p r e f s   f i l et xyx O   � �z{z Z   � �|}��| H   � �~~ l  � ���  I  � ������
�� .coredoexnull���     ****� 4   � ����
�� 
plii� m   � ��� ���  f i n a l _ P o s i t i o n��  �  �   } n  � ���� I   � �������� 0 add_v1_11_preference  � ��� o   � ����� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� o   � ����� 0 
x_position 
X_position� ���� o   � ����� 0 
y_position 
Y_position��  ��  �  f   � ��  �  { 4   � ����
�� 
plif� o   � ����� (0 macytdl_prefs_file MacYTDL_prefs_filey ��� l  � �������  � > 8 Check on need to add new v1.12.1 item to the prefs file   � ��� p   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 2 . 1   i t e m   t o   t h e   p r e f s   f i l e� ��� O   � ���� Z   � �������� H   � ��� l  � ������� I  � ������
�� .coredoexnull���     ****� 4   � ����
�� 
plii� m   � ��� ��� $ S u b t i t l e s _ L a n g u a g e��  ��  ��  � n  � ���� I   � �������� 0 add_v1_12_1_preference  � ���� o   � ����� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  �  f   � ���  ��  � 4   � ����
�� 
plif� o   � ����� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� l  � �������  � K E Check on need to add new v1.16 write-auto-sub item to the prefs file   � ��� �   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 6   w r i t e - a u t o - s u b   i t e m   t o   t h e   p r e f s   f i l e� ��� O   � ���� Z   � �������� H   � ��� l  � ������� I  � ������
�� .coredoexnull���     ****� 4   � ����
�� 
plii� m   � ��� ���   S u b t i t l e s _ Y T A u t o��  ��  ��  � n  � ���� I   � �������� 0 add_v1_16_preference  � ��� o   � ����� (0 macytdl_prefs_file MacYTDL_prefs_file� ���� o   � ����� 0 thebestlabel theBestLabel��  ��  �  f   � ���  ��  � 4   � ����
�� 
plif� o   � ����� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� l  � �������  � F @ Check on need to add new v1.17 proxy settings to the prefs file   � ��� �   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 7   p r o x y   s e t t i n g s   t o   t h e   p r e f s   f i l e� ��� O   ���� Z   �������� H   ��� l  ������� I  ������
�� .coredoexnull���     ****� 4   ����
�� 
plii� m   ��� ���  U s e _ P r o x y��  ��  ��  � n ��� I  ������� 0 add_v1_17_preference  � ���� o  ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  �  f  ��  ��  � 4   � ����
�� 
plif� o   � ����� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� l ������  � F @ Check on need to add new v1.18 proxy settings to the prefs file   � ��� �   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 8   p r o x y   s e t t i n g s   t o   t h e   p r e f s   f i l e� ��� O  7��� Z  6������� H  )�� l (������ I (�����
�� .coredoexnull���     ****� 4  $���
�� 
plii� m   #�� ���  U s e _ C o o k i e s��  ��  ��  � n ,2��� I  -2������� 0 add_v1_18_preference  � ���� o  -.���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  �  f  ,-��  ��  � 4  ���
�� 
plif� o  ���� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� l 88������  � G A Check on need to add new v1.19 yt-dlp settings to the prefs file   � ��� �   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 9   y t - d l p   s e t t i n g s   t o   t h e   p r e f s   f i l e� ��� O  8Y��� Z  ?X������� H  ?J�� l ?I������ I ?I�����
�� .coredoexnull���     ****� 4  ?E���
�� 
plii� m  AD�� ���  U s e _ y t d l p��  ��  ��  � n MT��� I  NT������� 0 add_v1_19_preference  � ��� o  NO���� (0 macytdl_prefs_file MacYTDL_prefs_file� ���� o  OP���� 0 show_yt_dlp  ��  ��  �  f  MN��  ��  � 4  8<���
�� 
plif� o  :;���� (0 macytdl_prefs_file MacYTDL_prefs_file� � � l ZZ����   J D Check on need to add new v1.20 timestamps setting to the prefs file    � �   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 2 0   t i m e s t a m p s   s e t t i n g   t o   t h e   p r e f s   f i l e   O  Zz Z  ay	���� H  al

 l ak���� I ak����
�� .coredoexnull���     **** 4  ag��
�� 
plii m  cf �  A d d _ T i m e S t a m p s��  ��  ��  	 n ou I  pu������ 0 add_v1_20_preference   �� o  pq���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��    f  op��  ��   4  Z^��
�� 
plif o  \]���� (0 macytdl_prefs_file MacYTDL_prefs_file  l {{����   X R Check on need to add new v1.23 Quicktime caompatibility setting to the prefs file    � �   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 2 3   Q u i c k t i m e   c a o m p a t i b i l i t y   s e t t i n g   t o   t h e   p r e f s   f i l e  O  {� Z  ������ H  ��   l ��!����! I ����"��
�� .coredoexnull���     ****" 4  ����#
�� 
plii# m  ��$$ �%% * M a k e _ Q u i c k T i m e _ C o m p a t��  ��  ��   n ��&'& I  ����(���� 0 add_v1_23_preference  ( )��) o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  '  f  ����  ��   4  {��*
�� 
plif* o  }~���� (0 macytdl_prefs_file MacYTDL_prefs_file +,+ l ����-.��  - P J Check on need to add new v1.24 get formats list setting to the prefs file   . �// �   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 2 4   g e t   f o r m a t s   l i s t   s e t t i n g   t o   t h e   p r e f s   f i l e, 0�0 O  ��121 Z  ��34��3 H  ��55 l ��6��6 I ���7�
� .coredoexnull���     ****7 4  ���8
� 
plii8 m  ��99 �::   G e t _ F o r m a t s _ L i s t�  �  �  4 n ��;<; I  ���=�� 0 add_v1_24_preference  = >�> o  ���� (0 macytdl_prefs_file MacYTDL_prefs_file�  �  <  f  ���  �  2 4  ���?
� 
plif? o  ���� (0 macytdl_prefs_file MacYTDL_prefs_file�  � m     @@�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  � ABA l     ����  �  �  B CDC l     �~EF�~  E � �-------------------------------------------------------------------------------------------------------------------------------------------   F �GG - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     �}�|�{�}  �|  �{  I JKJ l     �zLM�z  L � { 	Handlers to update format of Preferences file for v1.10, 1.11, 1.12.1, 1.16, 1.17, 1.18, 1.19, 1.20, 1.21, 1.23 and v1.24   M �NN �   	 H a n d l e r s   t o   u p d a t e   f o r m a t   o f   P r e f e r e n c e s   f i l e   f o r   v 1 . 1 0 ,   1 . 1 1 ,   1 . 1 2 . 1 ,   1 . 1 6 ,   1 . 1 7 ,   1 . 1 8 ,   1 . 1 9 ,   1 . 2 0 ,   1 . 2 1 ,   1 . 2 3   a n d   v 1 . 2 4K OPO l     �y�x�w�y  �x  �w  P QRQ l     �vST�v  S � �-------------------------------------------------------------------------------------------------------------------------------------------   T �UU - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -R VWV l     �u�t�s�u  �t  �s  W XYX i   f iZ[Z I      �r\�q�r 0 add_v1_10_preference  \ ]�p] o      �o�o (0 macytdl_prefs_file MacYTDL_prefs_file�p  �q  [ O      ^_^ O    `a` I   �n�mb
�n .corecrel****      � null�m  b �lcd
�l 
koclc m    �k
�k 
pliid �jef
�j 
inshe  ;    f �ig�h
�i 
prdtg K    hh �gij
�g 
kindi m    �f
�f 
boolj �ekl
�e 
pnamk m    mm �nn : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a dl �do�c
�d 
valLo m    �b
�b boovtrue�c  �h  a 4    �ap
�a 
plifp o    �`�` (0 macytdl_prefs_file MacYTDL_prefs_file_ m     qq�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  Y rsr l     �_�^�]�_  �^  �]  s tut i   j mvwv I      �\x�[�\ 0 add_v1_11_preference  x yzy o      �Z�Z (0 macytdl_prefs_file MacYTDL_prefs_filez {|{ o      �Y�Y 0 
x_position 
X_position| }�X} o      �W�W 0 
y_position 
Y_position�X  �[  w O     #~~ O    "��� I   !�V�U�
�V .corecrel****      � null�U  � �T��
�T 
kocl� m    �S
�S 
plii� �R��
�R 
insh�  ;    � �Q��P
�Q 
prdt� K    �� �O��
�O 
kind� m    �N
�N 
list� �M��
�M 
pnam� m    �� ���  f i n a l _ P o s i t i o n� �L��K
�L 
valL� J    �� ��� o    �J�J 0 
x_position 
X_position� ��I� o    �H�H 0 
y_position 
Y_position�I  �K  �P  � 4    �G�
�G 
plif� o    �F�F (0 macytdl_prefs_file MacYTDL_prefs_file m     ���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  u ��� l     �E�D�C�E  �D  �C  � ��� i   n q��� I      �B��A�B 0 add_v1_12_1_preference  � ��@� o      �?�? (0 macytdl_prefs_file MacYTDL_prefs_file�@  �A  � O      ��� O    ��� I   �>�=�
�> .corecrel****      � null�=  � �<��
�< 
kocl� m    �;
�; 
plii� �:��
�: 
insh�  ;    � �9��8
�9 
prdt� K    �� �7��
�7 
kind� m    �6
�6 
TEXT� �5��
�5 
pnam� m    �� ��� $ S u b t i t l e s _ L a n g u a g e� �4��3
�4 
valL� m    �� ���  e n�3  �8  � 4    �2�
�2 
plif� o    �1�1 (0 macytdl_prefs_file MacYTDL_prefs_file� m     ���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �0�/�.�0  �/  �.  � ��� i   r u��� I      �-��,�- 0 add_v1_16_preference  � ��� o      �+�+ (0 macytdl_prefs_file MacYTDL_prefs_file� ��*� o      �)�) 0 thebestlabel theBestLabel�*  �,  � O     `��� O    _��� k    ^�� ��� I   �(�'�
�( .corecrel****      � null�'  � �&��
�& 
kocl� m    �%
�% 
plii� �$��
�$ 
insh�  ;    � �#��"
�# 
prdt� K    �� �!��
�! 
kind� m    � 
�  
bool� ���
� 
pnam� m    �� ���   S u b t i t l e s _ Y T A u t o� ���
� 
valL� m    �
� boovfals�  �"  � ��� I   2���
� .corecrel****      � null�  � ���
� 
kocl� m   ! "�
� 
plii� ���
� 
insh�  ;   # %� ���
� 
prdt� K   & .�� ���
� 
kind� m   ' (�
� 
TEXT� ���
� 
pnam� m   ) *�� ���  A u d i o _ C o d e c� ���
� 
valL� o   + ,�� 0 thebestlabel theBestLabel�  �  � ��� I  3 F���
� .corecrel****      � null�  � ���
� 
kocl� m   5 6�
� 
plii� �
��
�
 
insh�  ;   7 9� �	��
�	 
prdt� K   : B�� ���
� 
kind� m   ; <�
� 
bool� ���
� 
pnam� m   = >�� ���  L i m i t _ R a t e� ���
� 
valL� m   ? @�
� boovfals�  �  � ��� I  G ^� ���
�  .corecrel****      � null��  � ����
�� 
kocl� m   I J��
�� 
plii� ����
�� 
insh�  ;   K M� �����
�� 
prdt� K   N Z�� ����
�� 
kind� m   O R��
�� 
doub� ����
�� 
pnam� m   S V�� �     L i m i t _ R a t e _ V a l u e� ����
�� 
valL m   W X����  ��  ��  �  � 4    ��
�� 
plif o    ���� (0 macytdl_prefs_file MacYTDL_prefs_file� m     �                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  �  l     ��������  ��  ��    i   v y	 I      ��
���� 0 add_v1_17_preference  
 �� o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  	 O     4 O    3 k    2  I   ����
�� .corecrel****      � null��   ��
�� 
kocl m    ��
�� 
plii ��
�� 
insh  ;     ����
�� 
prdt K     ��
�� 
kind m    ��
�� 
bool ��
�� 
pnam m     �  U s e _ P r o x y �� ��
�� 
valL  m    ��
�� boovfals��  ��   !��! I   2����"
�� .corecrel****      � null��  " ��#$
�� 
kocl# m   ! "��
�� 
plii$ ��%&
�� 
insh%  ;   # %& ��'��
�� 
prdt' K   & .(( ��)*
�� 
kind) m   ' (��
�� 
TEXT* ��+,
�� 
pnam+ m   ) *-- �..  P r o x y _ U R L, ��/��
�� 
valL/ m   + ,00 �11  ��  ��  ��   4    ��2
�� 
plif2 o    ���� (0 macytdl_prefs_file MacYTDL_prefs_file m     33�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��   454 l     ��������  ��  ��  5 676 i   z }898 I      ��:���� 0 add_v1_18_preference  : ;��; o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  9 k     v<< =>= r     	?@? I    ��AB
�� .sysolocSutxt        TEXTA m     CC �DD  N o   C o o k i e   F i l eB ��E��
�� 
froTE m    FF �GG  M a c Y T D L��  @ o      ���� $0 thenocookielabel theNoCookielabel> H��H O   
 vIJI O    uKLK k    tMM NON I   (����P
�� .corecrel****      � null��  P ��QR
�� 
koclQ m    �
� 
pliiR �ST
� 
inshS  ;    T �U�
� 
prdtU K    $VV �WX
� 
kindW m    �
� 
boolX �YZ
� 
pnamY m     [[ �\\  U s e _ C o o k i e sZ �]�
� 
valL] m   ! "�
� boovfals�  �  O ^_^ I  ) D��`
� .corecrel****      � null�  ` �ab
� 
kocla m   + ,�
� 
pliib �cd
� 
inshc  ;   - /d �e�
� 
prdte K   0 @ff �gh
� 
kindg m   1 4�
� 
TEXTh �ij
� 
pnami m   5 8kk �ll   C o o k i e s _ L o c a t i o nj �m�
� 
valLm l  9 >n��n b   9 >opo m   9 <qq �rr  /p o   < =�� $0 thenocookielabel theNoCookielabel�  �  �  �  _ sts I  E Z��u
� .corecrel****      � null�  u �vw
� 
koclv m   G H�
� 
pliiw �xy
� 
inshx  ;   I Ky �z�
� 
prdtz K   L V{{ �|}
� 
kind| m   M N�
� 
bool} �~
� 
pnam~ m   O R�� ��� 4 U s e _ C u s t o m _ O u t p u t _ T e m p l a t e ���
� 
valL� m   S T�
� boovfals�  �  t ��� I  [ t���
� .corecrel****      � null�  � ���
� 
kocl� m   ] ^�
� 
plii� ���
� 
insh�  ;   _ a� ���
� 
prdt� K   b p�� ���
� 
kind� m   c f�
� 
TEXT� ���
� 
pnam� m   g j�� ��� , C u s t o m _ O u t p u t _ T e m p l a t e� ���
� 
valL� m   k n�� ���  �  �  �  L 4    ��
� 
plif� o    �� (0 macytdl_prefs_file MacYTDL_prefs_fileJ m   
 ���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  ��  7 ��� l     ����  �  �  � ��� i   ~ ���� I      ���� 0 add_v1_19_preference  � ��� o      �� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� o      �� 0 show_yt_dlp  �  �  � k     0�� ��� l     ����  � ^ X Need to generalise show_yt_dlp so that only "youtube-dl" or "yt-dlp" is stored in plist   � ��� �   N e e d   t o   g e n e r a l i s e   s h o w _ y t _ d l p   s o   t h a t   o n l y   " y o u t u b e - d l "   o r   " y t - d l p "   i s   s t o r e d   i n   p l i s t� ��� Z     ����� =    ��� o     �� 0 show_yt_dlp  � m    �� ���  y t - d l p - l e g a c y� r    	��� m    �� ���  y t - d l p� o      �� 0 preferences_show_yt_dlp  �  � r    ��� o    �~�~ 0 show_yt_dlp  � o      �}�} 0 preferences_show_yt_dlp  � ��|� O    0��� O    /��� I   .�{�z�
�{ .corecrel****      � null�z  � �y��
�y 
kocl� m    �x
�x 
plii� �w��
�w 
insh�  ;    !� �v��u
�v 
prdt� K   " *�� �t��
�t 
kind� m   # $�s
�s 
TEXT� �r��
�r 
pnam� m   % &�� ���  U s e _ y t d l p� �q��p
�q 
valL� o   ' (�o�o 0 preferences_show_yt_dlp  �p  �u  � 4    �n�
�n 
plif� o    �m�m (0 macytdl_prefs_file MacYTDL_prefs_file� m    ���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  �|  � ��� l     �l�k�j�l  �k  �j  � ��� i   � ���� I      �i��h�i 0 add_v1_20_preference  � ��g� o      �f�f (0 macytdl_prefs_file MacYTDL_prefs_file�g  �h  � O     J��� O    I��� k    H�� ��� I   �e�d�
�e .corecrel****      � null�d  � �c��
�c 
kocl� m    �b
�b 
plii� �a��
�a 
insh�  ;    � �`��_
�` 
prdt� K    �� �^��
�^ 
kind� m    �]
�] 
TEXT� �\��
�\ 
pnam� m    �� ���  A d d _ T i m e S t a m p s� �[��Z
�[ 
valL� m    �Y
�Y boovfals�Z  �_  � ��� I   2�X�W�
�X .corecrel****      � null�W  � �V��
�V 
kocl� m   ! "�U
�U 
plii� �T��
�T 
insh�  ;   # %� �S��R
�S 
prdt� K   & .�� �Q��
�Q 
kind� m   ' (�P
�P 
bool� �O��
�O 
pnam� m   ) *�� ��� & U s e _ C u s t o m _ S e t t i n g s� �N��M
�N 
valL� m   + ,�L
�L boovfals�M  �R  � ��K� I  3 H�J�I�
�J .corecrel****      � null�I  � �H��
�H 
kocl� m   5 6�G
�G 
plii� �F��
�F 
insh�  ;   7 9� �E��D
�E 
prdt� K   : D�� �C� 
�C 
kind� m   ; <�B
�B 
TEXT  �A
�A 
pnam m   = > �  C u s t o m _ S e t t i n g s �@�?
�@ 
valL m   ? B �  �?  �D  �K  � 4    �>
�> 
plif o    �=�= (0 macytdl_prefs_file MacYTDL_prefs_file� m     		�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  � 

 l     �<�;�:�<  �;  �:    i   � � I      �9�8�9 0 add_v1_21_preference    o      �7�7 (0 macytdl_prefs_file MacYTDL_prefs_file  o      �6�6 0 ytdl_version YTDL_version �5 o      �4�4 40 macytdl_preferences_path MacYTDL_preferences_path�5  �8   k     m  l     �3�3   B < Need HFS path to preferences for location of saved settings    � x   N e e d   H F S   p a t h   t o   p r e f e r e n c e s   f o r   l o c a t i o n   o f   s a v e d   s e t t i n g s  r      c      !  4     �2"
�2 
psxf" o    �1�1 40 macytdl_preferences_path MacYTDL_preferences_path! m    �0
�0 
ctxt o      �/�/ F0 !macytdl_preferences_path_nonposix !MacYTDL_preferences_path_nonPosix #�.# O   	 m$%$ O    l&'& k    k(( )*) I   '�-�,+
�- .corecrel****      � null�,  + �+,-
�+ 
kocl, m    �*
�* 
plii- �)./
�) 
insh.  ;    / �(0�'
�( 
prdt0 K    #11 �&23
�& 
kind2 m    �%
�% 
TEXT3 �$45
�$ 
pnam4 m    66 �77 $ Y T D L _ Y T D L P _ v e r s i o n5 �#8�"
�# 
valL8 o     !�!�! 0 ytdl_version YTDL_version�"  �'  * 9:9 I  ( =� �;
�  .corecrel****      � null�  ; �<=
� 
kocl< m   * +�
� 
plii= �>?
� 
insh>  ;   , .? �@�
� 
prdt@ K   / 9AA �BC
� 
kindB m   0 1�
� 
boolC �DE
� 
pnamD m   2 5FF �GG  A u t o _ D o w n l o a dE �H�
� 
valLH m   6 7�
� boovfals�  �  : IJI I  > S��K
� .corecrel****      � null�  K �LM
� 
koclL m   @ A�
� 
pliiM �NO
� 
inshN  ;   B DO �P�
� 
prdtP K   E OQQ �RS
� 
kindR m   F G�
� 
TEXTS �
TU
�
 
pnamT m   H KVV �WW . S a v e d _ S e t t i n g s _ L o c a t i o nU �	X�
�	 
valLX o   L M�� F0 !macytdl_preferences_path_nonposix !MacYTDL_preferences_path_nonPosix�  �  J Y�Y I  T k��Z
� .corecrel****      � null�  Z �[\
� 
kocl[ m   V W�
� 
plii\ �]^
� 
insh]  ;   X Z^ � _��
�  
prdt_ K   [ g`` ��ab
�� 
kinda m   \ ]��
�� 
TEXTb ��cd
�� 
pnamc m   ^ aee �ff . N a m e _ O f _ S e t t i n g s _ I n _ U s ed ��g��
�� 
valLg m   b ehh �ii  M a c Y T D L��  ��  �  ' 4    ��j
�� 
plifj o    ���� (0 macytdl_prefs_file MacYTDL_prefs_file% m   	 
kk�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  �.   lml l     ��������  ��  ��  m non i   � �pqp I      ��r���� 0 add_v1_23_preference  r s��s o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  q O      tut O    vwv I   ����x
�� .corecrel****      � null��  x ��yz
�� 
kocly m    ��
�� 
pliiz ��{|
�� 
insh{  ;    | ��}��
�� 
prdt} K    ~~ ���
�� 
kind m    ��
�� 
bool� ����
�� 
pnam� m    �� ��� * M a k e _ Q u i c k T i m e _ C o m p a t� �����
�� 
valL� m    ��
�� boovfals��  ��  w 4    ���
�� 
plif� o    ���� (0 macytdl_prefs_file MacYTDL_prefs_fileu m     ���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  o ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 add_v1_24_preference  � ���� o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  � O      ��� O    ��� I   �����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
plii� ����
�� 
insh�  ;    � �����
�� 
prdt� K    �� ����
�� 
kind� m    ��
�� 
bool� ����
�� 
pnam� m    �� ���   G e t _ F o r m a t s _ L i s t� �����
�� 
valL� m    ��
�� boovfals��  ��  � 4    ���
�� 
plif� o    ���� (0 macytdl_prefs_file MacYTDL_prefs_file� m     ���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � * $ 		Check v1.21 settings are in place   � ��� H   	 	 C h e c k   v 1 . 2 1   s e t t i n g s   a r e   i n   p l a c e� ��� l     ������  �  �  � ��� l     ����  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � � � Check on need to add new v1.21 YTDL/YT-DLP version to the prefs file - called on startup and when user restores an old settings file   � ���
   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 2 1   Y T D L / Y T - D L P   v e r s i o n   t o   t h e   p r e f s   f i l e   -   c a l l e d   o n   s t a r t u p   a n d   w h e n   u s e r   r e s t o r e s   a n   o l d   s e t t i n g s   f i l e� ��� i   � ���� I      ���� 0 check_settings_current  � ��� o      �� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� o      �� 0 dl_use_ytdlp DL_Use_YTDLP� ��� o      �� 40 macytdl_preferences_path MacYTDL_preferences_path� ��� o      �� 0 youtubedl_file  � ��� o      �� 0 
ytdlp_file  �  �  � O     X��� O    W��� k    V�� ��� Z    ?����� H    �� l   ���� I   ���
� .coredoexnull���     ****� 4    ��
� 
plii� m    �� ��� $ Y T D L _ Y T D L P _ v e r s i o n�  �  �  � k    ;�� ��� Z    2����� =   ��� o    �� 0 dl_use_ytdlp DL_Use_YTDLP� m    �� ���  y o u t u b e - d l� r    &��� I   $���
� .sysoexecTEXT���     TEXT� b     ��� o    �� 0 youtubedl_file  � m    �� ���    - - v e r s i o n�  � o      �� 0 ytdl_version YTDL_version�  � r   ) 2��� I  ) 0���
� .sysoexecTEXT���     TEXT� b   ) ,��� o   ) *�� 0 
ytdlp_file  � m   * +�� ���    - - v e r s i o n�  � o      �� 0 ytdl_version YTDL_version� ��� n  3 ;��� I   4 ;���� 0 add_v1_21_preference  � ��� o   4 5�� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� o   5 6�� 0 ytdl_version YTDL_version� ��� o   6 7�� 40 macytdl_preferences_path MacYTDL_preferences_path�  �  �  f   3 4�  �  �  � ��� Z   @ V� ��� H   @ I l  @ H�� I  @ H��
� .coredoexnull���     **** 4   @ D�
� 
plii m   B C � * M a k e _ Q u i c k T i m e _ C o m p a t�  �  �    n  L R I   M R�	�� 0 add_v1_23_preference  	 
�
 o   M N�� (0 macytdl_prefs_file MacYTDL_prefs_file�  �    f   L M�  �  �  � 4    �
� 
plif o    �� (0 macytdl_prefs_file MacYTDL_prefs_file� m     �                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  �  l     ����  �  �    l     ����  �  �    l     ��   7 1-------------------------------------------------    � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����  �  �    l     ��   ( " 		Get current preference settings    � D   	 	 G e t   c u r r e n t   p r e f e r e n c e   s e t t i n g s  l     ����  �  �     l     �!"�  ! 7 1-------------------------------------------------   " �## b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  $%$ l     �~�}�|�~  �}  �|  % &'& l     �{()�{  ( � { Handler for reading the users' preferences file - called by set_settings, utilities, open_batch_processing and main_dialog   ) �** �   H a n d l e r   f o r   r e a d i n g   t h e   u s e r s '   p r e f e r e n c e s   f i l e   -   c a l l e d   b y   s e t _ s e t t i n g s ,   u t i l i t i e s ,   o p e n _ b a t c h _ p r o c e s s i n g   a n d   m a i n _ d i a l o g' +,+ i   � �-.- I      �z/�y�z 0 read_settings  / 0�x0 o      �w�w (0 macytdl_prefs_file MacYTDL_prefs_file�x  �y  . O    �121 O   �343 k   �55 676 r    898 n    :;: 1    �v
�v 
valL; 4    �u<
�u 
plii< m    == �>>  A d d _ M e t a d a t a9 o      �t�t "0 dl_add_metadata DL_Add_Metadata7 ?@? r    ABA n    CDC 1    �s
�s 
valLD 4    �rE
�r 
pliiE m    FF �GG  A d d _ T i m e S t a m p sB o      �q�q 0 dl_timestamps DL_TimeStamps@ HIH r    %JKJ n    #LML 1   ! #�p
�p 
valLM 4    !�oN
�o 
pliiN m     OO �PP  A u d i o _ O n l yK o      �n�n 0 dl_audio_only DL_audio_onlyI QRQ r   & .STS n   & ,UVU 1   * ,�m
�m 
valLV 4   & *�lW
�l 
pliiW m   ( )XX �YY  A u d i o _ C o d e cT o      �k�k  0 dl_audio_codec DL_audio_codecR Z[Z r   / 7\]\ n   / 5^_^ 1   3 5�j
�j 
valL_ 4   / 3�i`
�i 
plii` m   1 2aa �bb , A u t o _ C h e c k _ Y T D L _ U p d a t e] o      �h�h (0 dl_ytdl_auto_check DL_YTDL_auto_check[ cdc r   8 @efe n   8 >ghg 1   < >�g
�g 
valLh 4   8 <�fi
�f 
pliii m   : ;jj �kk  A u t o _ D o w n l o a df o      �e�e 0 dl_auto DL_autod lml r   A Mnon n   A Ipqp 1   G I�d
�d 
valLq 4   A G�cr
�c 
pliir m   C Fss �tt   C o o k i e s _ L o c a t i o no o      �b�b *0 dl_cookies_location DL_Cookies_Locationm uvu r   N Zwxw n   N Vyzy 1   T V�a
�a 
valLz 4   N T�`{
�` 
plii{ m   P S|| �}} , C u s t o m _ O u t p u t _ T e m p l a t ex o      �_�_ (0 dl_custom_template DL_Custom_Templatev ~~ r   [ g��� n   [ c��� 1   a c�^
�^ 
valL� 4   [ a�]�
�] 
plii� m   ] `�� ���  C u s t o m _ S e t t i n g s� o      �\�\ (0 dl_custom_settings DL_Custom_Settings ��� r   h t��� n   h p��� 1   n p�[
�[ 
valL� 4   h n�Z�
�Z 
plii� m   j m�� ���  D e s c r i p t i o n� o      �Y�Y  0 dl_description DL_description� ��� r   u ���� n   u }��� 1   { }�X
�X 
valL� 4   u {�W�
�W 
plii� m   w z�� ���  D o w n l o a d F o l d e r� o      �V�V ,0 downloadsfolder_path downloadsFolder_Path� ��� r   � ���� n   � ���� 1   � ��U
�U 
valL� 4   � ��T�
�T 
plii� m   � ��� ���  F i l e F o r m a t� o      �S�S 0 	dl_format 	DL_format� ��� r   � ���� n   � ���� 1   � ��R
�R 
valL� 4   � ��Q�
�Q 
plii� m   � ��� ���  f i n a l _ P o s i t i o n� o      �P�P "0 window_position window_Position� ��� r   � ���� n   � ���� 1   � ��O
�O 
valL� 4   � ��N�
�N 
plii� m   � ��� ���   G e t _ F o r m a t s _ L i s t� o      �M�M "0 dl_formats_list DL_formats_list� ��� r   � ���� n   � ���� 1   � ��L
�L 
valL� 4   � ��K�
�K 
plii� m   � ��� ���  L i m i t _ R a t e� o      �J�J 0 dl_limit_rate DL_Limit_Rate� ��� r   � ���� n   � ���� 1   � ��I
�I 
valL� 4   � ��H�
�H 
plii� m   � ��� ���   L i m i t _ R a t e _ V a l u e� o      �G�G *0 dl_limit_rate_value DL_Limit_Rate_Value� ��� r   � ���� n   � ���� 1   � ��F
�F 
valL� 4   � ��E�
�E 
plii� m   � ��� ��� * M a k e _ Q u i c k T i m e _ C o m p a t� o      �D�D 0 dl_qt_compat DL_QT_Compat� ��� r   � ���� n   � ���� 1   � ��C
�C 
valL� 4   � ��B�
�B 
plii� m   � ��� ��� & O v e r - w r i t e s   a l l o w e d� o      �A�A  0 dl_over_writes DL_over_writes� ��� r   � ���� n   � ���� 1   � ��@
�@ 
valL� 4   � ��?�
�? 
plii� m   � ��� ���  P r o x y _ U R L� o      �>�> 0 dl_proxy_url DL_Proxy_URL� ��� r   � ���� n   � ���� 1   � ��=
�= 
valL� 4   � ��<�
�< 
plii� m   � ��� ���  R e m u x _ F o r m a t� o      �;�; "0 dl_remux_format DL_Remux_format� ��� r   ���� n   � ���� 1   � ��:
�: 
valL� 4   � ��9�
�9 
plii� m   � ��� ��� & K e e p _ R e m u x _ O r i g i n a l� o      �8�8 &0 dl_remux_original DL_Remux_original� ��� r  ��� n  ��� 1  
�7
�7 
valL� 4  
�6�
�6 
plii� m  	�� ��� . N a m e _ O f _ S e t t i n g s _ I n _ U s e� o      �5�5 (0 dl_settings_in_use DL_Settings_In_Use� ��� r  ��� n     1  �4
�4 
valL 4  �3
�3 
plii m   �   S u b t i t l e s _ F o r m a t� o      �2�2 *0 dl_subtitles_format DL_subtitles_format�  r  * n  &	
	 1  $&�1
�1 
valL
 4  $�0
�0 
plii m   # �  S u b T i t l e s o      �/�/ 0 dl_subtitles DL_subtitles  r  +7 n  +3 1  13�.
�. 
valL 4  +1�-
�- 
plii m  -0 �   S u b t i t l e s _ Y T A u t o o      �,�, 0 dl_ytautost DL_YTAutoST  r  8D n  8@ 1  >@�+
�+ 
valL 4  8>�*
�* 
plii m  := � $ S u b t i t l e s _ L a n g u a g e o      �)�) 0 dl_stlanguage DL_STLanguage  !  r  EQ"#" n  EM$%$ 1  KM�(
�( 
valL% 4  EK�'&
�' 
plii& m  GJ'' �(( $ S u b T i t l e s _ E m b e d d e d# o      �&�& 0 
dl_stembed 
DL_STEmbed! )*) r  R^+,+ n  RZ-.- 1  XZ�%
�% 
valL. 4  RX�$/
�$ 
plii/ m  TW00 �11  T h u m b n a i l _ E m b e d, o      �#�# (0 dl_thumbnail_embed DL_Thumbnail_Embed* 232 r  _k454 n  _g676 1  eg�"
�" 
valL7 4  _e�!8
�! 
plii8 m  ad99 �::  T h u m b n a i l _ W r i t e5 o      � �  (0 dl_thumbnail_write DL_Thumbnail_Write3 ;<; r  lx=>= n  lt?@? 1  rt�
� 
valL@ 4  lr�A
� 
pliiA m  nqBB �CC . S a v e d _ S e t t i n g s _ L o c a t i o n> o      �� 80 dl_saved_settings_location DL_Saved_Settings_Location< DED r  y�FGF n  y�HIH 1  ��
� 
valLI 4  y�J
� 
pliiJ m  {~KK �LL : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a dG o      �� $0 dl_show_settings DL_Show_SettingsE MNM r  ��OPO n  ��QRQ 1  ���
� 
valLR 4  ���S
� 
pliiS m  ��TT �UU  U s e _ C o o k i e sP o      ��  0 dl_use_cookies DL_Use_CookiesN VWV r  ��XYX n  ��Z[Z 1  ���
� 
valL[ 4  ���\
� 
plii\ m  ��]] �^^ & U s e _ C u s t o m _ S e t t i n g sY o      �� 00 dl_use_custom_settings DL_Use_Custom_SettingsW _`_ r  ��aba n  ��cdc 1  ���
� 
valLd 4  ���e
� 
pliie m  ��ff �gg 4 U s e _ C u s t o m _ O u t p u t _ T e m p l a t eb o      �� 00 dl_use_custom_template DL_Use_Custom_Template` hih r  ��jkj n  ��lml 1  ���
� 
valLm 4  ���n
� 
pliin m  ��oo �pp  U s e _ P r o x yk o      �� 0 dl_use_proxy DL_Use_Proxyi qrq r  ��sts n  ��uvu 1  ���
� 
valLv 4  ���w
� 
pliiw m  ��xx �yy  U s e _ y t d l pt o      �� 0 dl_use_ytdlp DL_Use_YTDLPr z{z r  ��|}| n  ��~~ 1  ���

�
 
valL 4  ���	�
�	 
plii� m  ���� ���  V e r b o s e} o      �� 0 
dl_verbose 
DL_verbose{ ��� r  ����� n  ����� 1  ���
� 
valL� 4  ����
� 
plii� m  ���� ��� $ Y T D L _ Y T D L P _ v e r s i o n� o      �� 0 ytdl_version YTDL_version�  4 4    ��
� 
plif� o    �� (0 macytdl_prefs_file MacYTDL_prefs_file2 m     ���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  , ��� l     �� ���  �   ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7-------------------------------------------------------   � ��� n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 	 Create preference settings file with defaults   � ��� `   	   C r e a t e   p r e f e r e n c e   s e t t i n g s   f i l e   w i t h   d e f a u l t s� ��� l     ��������  ��  ��  � ��� l     ������  � = 7-------------------------------------------------------   � ��� n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � � z Handler for creating preferences file and setting default preferences - called by Main if prefs don't exist or are faulty   � ��� �   H a n d l e r   f o r   c r e a t i n g   p r e f e r e n c e s   f i l e   a n d   s e t t i n g   d e f a u l t   p r e f e r e n c e s   -   c a l l e d   b y   M a i n   i f   p r e f s   d o n ' t   e x i s t   o r   a r e   f a u l t y� ��� i   � ���� I      ������� 0 set_preferences  � ��� o      ���� 0 old_version_prefs  � ��� o      ���� 0 
diag_title 
diag_Title� ��� o      ���� $0 thebuttonnolabel theButtonNoLabel� ��� o      ���� &0 thebuttonyeslabel theButtonYesLabel� ��� o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� o      ���� "0 macytdl_version MacYTDL_version� ��� o      ���� 0 macytdl_date MacYTDL_date� ��� o      ���� 40 macytdl_preferences_path MacYTDL_preferences_path� ��� o      ���� "0 path_to_macytdl path_to_MacYTDL� ��� o      ���� 0 
x_position 
X_position� ��� o      ���� 0 
y_position 
Y_position� ��� o      ���� 0 thebestlabel theBestLabel� ��� o      ���� "0 thedefaultlabel theDefaultLabel� ��� o      ���� "0 thenoremuxlabel theNoRemuxLabel� ��� o      ���� 0 resourcespath resourcesPath� ��� o      ���� 0 show_yt_dlp  � ��� o      ���� 0 ytdl_version YTDL_version� ���� o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  ��  � k    ��� ��� r     ��� n     ��� 1    ��
�� 
strq� m     �� ���  _� o      ���� 20 installalertactionlabel installAlertActionLabel� ��� r    ��� n    ��� 1    ��
�� 
strq� l   ������ I   ����
�� .sysolocSutxt        TEXT� m    	�� ��� * M a c Y T D L   i n s t a l l a t i o n :� �����
�� 
froT� m   
 �� ���  M a c Y T D L��  ��  ��  � o      ���� &0 installalerttitle installAlertTitle� ��� r    #��� n    ��� 1    ��
�� 
strq� l   ������ I   ����
�� .sysolocSutxt        TEXT� m    �� ���  P l e a s e   w a i t .� �����
�� 
froT� m    �� ���  M a c Y T D L��  ��  ��  � o      ���� *0 installalertmessage installAlertMessage� ��� r   $ 1��� n   $ -��� 1   + -��
�� 
strq� l  $ +������ I  $ +��� 
�� .sysolocSutxt        TEXT� m   $ % � : C r e a t i n g   M a c Y T D L   p r e f e r e n c e s .  ����
�� 
froT m   & ' �  M a c Y T D L��  ��  ��  � o      ���� ,0 installalertsubtitle installAlertSubtitle�  I  2 U����
�� .sysoexecTEXT���     TEXT b   2 Q	
	 b   2 O b   2 K b   2 I b   2 E b   2 C b   2 ? b   2 = b   2 9 n   2 7 1   5 7��
�� 
strq l  2 5�� b   2 5 o   2 3�� 0 resourcespath resourcesPath m   3 4   �!!  a l e r t e r�  �   m   7 8"" �##    - m e s s a g e   o   9 <�� *0 installalertmessage installAlertMessage m   = >$$ �%%    - t i t l e   o   ? B�� &0 installalerttitle installAlertTitle m   C D&& �''    - s u b t i t l e   o   E H�� ,0 installalertsubtitle installAlertSubtitle m   I J(( �)) r   - t i m e o u t   7   - s e n d e r   c o m . a p p l e . s c r i p t . i d . M a c Y T D L   - a c t i o n s   o   K N�� 20 installalertactionlabel installAlertActionLabel
 m   O P** �++ 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��   ,-, l  V V�./�  . ^ X Need to generalise show_yt_dlp so that only "youtube-dl" or "yt-dlp" is stored in plist   / �00 �   N e e d   t o   g e n e r a l i s e   s h o w _ y t _ d l p   s o   t h a t   o n l y   " y o u t u b e - d l "   o r   " y t - d l p "   i s   s t o r e d   i n   p l i s t- 121 Z   V m34�53 =  V [676 o   V W�� 0 show_yt_dlp  7 m   W Z88 �99  y t - d l p - l e g a c y4 r   ^ e:;: m   ^ a<< �==  y t - d l p; o      �� 0 preferences_show_yt_dlp  �  5 r   h m>?> o   h i�� 0 show_yt_dlp  ? o      �� 0 preferences_show_yt_dlp  2 @A@ r   n uBCB m   n qDD �EE  D e s k t o pC o      �� "0 downloadsfolder downloadsFolderA FGF r   v �HIH l  v �J��J b   v �KLK n   v �MNM 1   } ��
� 
psxpN l  v }O��O I  v }�P�
� .earsffdralis        afdrP m   v y�
� afdrcusr�  �  �  L o   � ��� "0 downloadsfolder downloadsFolder�  �  I o      �� ,0 downloadsfolder_path downloadsFolder_PathG QRQ Z   �IST�US =  � �VWV o   � ��� 0 old_version_prefs  W m   � �XX �YY  Y e sT k   �ZZ [\[ l  � ��]^�  ] V P Prefs file is old or faulty - warn user it must be replaced for MacYTDL to work   ^ �__ �   P r e f s   f i l e   i s   o l d   o r   f a u l t y   -   w a r n   u s e r   i t   m u s t   b e   r e p l a c e d   f o r   M a c Y T D L   t o   w o r k\ `a` r   � �bcb I  � ��de
� .sysolocSutxt        TEXTd m   � �ff �gg T h e   M a c Y T D L   P r e f e r e n c e s   f i l e   n e e d s   t o   b e   r e p l a c e d .   T o   w o r k ,   M a c Y T D L   n e e d s   t h e   l a t e s t   v e r s i o n   o f   t h e   P r e f e r e n c e s   f i l e .   D o   y o u   w i s h   t o   c o n t i n u e   ?e �hi
� 
in Bh 4   � ��j
� 
filej o   � ��� "0 path_to_macytdl path_to_MacYTDLi �k�
� 
froTk m   � �ll �mm  M a c Y T D L�  c o      �� B0 theinstallmacytdlprefstextlabel theInstallMacYTDLPrefsTextLabela non O  � �pqp I  � ����
� .miscactvnull��� ��� null�  �  q  f   � �o rsr r   � �tut I  � ��vw
� .sysodlogaskr        TEXTv o   � ��� B0 theinstallmacytdlprefstextlabel theInstallMacYTDLPrefsTextLabelw �xy
� 
btnsx J   � �zz {|{ o   � ��� $0 thebuttonnolabel theButtonNoLabel| }�} o   � ��� &0 thebuttonyeslabel theButtonYesLabel�  y �~
� 
dflt~ m   � ���  ���
� 
cbtn� m   � ��� � ���
� 
appr� o   � ��� 0 
diag_title 
diag_Title� ���
� 
disp� 4   � ���
� 
file� o   � ��� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� ���
� 
givu� m   � ���X�  u o      �� 0 
ask_update  s ��� r   � ���� n   � ���� 1   � ��
� 
bhit� o   � ��� 0 
ask_update  � o      �� "0 install_macytdl Install_MacYTDL� ��� Z   ������ =  � ���� o   � ��� "0 install_macytdl Install_MacYTDL� o   � ��� $0 thebuttonnolabel theButtonNoLabel� R   ����
� .ascrerr ****      � ****�  � �~��}
�~ 
errn� m  �|�|���}  �  �  � ��{� O  ��� I �z��y
�z .coredelonull���     obj � c  ��� o  �x�x (0 macytdl_prefs_file MacYTDL_prefs_file� m  �w
�w 
psxf�y  � m  ���                                                                                  MACS  alis    6  Bennett                    �N�BD ����
Finder.app                                                     �����N�        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    B e n n e t t  &System/Library/CoreServices/Finder.app  / ��  �{  �  U k   I�� ��� l   �v���v  � 9 3 Set path to default downloads folder and create it   � ��� f   S e t   p a t h   t o   d e f a u l t   d o w n l o a d s   f o l d e r   a n d   c r e a t e   i t� ��u� O   I��� Z  &H���t�s� H  &1�� l &0��r�q� I &0�p��o
�p .coredoexnull���     ****� 4  &,�n�
�n 
cfol� o  *+�m�m 40 macytdl_preferences_path MacYTDL_preferences_path�o  �r  �q  � O 4D��� I :C�l��k
�l .sysoexecTEXT���     TEXT� b  :?��� m  :=�� ���  m k d i r  � o  =>�j�j 40 macytdl_preferences_path MacYTDL_preferences_path�k  � m  47�i
�i misccura�t  �s  � m   #���                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  �u  R ��� l JJ�h���h  � A ; Need HFS path to preferences for locaton of saved settings   � ��� v   N e e d   H F S   p a t h   t o   p r e f e r e n c e s   f o r   l o c a t o n   o f   s a v e d   s e t t i n g s� ��� r  JX��� c  JT��� l JP��g�f� 4  JP�e�
�e 
psxf� o  NO�d�d 40 macytdl_preferences_path MacYTDL_preferences_path�g  �f  � m  PS�c
�c 
ctxt� o      �b�b F0 !macytdl_preferences_path_nonposix !MacYTDL_preferences_path_nonPosix� ��� l YY�a���a  � B < Create new Preferences file and set the default preferences   � ��� x   C r e a t e   n e w   P r e f e r e n c e s   f i l e   a n d   s e t   t h e   d e f a u l t   p r e f e r e n c e s� ��� r  Yh��� I Yd�`��
�` .sysolocSutxt        TEXT� m  Y\�� ���  N o   C o o k i e   F i l e� �_��^
�_ 
froT� m  ]`�� ���  M a c Y T D L�^  � o      �]�] $0 thenocookielabel theNoCookielabel� ��\� O  i���� k  o��� ��� r  o���� I o��[�Z�
�[ .corecrel****      � null�Z  � �Y��
�Y 
kocl� m  sv�X
�X 
plif� �W��V
�W 
prdt� K  y�� �U��T
�U 
pnam� o  |}�S�S (0 macytdl_prefs_file MacYTDL_prefs_file�T  �V  � o      �R�R *0 thepropertylistfile thePropertyListFile� ��Q� O  ����� k  ���� ��� l ������ I ���P�O�
�P .corecrel****      � null�O  � �N��
�N 
kocl� m  ���M
�M 
plii� �L��
�L 
insh�  ;  ��� �K��J
�K 
prdt� K  ���� �I��
�I 
kind� m  ���H
�H 
TEXT� �G��
�G 
pnam� m  ���� ���  D o w n l o a d F o l d e r� �F��E
�F 
valL� o  ���D�D ,0 downloadsfolder_path downloadsFolder_Path�E  �J  � $  <= Path has no trailing slash   � ��� <   < =   P a t h   h a s   n o   t r a i l i n g   s l a s h� ��� I ���C�B�
�C .corecrel****      � null�B  � �A��
�A 
kocl� m  ���@
�@ 
plii� �?��
�? 
insh�  ;  ��� �>��=
�> 
prdt� K  ���� �< 
�< 
kind  m  ���;
�; 
TEXT �:
�: 
pnam m  �� �  F i l e F o r m a t �9�8
�9 
valL o  ���7�7 "0 thedefaultlabel theDefaultLabel�8  �=  �  I ��6�5	
�6 .corecrel****      � null�5  	 �4

�4 
kocl
 m  ���3
�3 
plii �2
�2 
insh  ;  �� �1�0
�1 
prdt K  � �/
�/ 
kind m  ���.
�. 
bool �-
�- 
pnam m   �  A u d i o _ O n l y �,�+
�, 
valL m  	�*
�* boovfals�+  �0    I =�)�(
�) .corecrel****      � null�(   �'
�' 
kocl m  �&
�& 
plii �%
�% 
insh  ;    �$�#
�$ 
prdt K  #7 �" !
�" 
kind  m  &)�!
�! 
bool! � "#
�  
pnam" m  ,/$$ �%% , A u t o _ C h e c k _ Y T D L _ U p d a t e# �&�
� 
valL& m  23�
� boovfals�  �#   '(' I >g��)
� .corecrel****      � null�  ) �*+
� 
kocl* m  BE�
� 
plii+ �,-
� 
insh,  ;  HJ- �.�
� 
prdt. K  Ma// �01
� 
kind0 m  PS�
� 
bool1 �23
� 
pnam2 m  VY44 �55  S u b T i t l e s3 �6�
� 
valL6 m  \]�
� boovfals�  �  ( 787 I h���9
� .corecrel****      � null�  9 �:;
� 
kocl: m  lo�
� 
plii; �<=
� 
insh<  ;  rt= �
>�	
�
 
prdt> K  w�?? �@A
� 
kind@ m  z}�
� 
boolA �BC
� 
pnamB m  ��DD �EE $ S u b T i t l e s _ E m b e d d e dC �F�
� 
valLF m  ���
� boovfals�  �	  8 GHG I ����I
� .corecrel****      � null�  I � JK
�  
koclJ m  ����
�� 
pliiK ��LM
�� 
inshL  ;  ��M ��N��
�� 
prdtN K  ��OO ��PQ
�� 
kindP m  ����
�� 
TEXTQ ��RS
�� 
pnamR m  ��TT �UU   S u b t i t l e s _ F o r m a tS ��V��
�� 
valLV o  ������ 0 thebestlabel theBestLabel��  ��  H WXW I ������Y
�� .corecrel****      � null��  Y ��Z[
�� 
koclZ m  ����
�� 
plii[ ��\]
�� 
insh\  ;  ��] ��^��
�� 
prdt^ K  ��__ ��`a
�� 
kind` m  ����
�� 
boola ��bc
�� 
pnamb m  ��dd �ee  D e s c r i p t i o nc ��f��
�� 
valLf m  ����
�� boovfals��  ��  X ghg I �����i
�� .corecrel****      � null��  i ��jk
�� 
koclj m  ����
�� 
pliik ��lm
�� 
inshl  ;  ��m ��n��
�� 
prdtn K  �	oo ��pq
�� 
kindp m  ����
�� 
boolq ��rs
�� 
pnamr m  �tt �uu & O v e r - w r i t e s   a l l o w e ds ��v��
�� 
valLv m  ��
�� boovfals��  ��  h wxw I 9����y
�� .corecrel****      � null��  y ��z{
�� 
koclz m  ��
�� 
plii{ ��|}
�� 
insh|  ;  } ��~��
�� 
prdt~ K  3 ����
�� 
kind� m  "%��
�� 
TEXT� ����
�� 
pnam� m  (+�� ���  R e m u x _ F o r m a t� �����
�� 
valL� o  ./���� "0 thenoremuxlabel theNoRemuxLabel��  ��  x ��� I :c�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  >A��
�� 
plii� ����
�� 
insh�  ;  DF� �����
�� 
prdt� K  I]�� ����
�� 
kind� m  LO��
�� 
bool� ����
�� 
pnam� m  RU�� ��� & K e e p _ R e m u x _ O r i g i n a l� �����
�� 
valL� m  XY��
�� boovfals��  ��  � ��� I d������
�� .corecrel****      � null��  � ���
� 
kocl� m  hk�
� 
plii� ���
� 
insh�  ;  np� ���
� 
prdt� K  s��� ���
� 
kind� m  vy�
� 
bool� ���
� 
pnam� m  |�� ���  T h u m b n a i l _ W r i t e� ���
� 
valL� m  ���
� boovfals�  �  � ��� I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
plii� ���
� 
insh�  ;  ��� ���
� 
prdt� K  ���� ���
� 
kind� m  ���
� 
bool� ���
� 
pnam� m  ���� ���  T h u m b n a i l _ E m b e d� ���
� 
valL� m  ���
� boovfals�  �  � ��� I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
plii� ���
� 
insh�  ;  ��� ���
� 
prdt� K  ���� ���
� 
kind� m  ���
� 
bool� ���
� 
pnam� m  ���� ���  A d d _ M e t a d a t a� ���
� 
valL� m  ���
� boovfals�  �  � ��� I ����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
plii� ���
� 
insh�  ;  ��� ���
� 
prdt� K  ��� ���
� 
kind� m  ���
� 
bool� ���
� 
pnam� m  ���� ���  V e r b o s e� ����
� 
valL� m   ��
�� boovfals��  �  � ��� I 5�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  ��
�� 
plii� ����
�� 
insh�  ;  � �����
�� 
prdt� K  /�� ����
�� 
kind� m  !��
�� 
bool� ����
�� 
pnam� m  $'�� ��� : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d� �����
�� 
valL� m  *+��
�� boovfals��  ��  � ��� I 6b����
�� .corecrel****      � null�  � �~��
�~ 
kocl� m  :=�}
�} 
plii� �|��
�| 
insh�  ;  @B� �{��z
�{ 
prdt� K  E\�� �y��
�y 
kind� m  HK�x
�x 
list� �w��
�w 
pnam� m  NQ�� ���  f i n a l _ P o s i t i o n� �v��u
�v 
valL� J  TX�� ��� o  TU�t�t 0 
x_position 
X_position� ��s� o  UV�r�r 0 
y_position 
Y_position�s  �u  �z  � ��� I c��q�p�
�q .corecrel****      � null�p  � �o��
�o 
kocl� m  gj�n
�n 
plii� �m 
�m 
insh   ;  mo �l�k
�l 
prdt K  r� �j
�j 
kind m  ux�i
�i 
TEXT �h
�h 
pnam m  {~ �		 $ S u b t i t l e s _ L a n g u a g e �g
�f
�g 
valL
 m  �� �  e n�f  �k  �  I ���e�d
�e .corecrel****      � null�d   �c
�c 
kocl m  ���b
�b 
plii �a
�a 
insh  ;  �� �`�_
�` 
prdt K  �� �^
�^ 
kind m  ���]
�] 
bool �\
�\ 
pnam m  �� �   S u b t i t l e s _ Y T A u t o �[�Z
�[ 
valL m  ���Y
�Y boovfals�Z  �_    I ���X�W
�X .corecrel****      � null�W   �V !
�V 
kocl  m  ���U
�U 
plii! �T"#
�T 
insh"  ;  ��# �S$�R
�S 
prdt$ K  ��%% �Q&'
�Q 
kind& m  ���P
�P 
TEXT' �O()
�O 
pnam( m  ��** �++  A u d i o _ C o d e c) �N,�M
�N 
valL, o  ���L�L 0 thebestlabel theBestLabel�M  �R   -.- I ��K�J/
�K .corecrel****      � null�J  / �I01
�I 
kocl0 m  ���H
�H 
plii1 �G23
�G 
insh2  ;  ��3 �F4�E
�F 
prdt4 K  �55 �D67
�D 
kind6 m  ���C
�C 
bool7 �B89
�B 
pnam8 m  ��:: �;;  L i m i t _ R a t e9 �A<�@
�A 
valL< m  �?
�? boovfals�@  �E  . =>= I 6�>�=?
�> .corecrel****      � null�=  ? �<@A
�< 
kocl@ m  �;
�; 
pliiA �:BC
�: 
inshB  ;  C �9D�8
�9 
prdtD K  0EE �7FG
�7 
kindF m  "�6
�6 
doubG �5HI
�5 
pnamH m  %(JJ �KK   L i m i t _ R a t e _ V a l u eI �4L�3
�4 
valLL m  +,�2�2  �3  �8  > MNM I 7`�1�0O
�1 .corecrel****      � null�0  O �/PQ
�/ 
koclP m  ;>�.
�. 
pliiQ �-RS
�- 
inshR  ;  ACS �,T�+
�, 
prdtT K  FZUU �*VW
�* 
kindV m  IL�)
�) 
boolW �(XY
�( 
pnamX m  ORZZ �[[  U s e _ P r o x yY �'\�&
�' 
valL\ m  UV�%
�% boovfals�&  �+  N ]^] I a��$�#_
�$ .corecrel****      � null�#  _ �"`a
�" 
kocl` m  eh�!
�! 
pliia � bc
�  
inshb  ;  kmc �d�
� 
prdtd K  p�ee �fg
� 
kindf m  sv�
� 
TEXTg �hi
� 
pnamh m  y|jj �kk  P r o x y _ U R Li �l�
� 
valLl m  �mm �nn  �  �  ^ opo I ����q
� .corecrel****      � null�  q �rs
� 
koclr m  ���
� 
pliis �tu
� 
insht  ;  ��u �v�
� 
prdtv K  ��ww �xy
� 
kindx m  ���
� 
booly �z{
� 
pnamz m  ��|| �}}  U s e _ C o o k i e s{ �~�
� 
valL~ m  ���
� boovfals�  �  p � I ����
�
� .corecrel****      � null�
  � �	��
�	 
kocl� m  ���
� 
plii� ���
� 
insh�  ;  ��� ���
� 
prdt� K  ���� ���
� 
kind� m  ���
� 
TEXT� ���
� 
pnam� m  ���� ���   C o o k i e s _ L o c a t i o n� ��� 
� 
valL� l �������� b  ����� m  ���� ���  /� o  ������ $0 thenocookielabel theNoCookielabel��  ��  �   �  � ��� I ������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
plii� ����
�� 
insh�  ;  ��� �����
�� 
prdt� K  �
�� ����
�� 
kind� m  ����
�� 
bool� ����
�� 
pnam� m  ��� ��� 4 U s e _ C u s t o m _ O u t p u t _ T e m p l a t e� �����
�� 
valL� m  ��
�� boovfals��  ��  � ��� I <�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  ��
�� 
plii� ����
�� 
insh�  ;  � �����
�� 
prdt� K   6�� ����
�� 
kind� m  #&��
�� 
TEXT� ����
�� 
pnam� m  ),�� ��� , C u s t o m _ O u t p u t _ T e m p l a t e� �����
�� 
valL� m  /2�� ���  ��  ��  � ��� I =h�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  AD��
�� 
plii� ����
�� 
insh�  ;  GI� �����
�� 
prdt� K  Lb�� ����
�� 
kind� m  OR��
�� 
TEXT� ����
�� 
pnam� m  UX�� ���  U s e _ y t d l p� �����
�� 
valL� o  [^���� 0 preferences_show_yt_dlp  ��  ��  � ��� I i������
�� .corecrel****      � null��  � ����
�� 
kocl� m  mp��
�� 
plii� ����
�� 
insh�  ;  su� �����
�� 
prdt� K  x��� ����
�� 
kind� m  {~��
�� 
bool� ����
�� 
pnam� m  ���� ���  A d d _ T i m e S t a m p s� �����
�� 
valL� m  ����
�� boovfals��  ��  � ��� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
plii� ����
�� 
insh�  ;  ��� �����
�� 
prdt� K  ���� ����
�� 
kind� m  ����
�� 
bool� ����
�� 
pnam� m  ���� ��� & U s e _ C u s t o m _ S e t t i n g s� ���
� 
valL� m  ���
� boovfals�  ��  � ��� I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
plii� ���
� 
insh�  ;  ��� ���
� 
prdt� K  ���� ���
� 
kind� m  ���
� 
TEXT� ���
� 
pnam� m  ���� ���  C u s t o m _ S e t t i n g s� ���
� 
valL� m  ���� ���  �  �  � ��� I ����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
plii� ���
� 
insh�  ;  ��� ���
� 
prdt� K  �   �
� 
kind m  ���
� 
TEXT �
� 
pnam m   � $ Y T D L _ Y T D L P _ v e r s i o n ��
� 
valL o  
�� 0 ytdl_version YTDL_version�  �  � 	 I >��

� .corecrel****      � null�  
 �
� 
kocl m  �
� 
plii �
� 
insh  ;  ! ��
� 
prdt K  $8 �
� 
kind m  '*�
� 
bool �
� 
pnam m  -0 �  A u t o _ D o w n l o a d ��
� 
valL m  34�
� boovfals�  �  	  I ?j��
� .corecrel****      � null�   �
� 
kocl m  CF�
� 
plii �
� 
insh  ;  IK ��
� 
prdt K  Nd   �!"
� 
kind! m  QT�
� 
TEXT" �#$
� 
pnam# m  WZ%% �&& . S a v e d _ S e t t i n g s _ L o c a t i o n$ �'�
� 
valL' o  ]`�� F0 !macytdl_preferences_path_nonposix !MacYTDL_preferences_path_nonPosix�  �   ()( I k���*
� .corecrel****      � null�  * �+,
� 
kocl+ m  or�
� 
plii, �-.
� 
insh-  ;  uw. �/�
� 
prdt/ K  z�00 �12
� 
kind1 m  }��
� 
TEXT2 �34
� 
pnam3 m  ��55 �66 . N a m e _ O f _ S e t t i n g s _ I n _ U s e4 �7�~
� 
valL7 m  ��88 �99  M a c Y T D L�~  �  ) :;: I ���}�|<
�} .corecrel****      � null�|  < �{=>
�{ 
kocl= m  ���z
�z 
plii> �y?@
�y 
insh?  ;  ��@ �xA�w
�x 
prdtA K  ��BB �vCD
�v 
kindC m  ���u
�u 
boolD �tEF
�t 
pnamE m  ��GG �HH * M a k e _ Q u i c k T i m e _ C o m p a tF �sI�r
�s 
valLI m  ���q
�q boovfals�r  �w  ; J�pJ I ���o�nK
�o .corecrel****      � null�n  K �mLM
�m 
koclL m  ���l
�l 
pliiM �kNO
�k 
inshN  ;  ��O �jP�i
�j 
prdtP K  ��QQ �hRS
�h 
kindR m  ���g
�g 
boolS �fTU
�f 
pnamT m  ��VV �WW   G e t _ F o r m a t s _ L i s tU �eX�d
�e 
valLX m  ���c
�c boovfals�d  �i  �p  � n  ��YZY 2 ���b
�b 
pliiZ o  ���a�a *0 thepropertylistfile thePropertyListFile�Q  � m  il[[�                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  �\  � \]\ l     �`�_�^�`  �_  �^  ] ^_^ l     �]�\�[�]  �\  �[  _ `a` l     �Zbc�Z  b V P--------------------------------------------------------------------------------   c �dd � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -a efe l     �Y�X�W�Y  �X  �W  f ghg l     �Vij�V  i @ : 		Show format chooser - user to select files for download   j �kk t   	 	 S h o w   f o r m a t   c h o o s e r   -   u s e r   t o   s e l e c t   f i l e s   f o r   d o w n l o a dh lml l     �U�T�S�U  �T  �S  m non l     �Rpq�R  p V P--------------------------------------------------------------------------------   q �rr � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -o sts l     �Q�P�O�Q  �P  �O  t uvu l     �Nwx�N  w ] W Handler to show chooser - user can choose which available formats are to be downloaded   x �yy �   H a n d l e r   t o   s h o w   c h o o s e r   -   u s e r   c a n   c h o o s e   w h i c h   a v a i l a b l e   f o r m a t s   a r e   t o   b e   d o w n l o a d e dv z{z i   � �|}| I      �M~�L�M 0 get_formats_list  ~ � o      �K�K $0 url_user_entered URL_user_entered� ��� o      �J�J 0 
diag_title 
diag_Title� ��� o      �I�I ,0 thebuttoncancellabel theButtonCancelLabel� ��� o      �H�H 00 thebuttondownloadlabel theButtonDownloadLabel� ��� o      �G�G 0 
x_position 
X_position� ��� o      �F�F 0 screen_height  � ��� o      �E�E 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� ��� o      �D�D @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� ��� o      �C�C ,0 thebuttonreturnlabel theButtonReturnLabel� ��� o      �B�B $0 skip_main_dialog skip_Main_dialog� ��� o      �A�A "0 path_to_macytdl path_to_MacYTDL� ��� o      �@�@ 0 dl_use_ytdlp DL_Use_YTDLP� ��� o      �?�? 0 	shellpath 	shellPath� ��� o      �>�> 0 download_filename_formats  � ��=� o      �<�< $0 ytdl_credentials YTDL_credentials�=  �L  } k    5�� ��� l     �;�:�9�;  �:  �9  � ��� r     ��� l    ��8�7� I    �6��5
�6 .sysoexecTEXT���     TEXT� b     ��� b     	��� b     ��� b     ��� b     ��� o     �4�4 0 	shellpath 	shellPath� o    �3�3 0 dl_use_ytdlp DL_Use_YTDLP� m    �� ���   � o    �2�2 $0 ytdl_credentials YTDL_credentials� m    �� ���     - - l i s t - f o r m a t s  � o   	 
�1�1 $0 url_user_entered URL_user_entered�5  �8  �7  � o      �0�0 0 formats_reported  � ��� l   �/�.�-�/  �.  �-  � ��� l   �,���,  � H B Need to remove extraneous spaces so that getting text items works   � ��� �   N e e d   t o   r e m o v e   e x t r a n e o u s   s p a c e s   s o   t h a t   g e t t i n g   t e x t   i t e m s   w o r k s� ��� r    ��� I   �+��*
�+ .corecnte****       ****� n    ��� 2   �)
�) 
cha � o    �(�( 0 formats_reported  �*  � o      �'�' 0 character_count  � ��� r    #��� m    �� ���  � o      �&�& 0 formats_available  � ��� Y   $ z��%���$� k   0 u�� ��� r   0 :��� n   0 6��� 4   1 6�#�
�# 
cha � o   2 5�"�" 0 x  � o   0 1�!�! 0 formats_reported  � o      � �  0 	text_char  � ��� Z   ; u����� =  ; @��� o   ; >�� 0 	text_char  � m   > ?�� ���   � k   C g�� ��� r   C O��� n   C K��� 4   D K��
� 
cha � l  E J���� [   E J��� o   E H�� 0 x  � m   H I�� �  �  � o   C D�� 0 formats_reported  � o      �� 0 text_next_char  � ��� Z   P g����� >  P U��� o   P S�� 0 text_next_char  � m   S T�� ���   � r   X c��� b   X _��� o   X [�� 0 formats_available  � o   [ ^�� 0 	text_char  � o      �� 0 formats_available  �  �  �  �  � r   j u��� b   j q��� o   j m�� 0 formats_available  � o   m p�� 0 	text_char  � o      �� 0 formats_available  �  �% 0 x  � m   ' (�� � o   ( +�
�
 0 character_count  �$  � ��� l  { {�	���	  �  �  � ��� r   { ���� I   { ����� 0 replace_chars  � ��� o   | }�� 0 download_filename_formats  � � � J   } �  m   } ~ �  ' � 1   ~ �
� 
lnfd�    � m   � � �		  �  �  � o      � �  0 download_filename_fixed  � 

 l  � ���������  ��  ��    r   � � m   � ������ o      ���� 0 accviewwidth accViewWidth  l  � � r   � � m   � �����   o      ���� 0 set_max_width   G A Width of dialog is set to maximum width of checkboxes and labels    � �   W i d t h   o f   d i a l o g   i s   s e t   t o   m a x i m u m   w i d t h   o f   c h e c k b o x e s   a n d   l a b e l s  r   � � I  � ���
�� .sysolocSutxt        TEXT m   � � �  S k i p �� !
�� 
in B  4   � ���"
�� 
file" o   � ����� "0 path_to_macytdl path_to_MacYTDL! ��#��
�� 
froT# m   � �$$ �%%  M a c Y T D L��   o      ���� (0 thebuttonskiplabel theButtonSkipLabel &'& r   � �()( I     *+,* z�� :
�� .!ASc!CbSnull���     ****+ J   � �-- ./. o   � ����� ,0 thebuttoncancellabel theButtonCancelLabel/ 010 o   � ����� (0 thebuttonskiplabel theButtonSkipLabel1 2��2 o   � ����� 00 thebuttondownloadlabel theButtonDownloadLabel��  , ��34
�� 
!btK3 J   � �55 676 m   � �88 �99  .7 :;: m   � �<< �==  k; >��> m   � �?? �@@  d��  4 ��A��
�� 
dfltA m   � ����� ��  ) J   � �BB CDC o   � ����� 0 
thebuttons 
theButtonsD E��E o   � ����� 0 minwidth minWidth��  ' FGF r   �9HIH I     JKLJ z�� :
�� .!ASuCrRunull���     longK m  
���� 
L ��M��
�� 
!RwIM o  ���� 0 accviewwidth accViewWidth��  I J  NN OPO o  ����  0 theformatsrule theformatsRuleP Q��Q o  ���� 0 thetop theTop��  G RSR l ::��������  ��  ��  S TUT r  :RVWV I :N��XY
�� .sysolocSutxt        TEXTX m  :=ZZ �[[ : M e r g e   f o r m a t s   ?   [ R e c o m m e n d e d ]Y ��\]
�� 
in B\ 4  >B��^
�� 
file^ o  @A���� "0 path_to_macytdl path_to_MacYTDL] ��_��
�� 
froT_ m  EH`` �aa  M a c Y T D L��  W o      ���� .0 themergecheckboxlabel theMergeCheckboxLabelU bcb r  S�ded I     fghf z�� :
�� .!ASuCrCbnull���     ****g o  ^a���� .0 themergecheckboxlabel theMergeCheckboxLabelh ��ij
�� 
!Llii m  ru���� j ��kl
�� 
!BtMk l xm����m [  xnon o  x{���� 0 thetop theTopo m  {~���� ��  ��  l ��pq
�� 
!MxWp m  ������,q ��r��
�� 
!IsTr m  ����
�� boovtrue��  e J  doss tut o  dg���� 20 fmerge_formats_checkbox fmerge_formats_Checkboxu vwv o  gj���� 0 thetop theTopw x��x o  jm���� 0 thewidth theWidth��  c yzy r  ��{|{ [  ��}~} o  ������ 0 thetop theTop~ m  ���� 
| o      �� 0 thetop theTopz � l ������  �  �  � ��� l ������  � � { Need to drop first 6-7 paras which do not have file details - number of intro paras varies but one always starts with "ID"   � ��� �   N e e d   t o   d r o p   f i r s t   6 - 7   p a r a s   w h i c h   d o   n o t   h a v e   f i l e   d e t a i l s   -   n u m b e r   o f   i n t r o   p a r a s   v a r i e s   b u t   o n e   a l w a y s   s t a r t s   w i t h   " I D "� ��� l ������  � � � Also need to find those sites which do not report file size e.g. ABC iView in Australia - there might be other cases of data not being present in which case this will probably show a mess   � ���x   A l s o   n e e d   t o   f i n d   t h o s e   s i t e s   w h i c h   d o   n o t   r e p o r t   f i l e   s i z e   e . g .   A B C   i V i e w   i n   A u s t r a l i a   -   t h e r e   m i g h t   b e   o t h e r   c a s e s   o f   d a t a   n o t   b e i n g   p r e s e n t   i n   w h i c h   c a s e   t h i s   w i l l   p r o b a b l y   s h o w   a   m e s s� ��� r  ����� m  ���
� boovfals� o      �� 0 file_size_present  � ��� Y  ������� k  ��� ��� r  ����� n  ����� 4  ����
� 
cpar� o  ���� 0 x  � o  ���� 0 formats_available  � o      �� 0 test_paragraph  � ��� Z  ������ C  ����� o  ���� 0 test_paragraph  � m  ���� ���  I D� k  ��� ��� r  ����� l ������ [  ����� o  ���� 0 x  � m  ���� �  �  � o      �� 0 z  � ��� Z ������ E  ���� o  ���� 0 test_paragraph  � m  ��� ���  F I L E S I Z E� r  ��� m  �
� boovtrue� o      �� 0 file_size_present  �  �  �  �  �  �  � 0 x  � m  ���� � I �����
� .corecnte****       ****� n  ����� 2 ���
� 
cpar� o  ���� 0 formats_available  �  �  � ��� l ����  �  �  � ��� l ����  � 3 - Initialise lists and get count of paragraphs   � ��� Z   I n i t i a l i s e   l i s t s   a n d   g e t   c o u n t   o f   p a r a g r a p h s� ��� r  (��� I $���
� .corecnte****       ****� n   ��� 2  �
� 
cpar� o  �� 0 formats_available  �  � o      �� 0 numparas numParas� ��� r  )/��� J  )+��  � o      �� 0 full_id_list full_ID_list� ��� r  06��� J  02��  � o      �� .0 all_format_checkboxes all_format_Checkboxes� ��� U  7Q��� r  DL��� m  DG�� ���  � n      ���  ;  JK� o  GJ�� 0 full_id_list full_ID_list� l :A���� \  :A��� o  :=�� 0 numparas numParas� o  =@�� 0 z  �  �  � ��� l RR����  �  �  � ��� l RR����  � x r Parse each paragraph for desired data - work up from bottom of the list because DTP shows controls from bottom up   � ��� �   P a r s e   e a c h   p a r a g r a p h   f o r   d e s i r e d   d a t a   -   w o r k   u p   f r o m   b o t t o m   o f   t h e   l i s t   b e c a u s e   D T P   s h o w s   c o n t r o l s   f r o m   b o t t o m   u p� ��� r  R]��� m  RU�� ���   � n     ��� 1  X\�
� 
txdl� 1  UX�
� 
ascr� ��� Y  ^������� k  o��� ��� l oo����  �  �  � ��� r  o}��� n  oy��� 4  ry��
� 
cpar� l ux���~� o  ux�}�} 0 x  �  �~  � o  or�|�| 0 formats_available  � o      �{�{ 0 full_file_format  � ��� l ~~�z�y�x�z  �y  �x  � ��� l ~~�w���w  � L F Get file id - abbreviate if longer than 12 characters for the display   � �     �   G e t   f i l e   i d   -   a b b r e v i a t e   i f   l o n g e r   t h a n   1 2   c h a r a c t e r s   f o r   t h e   d i s p l a y�     r  ~�    n  ~�    4  ���v 
�v 
citm  m  ���u�u   o  ~��t�t 0 full_file_format    o      �s�s 0 file_id_test      	  r  �� 
  
 o  ���r�r 0 file_id_test    n          4  ���q 
�q 
cobj  o  ���p�p 0 x    o  ���o�o 0 full_id_list full_ID_list 	     Z  ��  �n   ? ��    n  ��    1  ���m
�m 
leng  o  ���l�l 0 file_id_test    m  ���k�k   k  ��       r  ��    c  ��    n  ��     7 ���j ! "
�j 
ctxt ! m  ���i�i  " m  ���h�h 	   o  ���g�g 0 file_id_test    m  ���f
�f 
TEXT  o      �e�e 0 file_id     # $ # r  �� % & % 1  ���d
�d 
tab  & o      �c�c 0 spacer1   $  '�b ' l ���a ( )�a   (  set file_id to tab    ) � * * $ s e t   f i l e _ i d   t o   t a b�b  �n    k  �� + +  , - , r  �� . / . o  ���`�` 0 file_id_test   / o      �_�_ 0 file_id   -  0�^ 0 r  �� 1 2 1 b  �� 3 4 3 1  ���]
�] 
tab  4 1  ���\
�\ 
tab  2 o      �[�[ 0 spacer1  �^     5 6 5 l ���Z�Y�X�Z  �Y  �X   6  7 8 7 l ���W 9 :�W   9   Get file extension    : � ; ; &   G e t   f i l e   e x t e n s i o n 8  < = < r  �� > ? > n  �� @ A @ 4  ���V B
�V 
citm B m  ���U�U  A o  ���T�T 0 full_file_format   ? o      �S�S 0 file_ext   =  C D C Z  � E F�R G E = �� H I H n  �� J K J 1  ���Q
�Q 
leng K o  ���P�P 0 file_ext   I m  ���O�O  F r  � L M L b  � N O N 1  ���N
�N 
tab  O 1  ��M
�M 
tab  M o      �L�L 0 spacer2  �R   G r  	 P Q P 1  	�K
�K 
tab  Q o      �J�J 0 spacer2   D  R S R l �I�H�G�I  �H  �G   S  T U T l �F V W�F   V   Get video resolution    W � X X *   G e t   v i d e o   r e s o l u t i o n U  Y Z Y Z  < [ \�E ] [ =  ^ _ ^ n   ` a ` 4  �D b
�D 
citm b m  �C�C  a o  �B�B 0 full_file_format   _ m   c c � d d  o n l y \ r  ") e f e m  "% g g � h h  A u d i o   o n l y f o      �A�A 0 file_res  �E   ] r  ,< i j i l ,8 k�@�? k b  ,8 l m l n  ,4 n o n 4  /4�> p
�> 
citm p m  23�=�=  o o  ,/�<�< 0 full_file_format   m m  47 q q � r r     �@  �?   j o      �;�; 0 file_res   Z  s t s l ==�:�9�8�:  �9  �8   t  u v u l ==�7 w x�7   w ; 5 Get file size if present then video and audio codecs    x � y y j   G e t   f i l e   s i z e   i f   p r e s e n t   t h e n   v i d e o   a n d   a u d i o   c o d e c s v  z { z r  =D | } | m  =@ ~ ~ �     } o      �6�6 0 	file_size   {  � � � r  ES � � � n  EO � � � 4  HO�5 �
�5 
citm � m  KN�4�4  � o  EH�3�3 0 full_file_format   � o      �2�2 0 test1_for_size   �  � � � r  Tb � � � n  T^ � � � 4  W^�1 �
�1 
citm � m  Z]�0�0  � o  TW�/�/ 0 full_file_format   � o      �.�. 0 test2_for_size   �  � � � l cc�-�,�+�-  �,  �+   �  � � � r  cj � � � m  cf � � � � �   � o      �*�* 0 spacer3   �  � � � r  kr � � � m  kn � � � � �   � o      �)�) 0 spacer4   �  � � � r  sz � � � m  sv � � � � �   � o      �(�( 0 spacer5   �  � � � r  {� � � � m  {~ � � � � �   � o      �'�' 0 file_vcodec   �  � � � r  �� � � � m  �� � � � � �   � o      �&�& 0 file_acodec   �  � � � Z  �� � ��% � � = �� � � � o  ���$�$ 0 file_size_present   � m  ���#
�# boovtrue � k  �� � �  � � � r  �� � � � 1  ���"
�" 
tab  � o      �!�! 0 spacer3   �  � � � Z  �� � � ��  � = �� � � � o  ���� 0 test2_for_size   � m  �� � � � � �  ~ � l �� � � � � r  �� � � � n  �� � � � 4  ��� �
� 
citm � m  ����  � o  ���� 0 full_file_format   � o      �� 0 	file_size   � : 4 Some layouts have a space between "~" and file size    � � � � h   S o m e   l a y o u t s   h a v e   a   s p a c e   b e t w e e n   " ~ "   a n d   f i l e   s i z e �  � � � = �� � � � o  ���� 0 test1_for_size   � m  �� � � � � �  | �  � � � l �� � � � � r  �� � � � l �� ��� � n  �� � � � 4  ��� �
� 
citm � m  ����  � o  ���� 0 full_file_format  �  �   � o      �� 0 	file_size   � 2 , audio only + files with both v and a codecs    � � � � X   a u d i o   o n l y   +   f i l e s   w i t h   b o t h   v   a n d   a   c o d e c s �  � � � = �� � � � n  �� � � � 4  ��� �
� 
cha  � m  ������ � o  ���� 0 test1_for_size   � m  �� � � � � �  B �  � � � l �( � � � � k  �( � �  � � � Z  � � �� � � = �� � � � n  �� � � � 4  ��� �
� 
citm � m  ����  � o  ���� 0 full_file_format   � m  �� � � � � �  ~ � r  �� � � � l �� ��� � b  �� � � � m  �� � � � � �  ~ � o  ���
�
 0 test1_for_size  �  �   � o      �	�	 0 	file_size  �   � r  �! !!  o  � �� 0 test1_for_size  ! o      �� 0 	file_size   � !�! Z  (!!�!! ? !!! n  !!	! 1  �
� 
leng!	 o  �� 0 file_res  ! m  �� ! r  !
!!
 1  �
� 
tab ! o      � �  0 spacer3  �  ! r  (!!! b  $!!! 1   ��
�� 
tab ! 1   #��
�� 
tab ! o      ���� 0 spacer3  �   � 3 - YouTube video only files & small 7Plus files    � �!! Z   Y o u T u b e   v i d e o   o n l y   f i l e s   &   s m a l l   7 P l u s   f i l e s � !!! = +9!!! n  +5!!! 4  .5��!
�� 
citm! m  14���� ! o  +.���� 0 full_file_format  ! m  58!! �!!  |! !!! k  <R!! !!! r  <J!! ! l <F!!����!! n  <F!"!#!" 4  ?F��!$
�� 
citm!$ m  BE���� !# o  <?���� 0 full_file_format  ��  ��  !  o      ���� 0 	file_size  ! !%��!% r  KR!&!'!& 1  KN��
�� 
tab !' o      ���� 0 spacer3  ��  ! !(!)!( = Uc!*!+!* n  U_!,!-!, 4  X_��!.
�� 
citm!. m  [^���� !- o  UX���� 0 full_file_format  !+ m  _b!/!/ �!0!0  ~!) !1!2!1 k  f�!3!3 !4!5!4 r  fx!6!7!6 l ft!8����!8 b  ft!9!:!9 m  fi!;!; �!<!<  ~!: n  is!=!>!= 4  ls��!?
�� 
citm!? m  or���� !> o  il���� 0 full_file_format  ��  ��  !7 o      ���� 0 	file_size  !5 !@��!@ r  y�!A!B!A 1  y|��
�� 
tab !B o      ���� 0 spacer3  ��  !2 !C!D!C = ��!E!F!E n  ��!G!H!G 4  ����!I
�� 
citm!I m  ������ !H o  ������ 0 full_file_format  !F m  ��!J!J �!K!K  ~!D !L��!L l ��!M!N!O!M k  ��!P!P !Q!R!Q r  ��!S!T!S l ��!U����!U b  ��!V!W!V m  ��!X!X �!Y!Y  ~!W n  ��!Z![!Z 4  ����!\
�� 
citm!\ m  ������ ![ o  ������ 0 full_file_format  ��  ��  !T o      ���� 0 	file_size  !R !]��!] r  ��!^!_!^ 1  ����
�� 
tab !_ o      ���� 0 spacer3  ��  !N   7Plus layout   !O �!`!`    7 P l u s   l a y o u t��  �    � !a!b!a l ����������  ��  ��  !b !c!d!c Z  ��!e!f!g��!e = ��!h!i!h n  ��!j!k!j 4  ����!l
�� 
citm!l m  ������ 	!k o  ������ 0 full_file_format  !i m  ��!m!m �!n!n  |!f l ��!o!p!q!o r  ��!r!s!r n  ��!t!u!t 4  ����!v
�� 
citm!v m  ������ 
!u o  ������ 0 full_file_format  !s o      ���� 0 file_vcodec  !p   YouTube video-only   !q �!w!w &   Y o u T u b e   v i d e o - o n l y!g !x!y!x F  �!z!{!z F  ��!|!}!| > ��!~!!~ n  ��!�!�!� 4  ����!�
�� 
citm!� m  ������ 	!� o  ������ 0 full_file_format  ! m  ��!�!� �!�!�  s t o r y b o a r d!} = ��!�!�!� n  ��!�!�!� 4  ����!�
�� 
citm!� m  ������ 
!� o  ������ 0 full_file_format  !� m  ��!�!� �!�!�  |!{ > �!�!�!� o  ������ 0 file_res  !� m  �!�!� �!�!�  A u d i o   o n l y!y !�!�!� l 	!�!�!�!� r  	!�!�!� l 	!�����!� n  	!�!�!� 4  ��!�
�� 
citm!� m  ���� !� o  	���� 0 full_file_format  ��  ��  !� o      ���� 0 file_vcodec  !�   YT both codecs   !� �!�!�    Y T   b o t h   c o d e c s!� !�!�!� F  K!�!�!� F  =!�!�!� > (!�!�!� n  $!�!�!� 4  $��!�
�� 
citm!� m   #���� 	!� o  ���� 0 full_file_format  !� m  $'!�!� �!�!�  s t o r y b o a r d!� = +9!�!�!� n  +5!�!�!� 4  .5��!�
�� 
citm!� m  14���� !� o  +.���� 0 full_file_format  !� m  58!�!� �!�!�  |!� > @G!�!�!� o  @C���� 0 file_res  !� m  CF!�!� �!�!�  A u d i o   o n l y!� !�!�!� l N\!�!�!�!� r  N\!�!�!� l NX!�����!� n  NX!�!�!� 4  QX��!�
�� 
citm!� m  TW���� !� o  NQ���� 0 full_file_format  ��  ��  !� o      ���� 0 file_vcodec  !�   YT both codecs with "~"   !� �!�!� 0   Y T   b o t h   c o d e c s   w i t h   " ~ "!� !�!�!� = _m!�!�!� n  _i!�!�!� 4  bi��!�
�� 
citm!� m  eh���� 	!� o  _b���� 0 full_file_format  !� m  il!�!� �!�!�  s t o r y b o a r d!� !�!�!� r  p{!�!�!� l pw!�����!� b  pw!�!�!� 1  ps��
�� 
tab !� m  sv!�!� �!�!�  S t o r y b o a r d��  ��  !� o      ���� 0 file_vcodec  !� !�!�!� = ~�!�!�!� n  ~�!�!�!� 4  ����!�
�� 
citm!� m  ������ !� o  ~����� 0 full_file_format  !� m  ��!�!� �!�!�  |!� !���!� r  ��!�!�!� l ��!�����!� n  ��!�!�!� 4  ����!�
�� 
citm!� m  ������ 	!� o  ������ 0 full_file_format  ��  ��  !� o      ���� 0 file_vcodec  ��  ��  !d !�!�!� l ���������  ��  �  !� !�!�!� Z  ��!�!���!� = ��!�!�!� o  ���� 0 file_res  !� m  ��!�!� �!�!�  a u d i o   o n l y!� l ��!�!�!�!� r  ��!�!�!� n  ��!�!�!� 4  ���!�
� 
citm!� m  ���� !� o  ���� 0 full_file_format  !� o      �� 0 file_acodec  !�   For YouTube and 7Plus   !� �!�!� ,   F o r   Y o u T u b e   a n d   7 P l u s�  �  !� !�!�!� Z  ��!�!���!� = ��!�!�!� o  ���� 0 test1_for_size  !� m  ��!�!� �!�!�  |!� l ��!�!�!�!� k  ��" "  """ r  ��""" n  ��""" 4  ���"
� 
citm" m  ���� " o  ���� 0 full_file_format  " o      �� 0 file_acodec  " "�" Z  ��"	"
��"	 = ��""" n  ��""" 4  ���"
� 
citm" m  ���� " o  ���� 0 full_file_format  " m  ��"" �""  ~"
 r  ��""" n  ��""" 4  ���"
� 
citm" m  ���� " o  ���� 0 full_file_format  " o      �� 0 file_acodec  �  �  �  !� 2 , audio only + files with both v and a codecs   !� �"" X   a u d i o   o n l y   +   f i l e s   w i t h   b o t h   v   a n d   a   c o d e c s�  �  !� """ Z   C""��" >  """ o   �� 0 file_vcodec  " l 
"��" b  
"" " 1  �
� 
tab "  m  	"!"! �""""  S t o r y b o a r d�  �  " Z  ?"#"$��"# G  1"%"&"% = "'"("' n  ")"*") 4  �~"+
�~ 
citm"+ m  �}�} "* o  �|�| 0 full_file_format  "( m  ",", �"-"- 
 v i d e o"& = -"."/". n  )"0"1"0 4  ")�{"2
�{ 
citm"2 m  %(�z�z "1 o  "�y�y 0 full_file_format  "/ m  ),"3"3 �"4"4 
 v i d e o"$ r  4;"5"6"5 m  47"7"7 �"8"8  V i d e o   o n l y"6 o      �x�x 0 file_acodec  �  �  �  �  " "9":"9 r  DK";"<"; m  DG"="= �">">  "< o      �w�w 0 spacer4  ": "?"@"? Z Lo"A"B�v�u"A F  La"C"D"C > LS"E"F"E o  LO�t�t 0 file_acodec  "F m  OR"G"G �"H"H  "D > V]"I"J"I o  VY�s�s 0 file_vcodec  "J m  Y\"K"K �"L"L  "B r  dk"M"N"M m  dg"O"O �"P"P  ,  "N o      �r�r 0 spacer4  �v  �u  "@ "Q"R"Q r  pw"S"T"S m  ps"U"U �"V"V  "T o      �q�q 0 spacer5  "R "W�p"W Z  x�"X"Y�o"Z"X ? x�"["\"[ n  x"]"^"] 1  {�n
�n 
leng"^ o  x{�m�m 0 	file_size  "\ m  ��l�l "Y r  ��"_"`"_ l ��"a�k�j"a b  ��"b"c"b m  ��"d"d �"e"e   "c 1  ���i
�i 
tab �k  �j  "` o      �h�h 0 spacer5  �o  "Z r  ��"f"g"f b  ��"h"i"h 1  ���g
�g 
tab "i 1  ���f
�f 
tab "g o      �e�e 0 spacer5  �p  �%   � k  ��"j"j "k"l"k l ���d"m"n�d  "m : 4 Get codec details for cases which have no file size   "n �"o"o h   G e t   c o d e c   d e t a i l s   f o r   c a s e s   w h i c h   h a v e   n o   f i l e   s i z e"l "p�c"p Z  ��"q"r�b�a"q = ��"s"t"s n  ��"u"v"u 4  ���`"w
�` 
citm"w m  ���_�_ "v o  ���^�^ 0 full_file_format  "t m  ��"x"x �"y"y  |"r k  ��"z"z "{"|"{ r  ��"}"~"} n  ��""�" 4  ���]"�
�] 
citm"� m  ���\�\ "� o  ���[�[ 0 full_file_format  "~ o      �Z�Z 0 file_vcodec  "| "�"�"� r  ��"�"�"� n  ��"�"�"� 4  ���Y"�
�Y 
citm"� m  ���X�X 
"� o  ���W�W 0 full_file_format  "� o      �V�V 0 file_acodec  "� "�"�"� r  ��"�"�"� 1  ���U
�U 
tab "� o      �T�T 0 spacer3  "� "�"�"� r  ��"�"�"� m  ��"�"� �"�"�  ,  "� o      �S�S 0 spacer4  "� "��R"� r  ��"�"�"� b  ��"�"�"� 1  ���Q
�Q 
tab "� 1  ���P
�P 
tab "� o      �O�O 0 spacer5  �R  �b  �a  �c   � "�"�"� l ���N�M�L�N  �M  �L  "� "�"�"� r  � "�"�"� l �"��K�J"� b  �"�"�"� b  �"�"�"� b  �"�"�"� b  �"�"�"� b  �"�"�"� b  �"�"�"� b  �"�"�"� b  � "�"�"� b  ��"�"�"� b  ��"�"�"� o  ���I�I 0 file_id  "� o  ���H�H 0 spacer1  "� o  ���G�G 0 file_ext  "� o  ���F�F 0 spacer2  "� o   �E�E 0 file_res  "� o  �D�D 0 spacer3  "� o  �C�C 0 	file_size  "� o  �B�B 0 spacer5  "� o  �A�A 0 file_vcodec  "� o  �@�@ 0 spacer4  "� o  �?�? 0 file_acodec  �K  �J  "� o      �>�> 0 fileformat_item  "� "�"�"� r  !~"�"�"� I     "�"�"�"� z�= :
�= .!ASuCrCbnull���     ****"� o  ,/�<�< 0 fileformat_item  "� �;"�"�
�; 
!Lli"� m  @C�:�: "� �9"�"�
�9 
!BtM"� l FK"��8�7"� [  FK"�"�"� o  FI�6�6 0 thetop theTop"� m  IJ�5�5 �8  �7  "� �4"��3
�4 
!MxW"� \  NU"�"�"� o  NQ�2�2 0 accviewwidth accViewWidth"� m  QT�1�1 �3  "� J  2="�"� "�"�"� o  25�0�0 ,0 file_format_checkbox file_format_Checkbox"� "�"�"� o  58�/�/ 0 thetop theTop"� "��."� o  8;�-�- 0 thewidth theWidth�.  "� "�"�"� r  �"�"�"� o  ��,�, ,0 file_format_checkbox file_format_Checkbox"� n      "�"�"�  ;  ��"� o  ���+�+ .0 all_format_checkboxes all_format_Checkboxes"� "�"�"� Z ��"�"��*�)"� A  ��"�"�"� o  ���(�( 0 set_max_width  "� o  ���'�' 0 thewidth theWidth"� r  ��"�"�"� l ��"��&�%"� [  ��"�"�"� o  ���$�$ 0 thewidth theWidth"� m  ���#�# �&  �%  "� o      �"�" 0 set_max_width  �*  �)  "� "��!"� l ��� ���   �  �  �!  � 0 x  � m  ab����� l bj"���"� d  bj"�"� l bi"���"� \  bi"�"�"� o  be�� 0 numparas numParas"� o  eh�� 0 z  �  �  �  �  � m  jk����� "�"�"� r  ��"�"�"� m  ��"�"� �"�"�  "� n     "�"�"� 1  ���
� 
txdl"� 1  ���
� 
ascr"� "�"�"� l ������  �  �  "� "�"�"� l ���"�"��  "�   set icon_top to theTop   "� �"�"� .   s e t   i c o n _ t o p   t o   t h e T o p"� "�"�"� r  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��# ##  b  ��### b  ��### m  ��## �##  I D# 1  ���
� 
tab # m  ��## �#	#	        E x t e n s i o n# 1  ���
� 
tab "� m  ��#
#
 �##  R e s o l u t i o n"� 1  ���
� 
tab "� m  ��## �##  F i l e   s i z e"� 1  ���
� 
tab "� 1  ���
� 
tab "� m  ��## �##  C o d e c s"� o      �
�
 0 format_chooser_headings  "� ### r  �@### I     #### z�	 :
�	 .!ASuCrLanull���     ctxt# o  ���� 0 format_chooser_headings  # �##
� 
!Lli# m   �� # �##
� 
!BtM# l #��# [  ### o  	�� 0 thetop theTop# m  	�� �  �  # � #��
�  
!MxW# \  ## # o  ���� 0 accviewwidth accViewWidth#  m  ���� ��  # J  ��#!#! #"###" o  ������ 0 headings  ## #$#%#$ o  ������ 0 thetop theTop#% #&��#& o  ������ 0 thewidth theWidth��  # #'#(#' Z AZ#)#*����#) A  AH#+#,#+ o  AD���� 0 set_max_width  #, o  DG���� 0 thewidth theWidth#* r  KV#-#.#- l KR#/����#/ [  KR#0#1#0 o  KN���� 0 thewidth theWidth#1 m  NQ���� ��  ��  #. o      ���� 0 set_max_width  ��  ��  #( #2#3#2 l [[��������  ��  ��  #3 #4#5#4 r  [s#6#7#6 I [o��#8#9
�� .sysolocSutxt        TEXT#8 m  [^#:#: �#;#; � S e l e c t   w h i c h   f o r m a t s   y o u   w i s h   t o   d o w n l o a d   t h e n   c l i c k   o n   D o w n l o a d .   Y o u   c a n   s k i p   c h o o s i n g   f o r m a t s   o r   c a n c e l   t h e   d o w n l o a d .#9 ��#<#=
�� 
in B#< 4  _c��#>
�� 
file#> o  ab���� "0 path_to_macytdl path_to_MacYTDL#= ��#?��
�� 
froT#? m  fi#@#@ �#A#A  M a c Y T D L��  #7 o      ���� 0 instructions_text  #5 #B#C#B r  t�#D#E#D I     #F#G#H#F z�� :
�� .!ASuCrLanull���     ctxt#G o  ����� 0 instructions_text  #H ��#I#J
�� 
!Lli#I m  ������ K#J ��#K#L
�� 
!BtM#K l ��#M����#M [  ��#N#O#N o  ������ 0 thetop theTop#O m  ������ 
��  ��  #L ��#P��
�� 
!MxW#P \  ��#Q#R#Q o  ������ 0 set_max_width  #R m  ������ K��  #E J  ��#S#S #T#U#T o  ������ &0 instructionslabel instructionsLabel#U #V��#V o  ������ 0 thetop theTop��  #C #W#X#W l ����������  ��  ��  #X #Y#Z#Y r  �	##[#\#[ I     #]#^#_#] z�� :
�� .!ASuCrLanull���     ctxt#^ b  ��#`#a#` b  ��#b#c#b b  ��#d#e#d m  ��#f#f �#g#g " D o w l o a d i n g   f i l e :  #e m  ��#h#h �#i#i  "#c o  ������ 0 download_filename_fixed  #a m  ��#j#j �#k#k  "#_ ��#l#m
�� 
!Lli#l m  ������ K#m ��#n#o
�� 
!BtM#n l ��#p����#p [  ��#q#r#q o  ������ 0 thetop theTop#r m  ������ ��  ��  #o ��#s��
�� 
!MxW#s \  �	#t#u#t o  �	���� 0 set_max_width  #u m  		���� K��  #\ J  ��#v#v #w#x#w o  ������ 0 filenamelabel fileNameLabel#x #y��#y o  ������ 0 thetop theTop��  #Z #z#{#z l 	$	$��������  ��  ��  #{ #|#}#| r  	$	y#~##~ I     #�#�#�#� z� :
� .!ASuCrIvnull���     ctxt#� o  	/	0�� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix#� �#�#�
� 
!Lli#� m  	>	?��  #� �#�#�
� 
!BtM#� \  	B	I#�#�#� o  	B	E�� 0 thetop theTop#� m  	E	H�� <#� �#�#�
� 
!FwV#� m  	L	O�� @#� �#�#�
� 
!EvH#� m  	R	U�� @#� �#��
� 
!MsC#� m  	X	[#�#� z� :
� !IsC!IsP�  # J  	3	;#�#� #�#�#� o  	3	6�� 0 macytdl_icon MacYTDL_icon#� #��#� o  	6	9�� 0 thetop theTop�  #} #�#�#� l 	z	z����  �  �  #� #�#�#� r  	z	�#�#�#� I 	z	��#�#�
� .sysolocSutxt        TEXT#� m  	z	}#�#� �#�#� 0 M a c Y T D L      C h o o s e   F o r m a t s#� �#�#�
� 
in B#� 4  	~	��#�
� 
file#� o  	�	��� "0 path_to_macytdl path_to_MacYTDL#� �#��
� 
froT#� m  	�	�#�#� �#�#�  M a c Y T D L�  #� o      �� 60 theformatsdiagpromptlabel theFormatsDiagPromptLabel#� #�#�#� r  	�	�#�#�#� I     #�#�#�#� z� :
� .!ASuCrLanull���     ctxt#� o  	�	��� 60 theformatsdiagpromptlabel theFormatsDiagPromptLabel#� �#�#�
� 
!Lli#� m  	�	���  #� �#�#�
� 
!BtM#� l 	�	�#���#� [  	�	�#�#�#� o  	�	��� 0 thetop theTop#� m  	�	��� 
�  �  #� �#�#�
� 
!MxW#� o  	�	��� 0 set_max_width  #� �#�#�
� 
!AlI#� m  	�	�#�#� z� :
� !LaL!LcE#� �#��
� 
!MuB#� m  	�	��
� boovtrue�  #� J  	�	�#�#� #�#�#� o  	�	��� 0 promptlabel promptLabel#� #��#� o  	�	��� 0 thetop theTop�  #� #�#�#� l 	�	�����  �  �  #� #�#�#� r  	�

#�#�#� b  	�
#�#�#� J  	�
#�#� #�#�#� o  	�	���  0 theformatsrule theformatsRule#� #�#�#� o  	�	��� 20 fmerge_formats_checkbox fmerge_formats_Checkbox#� #�#�#� o  	�	��� 0 headings  #� #�#�#� o  	�	��� &0 instructionslabel instructionsLabel#� #�#�#� o  	�	��� 0 filenamelabel fileNameLabel#� #�#�#� o  	�	��� 0 promptlabel promptLabel#� #��#� o  	�	��� 0 macytdl_icon MacYTDL_icon�  #� o  

�� .0 all_format_checkboxes all_format_Checkboxes#� o      �� :0 formats_chooser_allcontrols formats_chooser_allControls#� #�#�#� r  

f#�#�#� I     #�#�#�#� z� :
� .!AScDiEwnull���     ctxt#� o  

�� 0 
diag_title 
diag_Title#� �#�#�
� 
btns#� o  
(
+�� 0 
thebuttons 
theButtons#� �#�#�
� 
!AvW#� o  
.
1�� 0 set_max_width  #� �~#�#�
�~ 
!AvH#� o  
4
7�}�} 0 thetop theTop#� �|#��{
�| 
!AvC#� o  
:
=�z�z :0 formats_chooser_allcontrols formats_chooser_allControls�{  #� J  

%#�#� #�#�#� o  

�y�y 0 formats_button_returned  #� #�#�#� o  

 �x�x "0 formats_button_number_returned  #� #��w#� o  
 
#�v�v 0 formats_controls_results  �w  #� #�#�#� l 
g
g�u�t�s�u  �t  �s  #� #�#�#� l 
g
g�r#�#��r  #� � � Need to iterate through all the checkboxes results - in reverse order because DTP shows controls from bottom of window up - for YT-DLP, "+" indicates merge; "," indicates keep separate   #� �#�#�r   N e e d   t o   i t e r a t e   t h r o u g h   a l l   t h e   c h e c k b o x e s   r e s u l t s   -   i n   r e v e r s e   o r d e r   b e c a u s e   D T P   s h o w s   c o n t r o l s   f r o m   b o t t o m   o f   w i n d o w   u p   -   f o r   Y T - D L P ,   " + "   i n d i c a t e s   m e r g e ;   " , "   i n d i c a t e s   k e e p   s e p a r a t e#� #�#�#� Z  
g3#�#�#�#�#� = 
g
l#�#�#� o  
g
j�q�q "0 formats_button_number_returned  #� m  
j
k�p�p #� k  
o�#�#� #�#�#� r  
o
�#�#�#� n  
o
#�#�#� 7 
r
�o#�#�
�o 
cobj#� m  
x
|�n�n #�  ;  
}
~#� o  
o
r�m�m 0 formats_controls_results  #� o      �l�l 0 controls_results_trimmed  #� #�#�#� r  
�
�#�$ #� n  
�
�$$$ 1  
�
��k
�k 
rvse$ o  
�
��j�j 0 controls_results_trimmed  $  o      �i�i 0 controls_results_trimmed  #� $$$ r  
�
�$$$ m  
�
�$$ �$$  $ o      �h�h 0 file_formats_selected  $ $	$
$	 r  
�
�$$$ n  
�
�$$$ 4  
�
��g$
�g 
cobj$ m  
�
��f�f $ o  
�
��e�e 0 formats_controls_results  $ o      �d�d 0 user_merge_formats_choice  $
 $$$ Z  
�
�$$�c$$ = 
�
�$$$ o  
�
��b�b 0 user_merge_formats_choice  $ m  
�
��a
�a boovtrue$ k  
�
�$$ $$$ r  
�
�$$$ m  
�
�$$ �$$  +$ o      �`�` 0 merger_choice  $ $�_$ r  
�
�$$ $ m  
�
�$!$! �$"$"  $  o      �^�^ 0 add_to_output_template  �_  �c  $ k  
�
�$#$# $$$%$$ r  
�
�$&$'$& m  
�
�$($( �$)$)  ,$' o      �]�] 0 merger_choice  $% $*�\$* l 
�
�$+$,$-$+ r  
�
�$.$/$. m  
�
�$0$0 �$1$1  % ( f o r m a t _ i d ) s$/ o      �[�[ 0 add_to_output_template  $, Y S Always add format id to file names because file names are the same for all formats   $- �$2$2 �   A l w a y s   a d d   f o r m a t   i d   t o   f i l e   n a m e s   b e c a u s e   f i l e   n a m e s   a r e   t h e   s a m e   f o r   a l l   f o r m a t s�\  $ $3$4$3 l 
�
��Z$5$6�Z  $5 , & form up the list of format user wants   $6 �$7$7 L   f o r m   u p   t h e   l i s t   o f   f o r m a t   u s e r   w a n t s$4 $8$9$8 r  
�
�$:$;$: m  
�
��Y�Y  $; o      �X�X 0 count_choices  $9 $<$=$< Y  
�6$>�W$?$@�V$> Z  
�1$A$B�U�T$A = 
�
�$C$D$C n  
�
�$E$F$E 4  
�
��S$G
�S 
cobj$G o  
�
��R�R 0 y  $F o  
�
��Q�Q 0 controls_results_trimmed  $D m  
�
��P
�P boovtrue$B k  
�-$H$H $I$J$I r  
�
�$K$L$K [  
�
�$M$N$M o  
�
��O�O 0 count_choices  $N m  
�
��N�N $L o      �M�M 0 count_choices  $J $O�L$O Z  
�-$P$Q�K$R$P = 
�$S$T$S o  
��J�J 0 count_choices  $T m  �I�I $Q r  $U$V$U n  $W$X$W 4  	�H$Y
�H 
cobj$Y o  �G�G 0 y  $X o  	�F�F 0 full_id_list full_ID_list$V o      �E�E 0 file_formats_selected  �K  $R r  -$Z$[$Z b  )$\$]$\ b  $^$_$^ o  �D�D 0 file_formats_selected  $_ o  �C�C 0 merger_choice  $] n  ($`$a$` 4  !(�B$b
�B 
cobj$b o  $'�A�A 0 y  $a o  !�@�@ 0 full_id_list full_ID_list$[ o      �?�? 0 file_formats_selected  �L  �U  �T  �W 0 y  $? m  
�
��>�> $@ I 
�
��=$c�<
�= .corecnte****       ****$c o  
�
��;�; 0 controls_results_trimmed  �<  �V  $= $d$e$d Z  7�$f$g�:�9$f F  7J$h$i$h ? 7<$j$k$j o  7:�8�8 0 count_choices  $k m  :;�7�7 $i = ?F$l$m$l o  ?B�6�6 0 merger_choice  $m m  BE$n$n �$o$o  +$g k  M�$p$p $q$r$q r  Me$s$t$s I Ma�5$u$v
�5 .sysolocSutxt        TEXT$u m  MP$w$w �$x$x L Y o u   h a v e   c h o s e n   t o   m e r g e   t h e s e   f o r m a t s$v �4$y$z
�4 
in B$y 4  QU�3${
�3 
file${ o  ST�2�2 "0 path_to_macytdl path_to_MacYTDL$z �1$|�0
�1 
froT$| m  X[$}$} �$~$~  M a c Y T D L�0  $t o      �/�/ .0 theformatschoicelabel theFormatsChoiceLabel$r $$�$ r  f~$�$�$� I fz�.$�$�
�. .sysolocSutxt        TEXT$� m  fi$�$� �$�$�J S o r r y   b u t ,   t h r e e   o r   m o r e   f o r m a t s   c a n n o t   b e   m e r g e d .   D o   y o u   w i s h   t o   m e r g e   t h e   f i r s t   t w o   a n d   i g n o r e   t h e   o t h e r ( s ) ,   c h o o s e   a g a i n   o r   c a n c e l   a n d   r e t u r n   t o   t h e   M a i n   d i a l o g   ?$� �-$�$�
�- 
in B$� 4  jn�,$�
�, 
file$� o  lm�+�+ "0 path_to_macytdl path_to_MacYTDL$� �*$��)
�* 
froT$� m  qt$�$� �$�$�  M a c Y T D L�)  $� o      �(�( *0 themanyformatslabel theManyFormatsLabel$� $�$�$� r  �$�$�$� I ��'$�$�
�' .sysolocSutxt        TEXT$� m  �$�$� �$�$�  I g n o r e$� �&$�$�
�& 
in B$� 4  ���%$�
�% 
file$� o  ���$�$ "0 path_to_macytdl path_to_MacYTDL$� �#$��"
�# 
froT$� m  ��$�$� �$�$�  M a c Y T D L�"  $� o      �!�!  0 theignorelabel theIgnoreLabel$� $�$�$� r  ��$�$�$� I ��� $�$�
�  .sysolocSutxt        TEXT$� m  ��$�$� �$�$�  C h o o s e$� �$�$�
� 
in B$� 4  ���$�
� 
file$� o  ���� "0 path_to_macytdl path_to_MacYTDL$� �$��
� 
froT$� m  ��$�$� �$�$�  M a c Y T D L�  $� o      ��  0 thechooselabel theChooseLabel$� $�$�$� r  �$�$�$� n  ��$�$�$� 1  ���
� 
bhit$� l ��$���$� I ���$�$�
� .sysodlogaskr        TEXT$� l ��$���$� b  ��$�$�$� b  ��$�$�$� b  ��$�$�$� b  ��$�$�$� b  ��$�$�$� b  ��$�$�$� b  ��$�$�$� b  ��$�$�$� o  ���� 60 theformatsdiagpromptlabel theFormatsDiagPromptLabel$� o  ���
� 
ret $� o  ���
� 
ret $� o  ���� .0 theformatschoicelabel theFormatsChoiceLabel$� m  ��$�$� �$�$�  :  $� o  ���� 0 file_formats_selected  $� o  ���
� 
ret $� o  ���
� 
ret $� o  ���� *0 themanyformatslabel theManyFormatsLabel�  �  $� �$�$�
� 
appr$� o  ���
�
 0 
diag_title 
diag_Title$� �	$�$�
�	 
btns$� J  ��$�$� $�$�$� o  ���� ,0 thebuttonreturnlabel theButtonReturnLabel$� $�$�$� o  ����  0 thechooselabel theChooseLabel$� $��$� o  ����  0 theignorelabel theIgnoreLabel�  $� �$�$�
� 
dflt$� m  ���� $� �$�$�
� 
disp$� 4  ���$�
� 
file$� o  ��� �  40 macytdl_custom_icon_file MacYTDL_custom_icon_file$� ��$���
�� 
givu$� m  ������X��  �  �  $� o      ���� &0 manyformatsbutton manyFormatsButton$� $���$� Z  �$�$�$���$� = 	$�$�$� o  ���� &0 manyformatsbutton manyFormatsButton$� o  ���� ,0 thebuttonreturnlabel theButtonReturnLabel$� k  -$�$� $�$�$� Z  $�$�����$� = $�$�$� o  ���� $0 skip_main_dialog skip_Main_dialog$� m  ��
�� boovtrue$� R  ����$�
�� .ascrerr ****      � ****��  $� ��$���
�� 
errn$� m  ��������  ��  ��  $� $�$�$� r  !($�$�$� m  !$$�$� �$�$�  M a i n$� o      ���� 0 branch_execution  $� $���$� L  )-$�$� o  ),���� 0 branch_execution  ��  $� $�$�$� = 07$�$�$� o  03���� &0 manyformatsbutton manyFormatsButton$� o  36����  0 thechooselabel theChooseLabel$� $�$�$� k  :�$�$� $�$�$� I  :N��$����� 0 get_formats_list  $� $�$�$� o  ;<���� $0 url_user_entered URL_user_entered$� $�$�$� o  <=���� 0 
diag_title 
diag_Title$� $�$�$� o  =>���� ,0 thebuttoncancellabel theButtonCancelLabel$� $�$�$� o  >?���� 00 thebuttondownloadlabel theButtonDownloadLabel$� $�$�$� o  ?@���� 0 
x_position 
X_position$� % %%  o  @A���� 0 screen_height  % %%% o  AB���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file% %%% o  BC���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix% %%% o  CD���� ,0 thebuttonreturnlabel theButtonReturnLabel% %%	% o  DE���� $0 skip_main_dialog skip_Main_dialog%	 %
%%
 o  EF���� "0 path_to_macytdl path_to_MacYTDL% %%% o  FG���� 0 dl_use_ytdlp DL_Use_YTDLP% %��% o  GH���� 0 	shellpath 	shellPath��  ��  $� %%% l OO��%%��  % O I The recursion loops out here if user cancels 2nd instance of the Chooser   % �%% �   T h e   r e c u r s i o n   l o o p s   o u t   h e r e   i f   u s e r   c a n c e l s   2 n d   i n s t a n c e   o f   t h e   C h o o s e r% %%% l Oo%%%% Z Oo%%����% F  O^%%% = OR%%% o  OP���� $0 skip_main_dialog skip_Main_dialog% m  PQ��
�� boovtrue% = UZ%% % o  UX���� "0 formats_button_number_returned  %  m  XY���� % R  ak����%!
�� .ascrerr ****      � ****��  %! ��%"��
�� 
errn%" m  eh��������  ��  ��  % \ V This is relevant when user has come from Auto-download - need to just quit the applet   % �%#%# �   T h i s   i s   r e l e v a n t   w h e n   u s e r   h a s   c o m e   f r o m   A u t o - d o w n l o a d   -   n e e d   t o   j u s t   q u i t   t h e   a p p l e t% %$%%%$ r  pw%&%'%& m  ps%(%( �%)%)  D o w n l o a d%' o      ���� 0 branch_execution  %% %*%+%* L  x|%,%, o  x{���� 0 branch_execution  %+ %-%.%- l }}��%/%0��  %/ � �*************************************************************************************************************************************************************   %0 �%1%1: * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *%. %2%3%2 l }}��%4%5��  %4 H B NOT SURE FOLLOWING LINE IS REQUIRED - MAY EVEN CAUSE PROBLEMS				   %5 �%6%6 �   N O T   S U R E   F O L L O W I N G   L I N E   I S   R E Q U I R E D   -   M A Y   E V E N   C A U S E   P R O B L E M S 	 	 	 	%3 %7%8%7 L  }�%9%9 b  }�%:%;%: b  }�%<%=%< b  }�%>%?%> b  }�%@%A%@ o  }����� 0 branch_execution  %A m  ��%B%B �%C%C   %? o  ������ 0 file_formats_selected  %= m  ��%D%D �%E%E   %; o  ������ 0 add_to_output_template  %8 %F��%F l ����%G%H��  %G � �*************************************************************************************************************************************************************   %H �%I%I: * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *��  $� %J%K%J = ��%L%M%L o  ������ &0 manyformatsbutton manyFormatsButton%M o  ������  0 theignorelabel theIgnoreLabel%K %N��%N k  ��%O%O %P%Q%P r  ��%R%S%R m  ��%T%T �%U%U  D o w n l o a d%S o      ���� 0 branch_execution  %Q %V��%V L  ��%W%W b  ��%X%Y%X b  ��%Z%[%Z b  ��%\%]%\ b  ��%^%_%^ o  ���� 0 branch_execution  %_ m  ��%`%` �%a%a   %] o  ���� 0 file_formats_selected  %[ m  ��%b%b �%c%c   %Y o  ���� 0 add_to_output_template  ��  ��  ��  ��  �:  �9  $e %d%e%d Z  ��%f%g��%f = ��%h%i%h o  ���� 0 file_formats_selected  %i m  ��%j%j �%k%k  %g k  ��%l%l %m%n%m r  ��%o%p%o I ���%q%r
� .sysolocSutxt        TEXT%q m  ��%s%s �%t%t  C h o o s e%r �%u%v
� 
in B%u 4  ���%w
� 
file%w o  ���� "0 path_to_macytdl path_to_MacYTDL%v �%x�
� 
froT%x m  ��%y%y �%z%z  M a c Y T D L�  %p o      ��  0 thechooselabel theChooseLabel%n %{%|%{ r  � %}%~%} I ���%%�
� .sysolocSutxt        TEXT% m  ��%�%� �%�%� � Y o u   d i d n ' t   s e l e c t   a n y   f o r m a t s .   D o   y o u   w i s h   t o   c h o o s e   f o r m a t s ,   s k i p   a n d   c o n t i n u e   t o   d o w n l o a d   o r   c a n c e l   a n d   r e t u r n   t o   M a i n   ?%� �%�%�
� 
in B%� 4  ���%�
� 
file%� o  ���� "0 path_to_macytdl path_to_MacYTDL%� �%��
� 
froT%� m  ��%�%� �%�%�  M a c Y T D L�  %~ o      �� &0 thenoformatslabel theNoFormatsLabel%| %�%�%� r  3%�%�%� n  /%�%�%� 1  +/�
� 
bhit%� l +%���%� I +�%�%�
� .sysodlogaskr        TEXT%� o  �� &0 thenoformatslabel theNoFormatsLabel%� �%�%�
� 
appr%� o  �� 0 
diag_title 
diag_Title%� �%�%�
� 
btns%� J  %�%� %�%�%� o  �� ,0 thebuttonreturnlabel theButtonReturnLabel%� %�%�%� o  �� (0 thebuttonskiplabel theButtonSkipLabel%� %��%� o  ��  0 thechooselabel theChooseLabel�  %� �%�%�
� 
dflt%� m  �� %� �%�%�
� 
disp%� 4  �%�
� 
file%� o  �� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file%� �%��
� 
givu%� m  "%��X�  �  �  %� o      �� "0 noformatsbutton noFormatsButton%� %��%� Z  4�%�%�%�%�%� = 49%�%�%� o  47�� "0 noformatsbutton noFormatsButton%� o  78�� ,0 thebuttonreturnlabel theButtonReturnLabel%� k  <]%�%� %�%�%� Z <P%�%���%� = <?%�%�%� o  <=�� $0 skip_main_dialog skip_Main_dialog%� m  =>�
� boovtrue%� R  BL��%�
� .ascrerr ****      � ****�  %� �%��
� 
errn%� m  FI�����  �  �  %� %�%�%� r  QX%�%�%� m  QT%�%� �%�%�  M a i n%� o      �� 0 branch_execution  %� %��%� L  Y]%�%� o  Y\�� 0 branch_execution  �  %� %�%�%� = `g%�%�%� o  `c�� "0 noformatsbutton noFormatsButton%� o  cf�� (0 thebuttonskiplabel theButtonSkipLabel%� %��%� k  jv%�%� %�%�%� l jj�%�%��  %� F @ Skip the chooser and go back to calling point in download_video   %� �%�%� �   S k i p   t h e   c h o o s e r   a n d   g o   b a c k   t o   c a l l i n g   p o i n t   i n   d o w n l o a d _ v i d e o%� %�%�%� r  jq%�%�%� m  jm%�%� �%�%�  S k i p%� o      �� 0 branch_execution  %� %��%� L  rv%�%� o  ru�� 0 branch_execution  �  �  %� k  y�%�%� %�%�%� I  y��%��� 0 get_formats_list  %� %�%�%� o  z{�~�~ $0 url_user_entered URL_user_entered%� %�%�%� o  {|�}�} 0 
diag_title 
diag_Title%� %�%�%� o  |}�|�| ,0 thebuttoncancellabel theButtonCancelLabel%� %�%�%� o  }~�{�{ 00 thebuttondownloadlabel theButtonDownloadLabel%� %�%�%� o  ~�z�z 0 
x_position 
X_position%� %�%�%� o  ��y�y 0 screen_height  %� %�%�%� o  ���x�x 40 macytdl_custom_icon_file MacYTDL_custom_icon_file%� %�%�%� o  ���w�w @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix%� %�%�%� o  ���v�v ,0 thebuttonreturnlabel theButtonReturnLabel%� %�%�%� o  ���u�u $0 skip_main_dialog skip_Main_dialog%� %�%�%� o  ���t�t "0 path_to_macytdl path_to_MacYTDL%� %�%�%� o  ���s�s 0 dl_use_ytdlp DL_Use_YTDLP%� %��r%� o  ���q�q 0 	shellpath 	shellPath�r  �  %� %�%�%� l ���p%�%��p  %� O I The recursion loops out here if user cancels 2nd instance of the Chooser   %� �%�%� �   T h e   r e c u r s i o n   l o o p s   o u t   h e r e   i f   u s e r   c a n c e l s   2 n d   i n s t a n c e   o f   t h e   C h o o s e r%� %�%�%� l ��%�%�%�%� Z ��%�%��o�n%� F  ��%�%�%� = ��%�%�%� o  ���m�m $0 skip_main_dialog skip_Main_dialog%� m  ���l
�l boovtrue%� = ��%�%�%� o  ���k�k "0 formats_button_number_returned  %� m  ���j�j %� R  ���i�h%�
�i .ascrerr ****      � ****�h  %� �g%��f
�g 
errn%� m  ���e�e���f  �o  �n  %� \ V This is relevant when user has come from Auto-download - need to just quit the applet   %� �%�%� �   T h i s   i s   r e l e v a n t   w h e n   u s e r   h a s   c o m e   f r o m   A u t o - d o w n l o a d   -   n e e d   t o   j u s t   q u i t   t h e   a p p l e t%� %�& %� r  ��&&& m  ��&& �&&  D o w n l o a d& o      �d�d 0 branch_execution  &  &&& l ���c&&�c  & x r file_formats_selected & add_to_output_template are global so that their values can be passed out of the recursion   & �&	&	 �   f i l e _ f o r m a t s _ s e l e c t e d   &   a d d _ t o _ o u t p u t _ t e m p l a t e   a r e   g l o b a l   s o   t h a t   t h e i r   v a l u e s   c a n   b e   p a s s e d   o u t   o f   t h e   r e c u r s i o n& &
�b&
 L  ��&& b  ��&&& b  ��&&& b  ��&&& b  ��&&& o  ���a�a 0 branch_execution  & m  ��&& �&&   & o  ���`�` 0 file_formats_selected  & m  ��&& �&&   & o  ���_�_ 0 add_to_output_template  �b  �  �  �  %e &&& r  ��&&& m  ��&& �&&  D o w n l o a d& o      �^�^ 0 branch_execution  & &�]& L  ��&& b  ��& &!&  b  ��&"&#&" b  ��&$&%&$ b  ��&&&'&& o  ���\�\ 0 branch_execution  &' m  ��&(&( �&)&)   &% o  ���[�[ 0 file_formats_selected  &# m  ��&*&* �&+&+   &! o  ���Z�Z 0 add_to_output_template  �]  #� &,&-&, = ��&.&/&. o  ���Y�Y "0 formats_button_number_returned  &/ m  ���X�X &- &0�W&0 k  �&1&1 &2&3&2 l ���V&4&5�V  &4 F @ Skip the chooser and go back to calling point in download_video   &5 �&6&6 �   S k i p   t h e   c h o o s e r   a n d   g o   b a c k   t o   c a l l i n g   p o i n t   i n   d o w n l o a d _ v i d e o&3 &7&8&7 r  ��&9&:&9 m  ��&;&; �&<&<  S k i p&: o      �U�U 0 branch_execution  &8 &=�T&= L  �&>&> o  ��S�S 0 branch_execution  �T  �W  #� k  3&?&? &@&A&@ l �R&B&C�R  &B   Go back to Main   &C �&D&D     G o   b a c k   t o   M a i n&A &E&F&E l &&G&H&I&G Z &&J&K�Q�P&J F  &L&M&L = 	&N&O&N o  �O�O $0 skip_main_dialog skip_Main_dialog&O m  �N
�N boovtrue&M = &P&Q&P o  �M�M "0 formats_button_number_returned  &Q m  �L�L &K R  "�K�J&R
�K .ascrerr ****      � ****�J  &R �I&S�H
�I 
errn&S m  �G�G���H  �Q  �P  &H \ V This is relevant when user has come from Auto-download - need to just quit the applet   &I �&T&T �   T h i s   i s   r e l e v a n t   w h e n   u s e r   h a s   c o m e   f r o m   A u t o - d o w n l o a d   -   n e e d   t o   j u s t   q u i t   t h e   a p p l e t&F &U&V&U r  '.&W&X&W m  '*&Y&Y �&Z&Z  M a i n&X o      �F�F 0 branch_execution  &V &[�E&[ L  /3&\&\ o  /2�D�D 0 branch_execution  �E  #� &]�C&] l 44�B�A�@�B  �A  �@  �C  { &^&_&^ l     �?�>�=�?  �>  �=  &_ &`&a&` l     �<�;�:�<  �;  �:  &a &b&c&b l     �9&d&e�9  &d 7 1-------------------------------------------------   &e �&f&f b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -&c &g&h&g l     �8�7�6�8  �7  �6  &h &i&j&i l     �5&k&l�5  &k #  	Parse SBS OnDemand web page   &l �&m&m :   	 P a r s e   S B S   O n D e m a n d   w e b   p a g e&j &n&o&n l     �4�3�2�4  �3  �2  &o &p&q&p l     �1&r&s�1  &r 7 1-------------------------------------------------   &s �&t&t b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -&q &u&v&u l     �0�/�.�0  �/  �.  &v &w&x&w l     �-&y&z�-  &y Q KHandler to parse SBS On Demand "Show" pages so as to get a list of episodes   &z �&{&{ � H a n d l e r   t o   p a r s e   S B S   O n   D e m a n d   " S h o w "   p a g e s   s o   a s   t o   g e t   a   l i s t   o f   e p i s o d e s&x &|&}&| i   � �&~&&~ I      �,&��+�, $0 get_sbs_episodes Get_SBS_Episodes&� &�&�&� o      �*�* $0 url_user_entered URL_user_entered&� &�&�&� o      �)�) 0 
diag_title 
diag_Title&� &�&�&� o      �(�( $0 thebuttonoklabel theButtonOKLabel&� &�&�&� o      �'�' ,0 thebuttoncancellabel theButtonCancelLabel&� &�&�&� o      �&�& 00 thebuttondownloadlabel theButtonDownloadLabel&� &�&�&� o      �%�% 0 
x_position 
X_position&� &�&�&� o      �$�$ 0 screen_height  &� &�&�&� o      �#�# 40 macytdl_custom_icon_file MacYTDL_custom_icon_file&� &�&�&� o      �"�" @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix&� &�&�&� o      �!�! ,0 thebuttonreturnlabel theButtonReturnLabel&� &�&�&� o      � �  $0 skip_main_dialog skip_Main_dialog&� &��&� o      �� "0 path_to_macytdl path_to_MacYTDL�  �+  & k    m&�&� &�&�&� l     �&�&��  &� 5 / Can only download from one show page at a time   &� �&�&� ^   C a n   o n l y   d o w n l o a d   f r o m   o n e   s h o w   p a g e   a t   a   t i m e&� &�&�&� r     &�&�&� m     &�&� �&�&�   &� n     &�&�&� 1    �
� 
txdl&� 1    �
� 
ascr&� &�&�&� r    &�&�&� n    &�&�&� m   	 �
� 
nmbr&� n   	&�&�&� 2   	�
� 
citm&� o    �� $0 url_user_entered URL_user_entered&� o      ��  0 number_of_urls number_of_URLs&� &�&�&� r    &�&�&� m    &�&� �&�&�  &� n     &�&�&� 1    �
� 
txdl&� 1    �
� 
ascr&� &�&�&� Z    R&�&���&� ?   &�&�&� o    ��  0 number_of_urls number_of_URLs&� m    �� &� k    N&�&� &�&�&� r    (&�&�&� I   &�&�&�
� .sysolocSutxt        TEXT&� m    &�&� �&�&�� I t   l o o k s   l i k e   y o u   a r e   t r y i n g   t o   d o w n l o a d   f r o m   t w o   o r   m o r e   s e p a r a t e   S B S   s h o w   p a g e s   a t   t h e   s a m e   t i m e .   M a c Y T D L   c a n ' t   d o   t h a t   a t   p r e s e n t .   T r y   j u s t   o n e   s h o w   p a g e   U R L   a t   a   t i m e .   T h e r e   i s   m o r e   i n f o   i n   H e l p .&� �&�&�
� 
in B&� 4     �&�
� 
file&� o    �� "0 path_to_macytdl path_to_MacYTDL&� �&��
� 
froT&� m   ! "&�&� �&�&�  M a c Y T D L�  &� o      �
�
 80 theondemandurlproblemlabel theOnDemandURLProblemLabel&� &�&�&� I  ) E�	&�&�
�	 .sysodlogaskr        TEXT&� o   ) *�� 80 theondemandurlproblemlabel theOnDemandURLProblemLabel&� �&�&�
� 
appr&� o   + ,�� 0 
diag_title 
diag_Title&� �&�&�
� 
btns&� J   - 0&�&� &��&� o   - .�� $0 thebuttonoklabel theButtonOKLabel�  &� �&�&�
� 
dflt&� m   1 2�� &� � &�&�
�  
disp&� 4   5 9��&�
�� 
file&� o   7 8���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file&� ��&���
�� 
givu&� m   < ?���� d��  &� &�&�&� r   F K&�&�&� m   F I&�&� �&�&�  M a i n&� o      ���� 0 branch_execution  &� &���&� L   L N&�&� o   L M���� 0 branch_execution  ��  �  �  &� &�&�&� l  S S��&�&���  &� 6 0 Something wrong with URL or internet connection   &� �&�&� `   S o m e t h i n g   w r o n g   w i t h   U R L   o r   i n t e r n e t   c o n n e c t i o n&� &�&�&� r   S ^&�&�&� I  S \��&���
�� .sysoexecTEXT���     TEXT&� b   S X&�&�&� m   S V&�&� �&�&� 
 c u r l  &� o   V W���� $0 url_user_entered URL_user_entered��  &� o      ���� 0 sbs_show_page SBS_show_page&� &�&�&� Z   _ �&�&�����&� =  _ d&�&�&� o   _ `���� 0 sbs_show_page SBS_show_page&� m   ` c&�&� �&�&�  &� k   g �&�&� &�&�&� r   g y&�&�&� I  g w��&�&�
�� .sysolocSutxt        TEXT&� m   g j' '  �'' � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   O n D e m a n d   U R L .   M a k e   s u r e   y o u ' v e   c o p i e d   i t   c o r r e c t l y .&� ��''
�� 
in B' 4   k o��'
�� 
file' o   m n���� "0 path_to_macytdl path_to_MacYTDL' ��'��
�� 
froT' m   p s'' �''  M a c Y T D L��  &� o      ���� 80 theondemandurlproblemlabel theOnDemandURLProblemLabel&� ''	' I  z ���'
'
�� .sysodlogaskr        TEXT'
 o   z {���� 80 theondemandurlproblemlabel theOnDemandURLProblemLabel' ��''
�� 
appr' o   | }���� 0 
diag_title 
diag_Title' ��''
�� 
btns' J   ~ �'' '��' o   ~ ���� $0 thebuttonoklabel theButtonOKLabel��  ' ��''
�� 
dflt' m   � ����� ' ��''
�� 
disp' 4   � ���'
�� 
file' o   � ����� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file' ��'��
�� 
givu' m   � ����� d��  '	 ''' r   � �''' m   � �'' �''  M a i n' o      ���� 0 branch_execution  ' '��' L   � �'' o   � ����� 0 branch_execution  ��  ��  ��  &� ' '!'  l  � ���������  ��  ��  '! '"'#'" l  � ���'$'%��  '$ � � Get name of the show - using web page to ensure what is shown is same as what user sees - search for:  ","name":"  and  "\",\"url\":\"https://www.sbs.com.au/ondemand/tv-series/"   '% �'&'&d   G e t   n a m e   o f   t h e   s h o w   -   u s i n g   w e b   p a g e   t o   e n s u r e   w h a t   i s   s h o w n   i s   s a m e   a s   w h a t   u s e r   s e e s   -   s e a r c h   f o r :     " , " n a m e " : "     a n d     " \ " , \ " u r l \ " : \ " h t t p s : / / w w w . s b s . c o m . a u / o n d e m a n d / t v - s e r i e s / "'# '''('' l  � ���������  ��  ��  '( ')'*') l  � ���'+',��  '+          ', �'-'- 
          '* '.'/'. l  � ���������  ��  ��  '/ '0'1'0 r   � �'2'3'2 [   � �'4'5'4 l  � �'6����'6 I  � �'7��'8'7 z����
�� .sysooffslong    ��� null
�� misccura��  '8 ��'9':
�� 
psof'9 m   � �';'; �'<'<  " , " n a m e " : "': ��'=��
�� 
psin'= o   � ����� 0 sbs_show_page SBS_show_page��  ��  ��  '5 m   � ����� 
'3 o      ���� *0 start_sbs_show_name start_SBS_show_name'1 '>'?'> r   � �'@'A'@ \   � �'B'C'B l  � �'D���'D I  � �'E�'F'E z��
� .sysooffslong    ��� null
� misccura�  'F �'G'H
� 
psof'G m   � �'I'I �'J'J f " , " u r l " : " h t t p s : / / w w w . s b s . c o m . a u / o n d e m a n d / t v - s e r i e s /'H �'K�
� 
psin'K o   � ��� 0 sbs_show_page SBS_show_page�  ��  �  'C m   � ��� 'A o      �� &0 end_sbs_show_name end_SBS_show_name'? 'L'M'L r   � �'N'O'N n   � �'P'Q'P 7  � ��'R'S
� 
ctxt'R o   � ��� *0 start_sbs_show_name start_SBS_show_name'S o   � ��� &0 end_sbs_show_name end_SBS_show_name'Q o   � ��� 0 sbs_show_page SBS_show_page'O o      �� 0 sbs_show_name SBS_show_name'M 'T'U'T r   �'V'W'V n   � �'X'Y'X 1   � ��
� 
leng'Y o   � ��� 0 sbs_show_name SBS_show_name'W o      �� ,0 length_sbs_show_name length_SBS_show_name'U 'Z'['Z l ����  �  �  '[ '\']'\ l �'^'_�  '^   Get season number   '_ �'`'` $   G e t   s e a s o n   n u m b e r'] 'a'b'a l ����  �  �  'b 'c'd'c l �'e'f�  'e � � Options for text strings that occur in two kinds of SBS show page found so far immediately before the Season number (usually "Season 1")   'f �'g'g   O p t i o n s   f o r   t e x t   s t r i n g s   t h a t   o c c u r   i n   t w o   k i n d s   o f   S B S   s h o w   p a g e   f o u n d   s o   f a r   i m m e d i a t e l y   b e f o r e   t h e   S e a s o n   n u m b e r   ( u s u a l l y   " S e a s o n   1 " )'d 'h'i'h l �'j'k�  'j a [ FROM  \"><span class=\"MuiTab-wrapper\"><h2 class=\"MuiTypography-root MuiTypography-h2\">   'k �'l'l �   F R O M     \ " > < s p a n   c l a s s = \ " M u i T a b - w r a p p e r \ " > < h 2   c l a s s = \ " M u i T y p o g r a p h y - r o o t   M u i T y p o g r a p h y - h 2 \ " >'i 'm'n'm l �'o'p�  'o , & TO    </h2></span><span class=\"jss14   'p �'q'q L   T O         < / h 2 > < / s p a n > < s p a n   c l a s s = \ " j s s 1 4'n 'r's'r l ����  �  �  's 't'u't l �'v'w�  'v @ : These searches stopped working on some SBS shows - 6/4/23   'w �'x'x t   T h e s e   s e a r c h e s   s t o p p e d   w o r k i n g   o n   s o m e   S B S   s h o w s   -   6 / 4 / 2 3'u 'y'z'y l �'{'|�  '{ ] W	set start_SBS_seasonnumber to (offset of "\",\"seasonNumber\":" in SBS_show_page) + 17   '| �'}'} � 	 s e t   s t a r t _ S B S _ s e a s o n n u m b e r   t o   ( o f f s e t   o f   " \ " , \ " s e a s o n N u m b e r \ " : "   i n   S B S _ s h o w _ p a g e )   +   1 7'z '~''~ l �'�'��  '� \ V	set end_SBS_seasonnumber to (offset of ",\"numberOfEpisodes\":" in SBS_show_page) - 1   '� �'�'� � 	 s e t   e n d _ S B S _ s e a s o n n u m b e r   t o   ( o f f s e t   o f   " , \ " n u m b e r O f E p i s o d e s \ " : "   i n   S B S _ s h o w _ p a g e )   -   1' '�'�'� l ����  �  �  '� '�'�'� l ����  �  �  '� '�'�'� l ����  �  �  '� '�'�'� l �'�'��  '� d ^ These text clips are no longer in ALL show pages - so far found one for which it doesn't work   '� �'�'� �   T h e s e   t e x t   c l i p s   a r e   n o   l o n g e r   i n   A L L   s h o w   p a g e s   -   s o   f a r   f o u n d   o n e   f o r   w h i c h   i t   d o e s n ' t   w o r k'� '�'�'� r   '�'�'� [  '�'�'� l '���'� I '��'�'� z��
� .sysooffslong    ��� null
� misccura�  '� �'�'�
� 
psof'� m  '�'� �'�'� � " > < s p a n   c l a s s = " M u i T a b - w r a p p e r " > < h 2   c l a s s = " M u i T y p o g r a p h y - r o o t   M u i T y p o g r a p h y - h 2 " >'� �'��
� 
psin'� o  �� 0 sbs_show_page SBS_show_page�  �  �  '� m  �� V'� o      �� 00 start_sbs_seasonnumber start_SBS_seasonnumber'� '�'�'� r  !='�'�'� \  !9'�'�'� l !7'���'� I !7'��'�'� z��
� .sysooffslong    ��� null
� misccura�  '� �'�'�
� 
psof'� m  +.'�'� �'�'� < < / h 2 > < / s p a n > < s p a n   c l a s s = " j s s 1 4'� �'��
� 
psin'� o  12�� 0 sbs_show_page SBS_show_page�  �  �  '� m  78�� '� o      �~�~ ,0 end_sbs_seasonnumber end_SBS_seasonnumber'� '�'�'� r  >S'�'�'� n  >O'�'�'� 7 ?O�}'�'�
�} 
ctxt'� o  EI�|�| 00 start_sbs_seasonnumber start_SBS_seasonnumber'� o  JN�{�{ ,0 end_sbs_seasonnumber end_SBS_seasonnumber'� o  >?�z�z 0 sbs_show_page SBS_show_page'� o      �y�y $0 sbs_seasonnumber SBS_seasonnumber'� '�'�'� l TT�x�w�v�x  �w  �v  '� '�'�'� l TT�u'�'��u  '� r l Count the number of occurrences (= number of episodes) - note that if none are found this code will break !   '� �'�'� �   C o u n t   t h e   n u m b e r   o f   o c c u r r e n c e s   ( =   n u m b e r   o f   e p i s o d e s )   -   n o t e   t h a t   i f   n o n e   a r e   f o u n d   t h i s   c o d e   w i l l   b r e a k   !'� '�'�'� r  T['�'�'� 1  TW�t
�t 
txdl'� o      �s�s 
0 tid TID'� '�'�'� r  \c'�'�'� m  \_'�'� �'�'� & "   a r i a - l a b e l = " P l a y  '� n     '�'�'� 1  `b�r
�r 
txdl'� 1  _`�q
�q 
ascr'� '�'�'� l dm'�'�'�'� r  dm'�'�'� l di'��p�o'� l di'��n�m'� n  di'�'�'� m  gi�l
�l 
nmbr'� n dg'�'�'� 2 eg�k
�k 
citm'� o  de�j�j 0 sbs_show_page SBS_show_page�n  �m  �p  �o  '� o      �i�i 0 mynum myNum'� I C <= Means we know how many loops needed to get all the episode URLs   '� �'�'� �   < =   M e a n s   w e   k n o w   h o w   m a n y   l o o p s   n e e d e d   t o   g e t   a l l   t h e   e p i s o d e   U R L s'� '�'�'� l nn�h�g�f�h  �g  �f  '� '�'�'� l nn�e'�'��e  '� M G Initiate the four lists: occurrences, filenames, episodenames and URLs   '� �'�'� �   I n i t i a t e   t h e   f o u r   l i s t s :   o c c u r r e n c e s ,   f i l e n a m e s ,   e p i s o d e n a m e s   a n d   U R L s'� '�'�'� r  nt'�'�'� J  np�d�d  '� o      �c�c 0 occurrences  '� '�'�'� r  u{'�'�'� J  uw�b�b  '� o      �a�a 0 ids_list  '� '�'�'� l ||�`'�'��`  '� 1 +	set filename_list to {} -- No longer works   '� �'�'� V 	 s e t   f i l e n a m e _ l i s t   t o   { }   - -   N o   l o n g e r   w o r k s'� '�'�'� r  |�'�'�'� J  |~�_�_  '� o      �^�^ 0 episodename_list  '� '�'�'� r  ��'�'�'� J  ���]�]  '� o      �\�\ 0 url_list URL_list'� '�'�'� l ���['�'��[  '� D > This bit seems to be necessary but I don't yet understand why   '� �'�'� |   T h i s   b i t   s e e m s   t o   b e   n e c e s s a r y   b u t   I   d o n ' t   y e t   u n d e r s t a n d   w h y'� '�'�'� U  ��'�'�'� k  ��'�'� '�'�'� r  ��'�'�'� m  ��'�'� �'�'�  '� n      '�( '�  ;  ��(  o  ���Z�Z 0 occurrences  '� ((( r  ��((( m  ��(( �((  ( n      (((  ;  ��( o  ���Y�Y 0 ids_list  ( (	(
(	 r  ��((( m  ��(( �((  ( n      (((  ;  ��( o  ���X�X 0 episodename_list  (
 (�W( r  ��((( m  ��(( �((  ( n      (((  ;  ��( o  ���V�V 0 url_list URL_list�W  '� l ��(�U�T( \  ��((( o  ���S�S 0 mynum myNum( m  ���R�R �U  �T  '� ((( l ���Q�P�O�Q  �P  �O  ( ((( l ���N(( �N  ( N H Set the base URL - all download URLs start with this followed by the ID   (  �(!(! �   S e t   t h e   b a s e   U R L   -   a l l   d o w n l o a d   U R L s   s t a r t   w i t h   t h i s   f o l l o w e d   b y   t h e   I D( ("(#(" r  ��($(%($ m  ��(&(& �('(' L h t t p s : / / w w w . s b s . c o m . a u / o n d e m a n d / w a t c h /(% o      �M�M 0 sbs_base_url SBS_base_URL(# ((()(( l ���L�K�J�L  �K  �J  () (*(+(* l ���I(,(-�I  (, � � Populate the lists of names, IDs and URLs - Repeat for each occurrence of an episode found in the show page - first text item is all text before first occurrence - need to find and replace special character codes for ampersand, apostrophe and comma   (- �(.(.�   P o p u l a t e   t h e   l i s t s   o f   n a m e s ,   I D s   a n d   U R L s   -   R e p e a t   f o r   e a c h   o c c u r r e n c e   o f   a n   e p i s o d e   f o u n d   i n   t h e   s h o w   p a g e   -   f i r s t   t e x t   i t e m   i s   a l l   t e x t   b e f o r e   f i r s t   o c c u r r e n c e   -   n e e d   t o   f i n d   a n d   r e p l a c e   s p e c i a l   c h a r a c t e r   c o d e s   f o r   a m p e r s a n d ,   a p o s t r o p h e   a n d   c o m m a(+ (/(0(/ Y  �(1�H(2(3�G(1 k  �(4(4 (5(6(5 l ��(7(8(9(7 r  ��(:(;(: n  ��(<(=(< 4  ���F(>
�F 
citm(> l ��(?�E�D(? [  ��(@(A(@ o  ���C�C 0 i  (A m  ���B�B �E  �D  (= o  ���A�A 0 sbs_show_page SBS_show_page(; n      (B(C(B 4  ���@(D
�@ 
cobj(D l ��(E�?�>(E o  ���=�= 0 i  �?  �>  (C o  ���<�< 0 occurrences  (8 Y S<= Get text related to each episode - current delimiter is "" aria-label=\"Play "		   (9 �(F(F � < =   G e t   t e x t   r e l a t e d   t o   e a c h   e p i s o d e   -   c u r r e n t   d e l i m i t e r   i s   " "   a r i a - l a b e l = \ " P l a y   " 	 	(6 (G(H(G r  ��(I(J(I m  ��(K(K �(L(L 8 "   h r e f = " / o n d e m a n d / t v - s e r i e s /(J n     (M(N(M 1  ���;
�; 
txdl(N 1  ���:
�: 
ascr(H (O(P(O l �(Q(R(S(Q r  �(T(U(T n  ��(V(W(V 4  ���9(X
�9 
citm(X m  ���8�8 (W n  ��(Y(Z(Y 4  ���7([
�7 
cobj([ l ��(\�6�5(\ o  ���4�4 0 i  �6  �5  (Z o  ���3�3 0 occurrences  (U o      �2�2 0 
mediatitle 
mediaTitle(R ! <= Get name of each episode   (S �(](] 6 < =   G e t   n a m e   o f   e a c h   e p i s o d e(P (^(_(^ r  (`(a(` I  �1(b�0�1 0 replace_chars  (b (c(d(c o  �/�/ 0 
mediatitle 
mediaTitle(d (e(f(e m  	(g(g �(h(h  & a m p ; # 3 9 ;(f (i�.(i m  	(j(j �(k(k  '�.  �0  (a o      �-�- 0 
mediatitle 
mediaTitle(_ (l(m(l r  '(n(o(n I  #�,(p�+�, 0 replace_chars  (p (q(r(q o  �*�* 0 
mediatitle 
mediaTitle(r (s(t(s m  (u(u �(v(v  & # x 2 7 ;(t (w�)(w m  (x(x �(y(y  ,�)  �+  (o o      �(�( 0 
mediatitle 
mediaTitle(m (z({(z r  (:(|(}(| I  (6�'(~�&�' 0 replace_chars  (~ ((�( o  ),�%�% 0 
mediatitle 
mediaTitle(� (�(�(� m  ,/(�(� �(�(�  & a m p ; a m p ;(� (��$(� m  /2(�(� �(�(�  &�$  �&  (} o      �#�# 0 
mediatitle 
mediaTitle({ (�(�(� r  ;M(�(�(� I  ;I�"(��!�" 0 replace_chars  (� (�(�(� o  <?� �  0 
mediatitle 
mediaTitle(� (�(�(� m  ?B(�(� �(�(� 
 & a m p ;(� (��(� m  BE(�(� �(�(�  &�  �!  (� o      �� 0 
mediatitle 
mediaTitle(� (�(�(� Z  N�(�(��(�(� C NU(�(�(� o  NQ�� 0 
mediatitle 
mediaTitle(� o  QT�� 0 sbs_show_name SBS_show_name(� k  X�(�(� (�(�(� l XX�(�(��  (� a [ Remove show name and Season number from episode name - to save space and fit within dialog   (� �(�(� �   R e m o v e   s h o w   n a m e   a n d   S e a s o n   n u m b e r   f r o m   e p i s o d e   n a m e   -   t o   s a v e   s p a c e   a n d   f i t   w i t h i n   d i a l o g(� (�(�(� l XX�(�(��  (� � � Problem: some season numbers are more than 1 character long - e.g. some are "2021" - Decided to assume that the word Episode appears in every mediaTitle item   (� �(�(�<   P r o b l e m :   s o m e   s e a s o n   n u m b e r s   a r e   m o r e   t h a n   1   c h a r a c t e r   l o n g   -   e . g .   s o m e   a r e   " 2 0 2 1 "   -   D e c i d e d   t o   a s s u m e   t h a t   t h e   w o r d   E p i s o d e   a p p e a r s   i n   e v e r y   m e d i a T i t l e   i t e m(� (�(�(� r  Xt(�(�(� I Xp(��(�(� z��
� .sysooffslong    ��� null
� misccura�  (� �(�(�
� 
psof(� m  be(�(� �(�(�  E p i s o d e(� �(��
� 
psin(� o  hk�� 0 
mediatitle 
mediaTitle�  (� o      �� (0 episodetitle_start episodeTitle_start(� (��(� r  u�(�(�(� n  u�(�(�(� 7 x��(�(�
� 
ctxt(� o  ~��� (0 episodetitle_start episodeTitle_start(�  ;  ��(� o  ux�� 0 
mediatitle 
mediaTitle(� n      (�(�(� 4  ���(�
� 
cobj(� l ��(���
(� o  ���	�	 0 i  �  �
  (� o  ���� 0 episodename_list  �  �  (� r  ��(�(�(� o  ���� 0 
mediatitle 
mediaTitle(� n      (�(�(� 4  ���(�
� 
cobj(� l ��(���(� o  ���� 0 i  �  �  (� o  ���� 0 episodename_list  (� (�(�(� r  ��(�(�(� J  ��(�(� (�(�(� m  ��(�(� �(�(� 8 "   h r e f = " / o n d e m a n d / t v - s e r i e s /(� (��(� m  ��(�(� �(�(� 0 " > < / a > < / d i v > < d i v   c l a s s = "�  (� n     (�(�(� 1  ��� 
�  
txdl(� 1  ����
�� 
ascr(� (�(�(� l ����(�(���  (� G ACan't assume every episode ID is 13 digits long so, search for it   (� �(�(� � C a n ' t   a s s u m e   e v e r y   e p i s o d e   I D   i s   1 3   d i g i t s   l o n g   s o ,   s e a r c h   f o r   i t(� (�(�(� r  ��(�(�(� l ��(�����(� n  ��(�(�(� 4  ����(�
�� 
citm(� m  ������ (� n  ��(�(�(� 4  ����(�
�� 
cobj(� l ��(�����(� o  ������ 0 i  ��  ��  (� o  ������ 0 occurrences  ��  ��  (� o      ���� 0 temporary_url temporary_URL(� (�(�(� r  ��(�(�(� [  ��(�(�(� I  ����(����� 0 last_offset  (� (�(�(� m  ��(�(� �(�(�  /(� (���(� o  ������ 0 temporary_url temporary_URL��  ��  (� m  ������ (� o      ���� 0 id_start  (� (�(�(� l ��(�(�(�(� r  ��(�(�(� n  ��(�(�(� 7 ����(�(�
�� 
ctxt(� o  ������ 0 id_start  (� l ��(�����(� n  ��(�(�(�  ;  ��(� o  ������ 0 temporary_url temporary_URL��  ��  (� o  ������ 0 temporary_url temporary_URL(� n      (�(�(� 4  ����(�
�� 
cobj(� l ��) ����)  o  ������ 0 i  ��  ��  (� o  ������ 0 ids_list  (�  <= Get ID of each episode   (� �)) 2 < =   G e t   I D   o f   e a c h   e p i s o d e(� ))) l �)))) r  �))) b  �)	)
)	 o  ������ 0 sbs_base_url SBS_base_URL)
 n  � ))) 4  � ��)
�� 
cobj) l ��)����) o  ������ 0 i  ��  ��  ) o  ������ 0 ids_list  ) n      ))) 4  ��)
�� 
cobj) l 
)����) o  
���� 0 i  ��  ��  ) o  ���� 0 url_list URL_list) ' ! <= Form URL from base_URL and ID   ) �)) B   < =   F o r m   U R L   f r o m   b a s e _ U R L   a n d   I D) )��) l )))) r  ))) m  )) �)) & "   a r i a - l a b e l = " P l a y  ) n     ))) 1  ��
�� 
txdl) 1  ��
�� 
ascr) &  <= Needed to get next occurrence   ) �)) @ < =   N e e d e d   t o   g e t   n e x t   o c c u r r e n c e��  �H 0 i  (2 m  ������ (3 l ��)����) \  ��) )!)  o  ������ 0 mynum myNum)! m  ������ ��  ��  �G  (0 )")#)" l ��������  ��  ��  )# )$)%)$ r  !)&)')& o  ���� 
0 tid TID)' n     )()))( 1   ��
�� 
txdl)) 1  ��
�� 
ascr)% )*)+)* l ""��������  ��  ��  )+ ),)-), l ""��).)/��  ). ) # Form up the Choose episodes dialog   )/ �)0)0 F   F o r m   u p   t h e   C h o o s e   e p i s o d e s   d i a l o g)- )1)2)1 l "-)3)4)5)3 r  "-)6)7)6 n  "))8)9)8 1  %)��
�� 
rvse)9 o  "%���� 0 episodename_list  )7 o      ���� 0 episodename_list  )4 r l Not ideal but SBS vary the order quite a lot - this reversal puts extras after episodes --reverse_name_list   )5 �):): �   N o t   i d e a l   b u t   S B S   v a r y   t h e   o r d e r   q u i t e   a   l o t   -   t h i s   r e v e r s a l   p u t s   e x t r a s   a f t e r   e p i s o d e s   - - r e v e r s e _ n a m e _ l i s t)2 );)<); l ..��������  ��  ��  )< )=)>)= l ..�)?)@�  )? 7 1 Set variables for the SBS episode choice dialog	   )@ �)A)A b   S e t   v a r i a b l e s   f o r   t h e   S B S   e p i s o d e   c h o i c e   d i a l o g 	)> )B)C)B r  .B)D)E)D I .>�)F)G
� .sysolocSutxt        TEXT)F m  .1)H)H �)I)I 0 S e l e c t   w h i c h   e p i s o d e s   o f)G �)J)K
� 
in B)J 4  26�)L
� 
file)L o  45�� "0 path_to_macytdl path_to_MacYTDL)K �)M�
� 
froT)M m  7:)N)N �)O)O  M a c Y T D L�  )E o      �� >0 theondemandinstructions1label theOnDemandInstructions1Label)C )P)Q)P r  CW)R)S)R I CS�)T)U
� .sysolocSutxt        TEXT)T m  CF)V)V �)W)W  S e a s o n)U �)X)Y
� 
in B)X 4  GK�)Z
� 
file)Z o  IJ�� "0 path_to_macytdl path_to_MacYTDL)Y �)[�
� 
froT)[ m  LO)\)\ �)])]  M a c Y T D L�  )S o      �� H0 "theondemandinstructionsseasonlabel "theOnDemandInstructionsSeasonLabel)Q )^)_)^ r  Xl)`)a)` I Xh�)b)c
� .sysolocSutxt        TEXT)b m  X[)d)d �)e)e � ,   t h a t   y o u   w i s h   t o   d o w n l o a d   t h e n   c l i c k   o n   D o w n l o a d   o r   p r e s s   R e t u r n .   Y o u   c a n   s e l e c t   a n y   c o m b i n a t i o n .)c �)f)g
� 
in B)f 4  \`�)h
� 
file)h o  ^_�� "0 path_to_macytdl path_to_MacYTDL)g �)i�
� 
froT)i m  ad)j)j �)k)k  M a c Y T D L�  )a o      �� >0 theondemandinstructions2label theOnDemandInstructions2Label)_ )l)m)l r  m�)n)o)n b  m�)p)q)p b  m�)r)s)r b  m�)t)u)t b  m�)v)w)v b  m|)x)y)x b  mx)z){)z b  mt)|)})| o  mp�� >0 theondemandinstructions1label theOnDemandInstructions1Label)} m  ps)~)~ �))    "){ o  tw�� 0 sbs_show_name SBS_show_name)y m  x{)�)� �)�)�  " ,  )w o  |�� H0 "theondemandinstructionsseasonlabel "theOnDemandInstructionsSeasonLabel)u m  ��)�)� �)�)�   )s o  ���� $0 sbs_seasonnumber SBS_seasonnumber)q o  ���� >0 theondemandinstructions2label theOnDemandInstructions2Label)o o      �� 0 instructions_text  )m )�)�)� r  ��)�)�)� I ���)�)�
� .sysolocSutxt        TEXT)� m  ��)�)� �)�)� 4 M a c Y T D L      C h o o s e   S B S   S h o w s)� �)�)�
� 
in B)� 4  ���)�
� 
file)� o  ���� "0 path_to_macytdl path_to_MacYTDL)� �)��
� 
froT)� m  ��)�)� �)�)�  M a c Y T D L�  )� o      �� B0 theondemandshowsdiagpromptlabel theOnDemandShowsDiagPromptLabel)� )�)�)� r  ��)�)�)� o  ���� B0 theondemandshowsdiagpromptlabel theOnDemandShowsDiagPromptLabel)� o      �� 0 diag_prompt  )� )�)�)� r  ��)�)�)� m  ����  )� o      �� 0 accviewwidth accViewWidth)� )�)�)� r  ��)�)�)� m  ����  )� o      �� 0 accviewinset accViewInset)� )�)�)� l ������  �  �  )� )�)�)� l ���)�)��  )� ? 9 Set buttons and controls - need to loop through episodes   )� �)�)� r   S e t   b u t t o n s   a n d   c o n t r o l s   -   n e e d   t o   l o o p   t h r o u g h   e p i s o d e s)� )�)�)� r  ��)�)�)� I     )�)�)�)� z� :
� .!ASc!CbSnull���     ****)� J  ��)�)� )�)�)� o  ���� ,0 thebuttoncancellabel theButtonCancelLabel)� )��)� o  ���� 00 thebuttondownloadlabel theButtonDownloadLabel�  )� �)�)�
� 
!btK)� J  ��)�)� )�)�)� m  ��)�)� �)�)�  .)� )��)� m  ��)�)� �)�)�  d�  )� �)��
� 
dflt)� m  ���� �  )� J  ��)�)� )�)�)� o  ���� 0 
thebuttons 
theButtons)� )��)� o  ���� 0 minwidth minWidth�  )� )�)�)� r   ;)�)�)� I     )�)�)�)� z� :
� .!ASuCrRunull���     long)� m  �� 
)� �)��
� 
!RwI)� m  ����  )� J  )�)� )�)�)� o  �� "0 theepisodesrule theEpisodesRule)� )��)� o  �� 0 thetop theTop�  )� )�)�)� r  <B)�)�)� J  <>�~�~  )� o      �}�}  0 sbs_checkboxes SBS_Checkboxes)� )�)�)� l CC�|)�)��|  )� 8 2 Add space between the rule and the first checkbox   )� �)�)� d   A d d   s p a c e   b e t w e e n   t h e   r u l e   a n d   t h e   f i r s t   c h e c k b o x)� )�)�)� r  CN)�)�)� [  CJ)�)�)� o  CF�{�{ 0 thetop theTop)� m  FI�z�z )� o      �y�y 0 thetop theTop)� )�)�)� r  OV)�)�)� o  OR�x�x 0 thetop theTop)� o      �w�w 0 	first_box  )� )�)�)� r  W\)�)�)� m  WX�v�v  )� o      �u�u 0 	set_width 	set_Width)� )�)�)� r  ]b)�)�)� m  ]^�t�t )� o      �s�s 0 number_cols  )� )�)�)� l cc�r�q�p�r  �q  �p  )� )�)�)� l cc�o)�)��o  )� G A Set up factors to vary size of dialog according to screen height   )� �)�)� �   S e t   u p   f a c t o r s   t o   v a r y   s i z e   o f   d i a l o g   a c c o r d i n g   t o   s c r e e n   h e i g h t)� )�)�)� r  cj)�)�)� c  ch)�)�)� o  cd�n�n 0 screen_height  )� m  dg�m
�m 
long)� o      �l�l 0 screen_height  )� )�)�)� Z k~)�)��k�j)� A kp)�)�)� o  kl�i�i 0 screen_height  )� m  lo�h�h�)� r  sz)�)�)� m  sv)�)� ?�      )� o      �g�g 0 height_conversion_factor  �k  �j  )� )�)�)� Z �)�)��f�e)� F  �* **  A �*** o  ��d�d 0 screen_height  * m  ���c�c�* ? ��*** o  ���b�b 0 screen_height  * m  ���a�a�)� r  ��*** m  ��** ?񙙙���* o      �`�` 0 height_conversion_factor  �f  �e  )� *	*
*	 Z ��**�_�^* F  ��*** A ��*** o  ���]�] 0 screen_height  * m  ���\�\@* ? ��*** o  ���[�[ 0 screen_height  * m  ���Z�Z8* r  ��*** m  ���Y�Y * o      �X�X 0 height_conversion_factor  �_  �^  *
 *** Z ��**�W�V* F  ��*** A ��*** o  ���U�U 0 screen_height  * m  ���T�T	 * ? ��*** o  ���S�S 0 screen_height  * m  ���R�R�* r  ��** * m  ��*!*! ?�      *  o      �Q�Q 0 height_conversion_factor  �W  �V  * *"*#*" Z ��*$*%�P�O*$ ? ��*&*'*& o  ���N�N 0 screen_height  *' m  ���M�M�*% r  ��*(*)*( m  ��**** ?�      *) o      �L�L 0 height_conversion_factor  �P  �O  *# *+*,*+ r  ��*-*.*- ]  ��*/*0*/ o  ���K�K 0 screen_height  *0 o  ���J�J 0 height_conversion_factor  *. o      �I�I 0 screen_height_points  *, *1*2*1 l ���H�G�F�H  �G  �F  *2 *3*4*3 l ���E*5*6�E  *5 o i Show checkboxes for all the episodes on the chosen SBS show page - show boxes down and across the dialog   *6 �*7*7 �   S h o w   c h e c k b o x e s   f o r   a l l   t h e   e p i s o d e s   o n   t h e   c h o s e n   S B S   s h o w   p a g e   -   s h o w   b o x e s   d o w n   a n d   a c r o s s   t h e   d i a l o g*4 *8*9*8 l ���D*:*;�D  *: ^ X Trim off long episode titles if screen res is small and number of episodes more than 50   *; �*<*< �   T r i m   o f f   l o n g   e p i s o d e   t i t l e s   i f   s c r e e n   r e s   i s   s m a l l   a n d   n u m b e r   o f   e p i s o d e s   m o r e   t h a n   5 0*9 *=*>*= Y  ��*?�C*@*A�B*? k  	�*B*B *C*D*C Z  	p*E*F�A*G*E F  	*H*I*H A 	*J*K*J o  	
�@�@ 0 
x_position 
X_position*K m  
�?�? �*I ? *L*M*L o  �>�> 0 mynum myNum*M m  �=�= 2*F Z  *N*O�<*P*N ? 1*Q*R*Q n  -*S*T*S 1  )-�;
�; 
leng*T l )*U�:�9*U n  )*V*W*V 4  ")�8*X
�8 
cobj*X o  %(�7�7 0 j  *W o  "�6�6 0 episodename_list  �:  �9  *R m  -0�5�5 *O k  4�*Y*Y *Z*[*Z r  4P*\*]*\ n  4L*^*_*^ 7>L�4*`*a
�4 
ctxt*` m  DF�3�3 *a m  GK�2�2 *_ l 4>*b�1�0*b n  4>*c*d*c 4  7>�/*e
�/ 
cobj*e o  :=�.�. 0 j  *d o  47�-�- 0 episodename_list  �1  �0  *] o      �,�, 0 episode_name_short  *[ *f�+*f r  Q�*g*h*g I     *i*j*k*i z�* :
�* .!ASuCrCbnull���     *****j o  \_�)�) 0 episode_name_short  *k �(*l*m
�( 
!Lli*l o  ps�'�' 0 accviewinset accViewInset*m �&*n*o
�& 
!BtM*n l v{*p�%�$*p [  v{*q*r*q o  vy�#�# 0 thetop theTop*r m  yz�"�" �%  �$  *o �!*s� 
�! 
!MxW*s m  ~����   *h J  bm*t*t *u*v*u o  be�� 0 	acheckbox 	aCheckbox*v *w*x*w o  eh�� 0 thetop theTop*x *y�*y o  hk�� 0 thewidth theWidth�  �+  �<  *P r  �*z*{*z I     *|*}*~*| z� :
� .!ASuCrCbnull���     *****} l ��*��* n  ��*�*�*� 4  ���*�
� 
cobj*� o  ���� 0 j  *� o  ���� 0 episodename_list  �  �  *~ �*�*�
� 
!Lli*� o  ���� 0 accviewinset accViewInset*� �*�*�
� 
!BtM*� l ��*���*� [  ��*�*�*� o  ���� 0 thetop theTop*� m  ���� �  �  *� �*��
� 
!MxW*� m  �����  *{ J  ��*�*� *�*�*� o  ���
�
 0 	acheckbox 	aCheckbox*� *�*�*� o  ���	�	 0 thetop theTop*� *��*� o  ���� 0 thewidth theWidth�  �A  *G r  p*�*�*� I     *�*�*�*� z� :
� .!ASuCrCbnull���     *****� l %*���*� n  %*�*�*� 4  %�*�
� 
cobj*� o  !$�� 0 j  *� o  �� 0 episodename_list  �  �  *� � *�*�
�  
!Lli*� o  69���� 0 accviewinset accViewInset*� ��*�*�
�� 
!BtM*� l <A*�����*� [  <A*�*�*� o  <?���� 0 thetop theTop*� m  ?@���� ��  ��  *� ��*���
�� 
!MxW*� m  DG������  *� J  (3*�*� *�*�*� o  (+���� 0 	acheckbox 	aCheckbox*� *�*�*� o  +.���� 0 thetop theTop*� *���*� o  .1���� 0 thewidth theWidth��  *D *�*�*� Z  q�*�*�����*� A qx*�*�*� o  qt���� 0 	set_width 	set_Width*� o  tw���� 0 thewidth theWidth*� r  {�*�*�*� o  {~���� 0 thewidth theWidth*� o      ���� 0 	set_width 	set_Width��  ��  *� *�*�*� r  ��*�*�*� o  ������ 0 	acheckbox 	aCheckbox*� n      *�*�*�  ;  ��*� o  ������  0 sbs_checkboxes SBS_Checkboxes*� *�*�*� l ����*�*���  *� ^ X Increment window width and reset vertical and horizontal position of further checkboxes   *� �*�*� �   I n c r e m e n t   w i n d o w   w i d t h   a n d   r e s e t   v e r t i c a l   a n d   h o r i z o n t a l   p o s i t i o n   o f   f u r t h e r   c h e c k b o x e s*� *���*� Z  ��*�*�����*� ? ��*�*�*� o  ������ 0 thetop theTop*� ]  ��*�*�*� o  ������ 0 screen_height_points  *� m  ��*�*� ?�      *� k  ��*�*� *�*�*� r  ��*�*�*� [  ��*�*�*� o  ������ 0 number_cols  *� m  ������ *� o      ���� 0 number_cols  *� *�*�*� r  ��*�*�*� o  ������ 0 thetop theTop*� o      ���� 0 at_top at_Top*� *�*�*� r  ��*�*�*� o  ������ 0 	first_box  *� o      ���� 0 thetop theTop*� *�*�*� r  ��*�*�*� [  ��*�*�*� o  ������ 0 accviewinset accViewInset*� o  ������ 0 	set_width 	set_Width*� o      ���� 0 accviewinset accViewInset*� *�*�*� r  ��*�*�*� [  ��*�*�*� o  ������ 0 accviewwidth accViewWidth*� o  ������ 0 	set_width 	set_Width*� o      ���� 0 accviewwidth accViewWidth*� *���*� r  ��*�*�*� m  ������  *� o      ���� 0 	set_width 	set_Width��  ��  ��  ��  �C 0 j  *@ m  ������ *A l �*�����*� \  �*�*�*� o  ����� 0 mynum myNum*� m  ���� ��  ��  �B  *> *�*�*� l ����*�*���  *� � � One column - Need to reset distance to top of theRule to prevent a second blank column but retain distance to top of final checkbox   *� �*�*�   O n e   c o l u m n   -   N e e d   t o   r e s e t   d i s t a n c e   t o   t o p   o f   t h e R u l e   t o   p r e v e n t   a   s e c o n d   b l a n k   c o l u m n   b u t   r e t a i n   d i s t a n c e   t o   t o p   o f   f i n a l   c h e c k b o x*� *�*�*� l ����*�*���  *� K E And, make sure accesssory is wide enough to display the instructions   *� �*�*� �   A n d ,   m a k e   s u r e   a c c e s s s o r y   i s   w i d e   e n o u g h   t o   d i s p l a y   t h e   i n s t r u c t i o n s*� *�*�*� Z  �*�*�����*� =  ��*�*�*� o  ������ 0 number_cols  *� m  ������ *� k  �*�*� *�*�*� r  ��*�*�*� o  ������ 0 thetop theTop*� o      ���� 0 at_top at_Top*� *�*�*� r  ��*�*�*� o  ������ 0 	first_box  *� o      ���� 0 thetop theTop*� *���*� Z �*�*�����*� A ��+ ++  o  ������ 0 accviewwidth accViewWidth+ m  ������*� r  +++ m  ����,+ o      �� 0 accviewwidth accViewWidth��  ��  ��  ��  ��  *� +++ l �++�  + 6 0 Dialog neeeds to be wider than just the buttons   + �++ `   D i a l o g   n e e e d s   t o   b e   w i d e r   t h a n   j u s t   t h e   b u t t o n s+ +	+
+	 Z &++��+ ?  +++ o  �� 0 minwidth minWidth+ o  �� 0 accviewwidth accViewWidth+ r  "+++ o  �� 0 minwidth minWidth+ o      �� 0 accviewwidth accViewWidth�  �  +
 +++ l ''�++�  + V P Need to force showing the last column - because theTop is < screen height * 0.5   + �++ �   N e e d   t o   f o r c e   s h o w i n g   t h e   l a s t   c o l u m n   -   b e c a u s e   t h e T o p   i s   <   s c r e e n   h e i g h t   *   0 . 5+ +++ Z  'L++��+ ?  '.+++ o  '*�� 0 thetop theTop+ o  *-�� 0 	first_box  + k  1H++ +++ r  1<++ + [  18+!+"+! o  14�� 0 accviewinset accViewInset+" o  47�� 0 	set_width 	set_Width+  o      �� 0 accviewinset accViewInset+ +#�+# r  =H+$+%+$ [  =D+&+'+& o  =@�� 0 accviewwidth accViewWidth+' o  @C�� 0 	set_width 	set_Width+% o      �� 0 accviewwidth accViewWidth�  �  �  + +(+)+( l MM�+*++�  +*    Create rest of the dialog   ++ �+,+, 4   C r e a t e   r e s t   o f   t h e   d i a l o g+) +-+.+- r  Ma+/+0+/ I M]�+1+2
� .sysolocSutxt        TEXT+1 m  MP+3+3 �+4+4  A l l   e p i s o d e s+2 �+5+6
� 
in B+5 4  QU�+7
� 
file+7 o  ST�� "0 path_to_macytdl path_to_MacYTDL+6 �+8�
� 
froT+8 m  VY+9+9 �+:+:  M a c Y T D L�  +0 o      �� *0 thecheckboxalllabel theCheckBoxAllLabel+. +;+<+; r  b�+=+>+= I     +?+@+A+? z� :
� .!ASuCrCbnull���     ****+@ o  mp�� *0 thecheckboxalllabel theCheckBoxAllLabel+A �+B+C
� 
!Lli+B m  ~��  +C �+D+E
� 
!BtM+D l ��+F��+F [  ��+G+H+G o  ���� 0 at_top at_Top+H m  ���� �  �  +E �+I�
� 
!MxW+I m  �����  +> J  s{+J+J +K+L+K o  sv�� <0 sbs_all_episodes_thecheckbox SBS_all_episodes_theCheckbox+L +M�+M o  vy�� 0 thetop theTop�  +< +N+O+N r  ��+P+Q+P o  ���� 0 thetop theTop+Q o      �� 0 icon_top  +O +R+S+R r  �+T+U+T I     +V+W+X+V z� :
� .!ASuCrLanull���     ctxt+W o  ���� 0 instructions_text  +X �+Y+Z
� 
!Lli+Y m  ���� K+Z �+[+\
� 
!BtM+[ l ��+]��+] [  ��+^+_+^ o  ���� 0 thetop theTop+_ m  ���� �  �  +\ �+`+a
� 
!MxW+` \  ��+b+c+b o  ���� 0 accviewwidth accViewWidth+c m  ���� K+a �+d+e
� 
!AlI+d m  ��+f+f z� :
� !LaL!LlE+e �+g�
� 
!MuL+g m  ���
� boovtrue�  +U J  ��+h+h +i+j+i o  ���� 0 boxes_instruct  +j +k�+k o  ���� (0 theinstructionstop theInstructionsTop�  +S +l+m+l r  g+n+o+n I     +p+q+r+p z�~ :
�~ .!ASuCrIvnull���     ctxt+q o  �}�} @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix+r �|+s+t
�| 
!Lli+s m  ,-�{�{  +t �z+u+v
�z 
!BtM+u [  07+w+x+w o  03�y�y 0 icon_top  +x m  36�x�x +v �w+y+z
�w 
!FwV+y m  :=�v�v @+z �u+{+|
�u 
!EvH+{ m  @C�t�t @+| �s+}�r
�s 
!MsC+} m  FI+~+~ z�q :
�q !IsC!IsP�r  +o J  !)++ +�+�+� o  !$�p�p 0 macytdl_icon MacYTDL_icon+� +��o+� o  $'�n�n 0 thetop theTop�o  +m +�+�+� Z h}+�+��m�l+� A ho+�+�+� o  hk�k�k (0 theinstructionstop theInstructionsTop+� o  kn�j�j 0 thetop theTop+� r  ry+�+�+� o  ru�i�i 0 thetop theTop+� o      �h�h (0 theinstructionstop theInstructionsTop�m  �l  +� +�+�+� r  ~�+�+�+� I     +�+�+�+� z�g :
�g .!ASuCrLanull���     ctxt+� o  ���f�f 0 diag_prompt  +� �e+�+�
�e 
!Lli+� m  ���d�d  +� �c+�+�
�c 
!BtM+� l ��+��b�a+� [  ��+�+�+� o  ���`�` (0 theinstructionstop theInstructionsTop+� m  ���_�_ 
�b  �a  +� �^+�+�
�^ 
!MxW+� o  ���]�] 0 accviewwidth accViewWidth+� �\+�+�
�\ 
!AlI+� m  ��+�+� z�[ :
�[ !LaL!LcE+� �Z+��Y
�Z 
!MuB+� m  ���X
�X boovtrue�Y  +� J  ��+�+� +�+�+� o  ���W�W 0 boxes_prompt  +� +��V+� o  ���U�U 0 thetop theTop�V  +� +�+�+� r  ��+�+�+� b  ��+�+�+� J  ��+�+� +�+�+� o  ���T�T "0 theepisodesrule theEpisodesRule+� +�+�+� o  ���S�S 0 boxes_instruct  +� +�+�+� o  ���R�R 0 boxes_prompt  +� +�+�+� o  ���Q�Q 0 macytdl_icon MacYTDL_icon+� +��P+� o  ���O�O <0 sbs_all_episodes_thecheckbox SBS_all_episodes_theCheckbox�P  +� o  ���N�N  0 sbs_checkboxes SBS_Checkboxes+� o      �M�M "0 sbs_allcontrols SBS_allControls+� +�+�+� l ���L+�+��L  +� 4 . Make sure MacYTDL is in front and show dialog   +� �+�+� \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g+� +�+�+� O ��+�+�+� I ���K�J�I
�K .miscactvnull��� ��� null�J  �I  +�  f  ��+� +�+�+� r  �	T+�+�+� I     +�+�+�+� z�H :
�H .!AScDiEwnull���     ctxt+� o  		�G�G 0 
diag_title 
diag_Title+� �F+�+�
�F 
btns+� o  		�E�E 0 
thebuttons 
theButtons+� �D+�+�
�D 
!AvW+� o  		�C�C 0 accviewwidth accViewWidth+� �B+�+�
�B 
!AvH+� o  	"	%�A�A 0 thetop theTop+� �@+��?
�@ 
!AvC+� o  	(	+�>�> "0 sbs_allcontrols SBS_allControls�?  +� J  	
	+�+� +�+�+� o  	
	�=�= *0 sbs_button_returned SBS_button_returned+� +�+�+� o  		�<�< 20 sbsbuttonnumberreturned SBSButtonNumberReturned+� +��;+� o  		�:�: ,0 sbs_controls_results SBS_controls_results�;  +� +�+�+� l 	U	U�9�8�7�9  �8  �7  +� +��6+� Z  	Um+�+��5+�+� = 	U	Z+�+�+� o  	U	X�4�4 20 sbsbuttonnumberreturned SBSButtonNumberReturned+� m  	X	Y�3�3 +� k  	]G+�+� +�+�+� l 	]	]�2+�+��2  +� � � Get checkbox results from SBS show dialog - process in reverse order - result will become "URL_user_entered" back in main_dialog()   +� �+�+�   G e t   c h e c k b o x   r e s u l t s   f r o m   S B S   s h o w   d i a l o g   -   p r o c e s s   i n   r e v e r s e   o r d e r   -   r e s u l t   w i l l   b e c o m e   " U R L _ u s e r _ e n t e r e d "   b a c k   i n   m a i n _ d i a l o g ( )+� +�+�+� l 	]	i+�+�+�+� r  	]	i+�+�+� n  	]	e+�+�+� 4  	`	e�1+�
�1 
cobj+� m  	c	d�0�0 +� o  	]	`�/�/ ,0 sbs_controls_results SBS_controls_results+� o      �.�. 0 sbs_choice_1 SBS_choice_1+� "  <= Missing value [the rule]   +� �+�+� 8   < =   M i s s i n g   v a l u e   [ t h e   r u l e ]+� +�+�+� l 	j	v+�+�+�+� r  	j	v+�+�+� n  	j	r+�+�+� 4  	m	r�-+�
�- 
cobj+� m  	p	q�,�, +� o  	j	m�+�+ ,0 sbs_controls_results SBS_controls_results+� o      �*�* 0 sbs_choice_2 SBS_choice_2+�   <= Instructions   +� �+�+�     < =   I n s t r u c t i o n s+� +�+�+� l 	w	�+�+�+�+� r  	w	�+�+�+� n  	w	+�+�+� 4  	z	�)+�
�) 
cobj+� m  	}	~�(�( +� o  	w	z�'�' ,0 sbs_controls_results SBS_controls_results+� o      �&�& 0 sbs_choice_3 SBS_choice_3+�  
 <= Prompt   +� �+�+�    < =   P r o m p t+� +�, +� l 	�	�,,,, r  	�	�,,, n  	�	�,,, 4  	�	��%,
�% 
cobj, m  	�	��$�$ , o  	�	��#�# ,0 sbs_controls_results SBS_controls_results, o      �"�" 0 sbs_choice_4 SBS_choice_4, "  <= Missing value [the icon]   , �,	,	 8   < =   M i s s i n g   v a l u e   [ t h e   i c o n ],  ,
,,
 l 	�	�,,,, r  	�	�,,, n  	�	�,,, 4  	�	��!,
�! 
cobj, m  	�	�� �  , o  	�	��� ,0 sbs_controls_results SBS_controls_results, o      �� 0 sbs_choice_5 SBS_choice_5,   <= All episodes checkbox   , �,, 2   < =   A l l   e p i s o d e s   c h e c k b o x, ,,, r  	�	�,,, l 	�	�,��, n  	�	�,,, 7 	�	��,,
� 
cobj, m  	�	��� ,  ;  	�	�, o  	�	��� ,0 sbs_controls_results SBS_controls_results�  �  , o      �� $0 sbs_show_choices SBS_show_choices, ,,, l 	�	�, ,!,",  r  	�	�,#,$,# n  	�	�,%,&,% 1  	�	��
� 
rvse,& l 	�	�,'��,' n  	�	�,(,),( 7 	�	��,*,+
� 
cobj,* m  	�	��� ,+  ;  	�	�,) o  	�	��� ,0 sbs_controls_results SBS_controls_results�  �  ,$ o      �� $0 sbs_show_choices SBS_show_choices,! = 7 <= Reverse choices to get URLs back into correct order   ," �,,,, n   < =   R e v e r s e   c h o i c e s   t o   g e t   U R L s   b a c k   i n t o   c o r r e c t   o r d e r, ,-,.,- l 	�	��,/,0�  ,/ / ) Get URLs corresponding to selected shows   ,0 �,1,1 R   G e t   U R L s   c o r r e s p o n d i n g   t o   s e l e c t e d   s h o w s,. ,2,3,2 r  	�	�,4,5,4 m  	�	�,6,6 �,7,7  ,5 o      �� 0 sbs_show_urls SBS_show_URLs,3 ,8,9,8 l 	�	��,:,;�  ,: I C If all episodes selected, set SBS_show_URLs to content of URL_list   ,; �,<,< �   I f   a l l   e p i s o d e s   s e l e c t e d ,   s e t   S B S _ s h o w _ U R L s   t o   c o n t e n t   o f   U R L _ l i s t,9 ,=,>,= Z  	�
W,?,@�,A,? o  	�	��� 0 sbs_choice_5 SBS_choice_5,@ k  	�	�,B,B ,C,D,C r  	�	�,E,F,E n 	�	�,G,H,G 1  	�	��
� 
txdl,H 1  	�	��

�
 
ascr,F o      �	�	 0 save_delimiters  ,D ,I,J,I r  	�	�,K,L,K m  	�	�,M,M �,N,N   ,L n     ,O,P,O 1  	�	��
� 
txdl,P 1  	�	��
� 
ascr,J ,Q,R,Q r  	�	�,S,T,S c  	�	�,U,V,U o  	�	��� 0 url_list URL_list,V m  	�	��
� 
ctxt,T o      �� 0 sbs_show_urls SBS_show_URLs,R ,W�,W r  	�	�,X,Y,X o  	�	��� 0 save_delimiters  ,Y n     ,Z,[,Z 1  	�	��
� 
txdl,[ 1  	�	�� 
�  
ascr�  �  ,A Y  

W,\��,],^��,\ Z  

R,_,`����,_ = 

,a,b,a n  

,c,d,c 4  

��,e
�� 
cobj,e o  

���� 0 z  ,d o  

���� $0 sbs_show_choices SBS_show_choices,b m  

��
�� boovtrue,` Z  
!
N,f,g��,h,f = 
!
&,i,j,i o  
!
$���� 0 z  ,j m  
$
%���� ,g r  
)
5,k,l,k n  
)
1,m,n,m 4  
,
1��,o
�� 
cobj,o m  
/
0���� ,n o  
)
,���� 0 url_list URL_list,l o      ���� 0 sbs_show_urls SBS_show_URLs��  ,h r  
8
N,p,q,p b  
8
J,r,s,r b  
8
?,t,u,t o  
8
;���� 0 sbs_show_urls SBS_show_URLs,u m  
;
>,v,v �,w,w   ,s n  
?
I,x,y,x 4  
B
I��,z
�� 
cobj,z o  
E
H���� 0 z  ,y o  
?
B���� 0 url_list URL_list,q o      ���� 0 sbs_show_urls SBS_show_URLs��  ��  �� 0 z  ,] m  

���� ,^ I 

��,{��
�� .corecnte****       ****,{ o  

	���� $0 sbs_show_choices SBS_show_choices��  ��  ,> ,|,},| Z  
X
,~,����,~ = 
X
_,�,�,� o  
X
[���� 0 sbs_show_urls SBS_show_URLs,� m  
[
^,�,� �,�,�  , k  
b,�,� ,�,�,� r  
b
v,�,�,� I 
b
r��,�,�
�� .sysolocSutxt        TEXT,� m  
b
e,�,� �,�,� � Y o u   d i d n ' t   s e l e c t   a n y   S B S   s h o w s .   D o   y o u   w i s h   t o   d o w n l o a d   a n   S B S   s h o w   o r   j u s t   r e t u r n   ?,� ��,�,�
�� 
in B,� 4  
f
j��,�
�� 
file,� o  
h
i���� "0 path_to_macytdl path_to_MacYTDL,� ��,���
�� 
froT,� m  
k
n,�,� �,�,�  M a c Y T D L��  ,� o      ���� &0 thecancelsbslabel theCancelSBSLabel,� ,�,�,� r  
w
�,�,�,� n  
w
�,�,�,� 1  
�
���
�� 
bhit,� l 
w
�,�����,� I 
w
���,�,�
�� .sysodlogaskr        TEXT,� o  
w
z���� &0 thecancelsbslabel theCancelSBSLabel,� ��,�,�
�� 
appr,� o  
{
|���� 0 
diag_title 
diag_Title,� ��,�,�
�� 
btns,� J  
}
�,�,� ,�,�,� o  
}
~���� ,0 thebuttonreturnlabel theButtonReturnLabel,� ,���,� o  
~
���� 00 thebuttondownloadlabel theButtonDownloadLabel��  ,� ��,�,�
�� 
dflt,� m  
�
����� ,� ��,�,�
�� 
disp,� 4  
�
���,�
�� 
file,� o  
�
����� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file,� ��,���
�� 
givu,� m  
�
�����X��  ��  ��  ,� o      ���� 0 sbs_cancel_dl SBS_cancel_DL,� ,���,� Z  
�,�,���,�,� = 
�
�,�,�,� o  
�
����� 0 sbs_cancel_dl SBS_cancel_DL,� o  
�
����� ,0 thebuttonreturnlabel theButtonReturnLabel,� k  
�
�,�,� ,�,�,� Z 
�
�,�,�����,� = 
�
�,�,�,� o  
�
����� $0 skip_main_dialog skip_Main_dialog,� m  
�
���
�� boovtrue,� R  
�
�����,�
�� .ascrerr ****      � ****��  ,� �,��
� 
errn,� m  
�
������  ��  ��  ,� ,�,�,� r  
�
�,�,�,� m  
�
�,�,� �,�,�  M a i n,� o      �� 0 branch_execution  ,� ,��,� L  
�
�,�,� o  
�
��� 0 branch_execution  �  ��  ,� k  
�,�,� ,�,�,� I  
�
��,��� $0 get_sbs_episodes Get_SBS_Episodes,� ,�,�,� o  
�
��� $0 url_user_entered URL_user_entered,� ,�,�,� o  
�
��� 0 
diag_title 
diag_Title,� ,�,�,� o  
�
��� $0 thebuttonoklabel theButtonOKLabel,� ,�,�,� o  
�
��� ,0 thebuttoncancellabel theButtonCancelLabel,� ,�,�,� o  
�
��� 00 thebuttondownloadlabel theButtonDownloadLabel,� ,�,�,� o  
�
��� 0 
x_position 
X_position,� ,�,�,� o  
�
��� 0 screen_height  ,� ,�,�,� o  
�
��� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file,� ,�,�,� o  
�
��� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix,� ,�,�,� o  
�
��� ,0 thebuttonreturnlabel theButtonReturnLabel,� ,�,�,� o  
�
��� $0 skip_main_dialog skip_Main_dialog,� ,��,� o  
�
��� "0 path_to_macytdl path_to_MacYTDL�  �  ,� ,�,�,� l 
�
��,�,��  ,� � � The recursion loops out here if user cancels 2nd instance of the SBS Chooser - cancel means user wants to return to Main Dialog   ,� �,�,�    T h e   r e c u r s i o n   l o o p s   o u t   h e r e   i f   u s e r   c a n c e l s   2 n d   i n s t a n c e   o f   t h e   S B S   C h o o s e r   -   c a n c e l   m e a n s   u s e r   w a n t s   t o   r e t u r n   t o   M a i n   D i a l o g,� ,�,�,� Z 
�
�,�,���,� F  
�
�,�,�,� = 
�
�,�,�,� o  
�
��� $0 skip_main_dialog skip_Main_dialog,� m  
�
��
� boovtrue,� = 
�
�,�,�,� o  
�
��� 0 abc_show_urls ABC_show_URLs,� m  
�
�,�,� �,�,�  ,� R  
�
���,�
� .ascrerr ****      � ****�  ,� �,��
� 
errn,� m  
�
������  �  �  ,� ,�,�,� r  
�,�,�,� m  
�,�,� �,�,�  D o w n l o a d,� o      �� 0 branch_execution  ,� ,��,� L  ,�,� o  �� 0 branch_execution  �  ��  ��  ��  ,} ,��,� Z  G,�,���,� > ,�,�,� o  �� 0 sbs_show_urls SBS_show_URLs,� m  ,�,� �,�,�  ,� k  C,�,� ,�- ,� Z  :--��- = !--- n  --- 4  �-
� 
ctxt- m  �� - o  �� 0 sbs_show_urls SBS_show_URLs- m   -- �-	-	   - r  $6-
--
 n  $2--- 7 '2�--
� 
ctxt- m  -/�� -  ;  01- o  $'�� 0 sbs_show_urls SBS_show_URLs- o      �� 0 sbs_show_urls SBS_show_URLs�  �  -  --- r  ;@--- m  ;>-- �--  D o w n l o a d- o      �� 0 branch_execution  - -�- L  AC-- o  AB�� 0 branch_execution  �  �  �  �  �5  +� k  Jm-- --- l JJ�--�  -   User clicked on "Cancel"   - �-- 2   U s e r   c l i c k e d   o n   " C a n c e l "- --- Z J^- -!��-  = JM-"-#-" o  JK�� $0 skip_main_dialog skip_Main_dialog-# m  KL�
� boovtrue-! R  PZ��-$
� .ascrerr ****      � ****�  -$ �-%�
� 
errn-% m  TW�����  �  �  - -&-'-& l _d-(-)-*-( r  _d-+-,-+ m  _`��  -, o      �� 0 mynum myNum-) F @ To make sure myNum doesn't cause SBS processing when not needed   -* �---- �   T o   m a k e   s u r e   m y N u m   d o e s n ' t   c a u s e   S B S   p r o c e s s i n g   w h e n   n o t   n e e d e d-' -.-/-. r  ej-0-1-0 m  eh-2-2 �-3-3  M a i n-1 o      �� 0 branch_execution  -/ -4�-4 L  km-5-5 o  kl�~�~ 0 branch_execution  �  �6  &} -6-7-6 l     �}�|�{�}  �|  �{  -7 -8-9-8 l     �z�y�x�z  �y  �x  -9 -:-;-: l     �w-<-=�w  -< < 6------------------------------------------------------   -= �->-> l - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - --; -?-@-? l     �v�u�t�v  �u  �t  -@ -A-B-A l     �s-C-D�s  -C 0 * 	Parse ABC iView web page to get episodes   -D �-E-E T   	 P a r s e   A B C   i V i e w   w e b   p a g e   t o   g e t   e p i s o d e s-B -F-G-F l     �r-H-I�r  -H      -I �-J-J   -G -K-L-K l     �q-M-N�q  -M < 6------------------------------------------------------   -N �-O-O l - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - --L -P-Q-P l     �p�o�n�p  �o  �n  -Q -R-S-R l     �m-T-U�m  -T w q Handler to parse ABC iView "Show" pages to get and show a list of episodes - ask user which episodes to download   -U �-V-V �   H a n d l e r   t o   p a r s e   A B C   i V i e w   " S h o w "   p a g e s   t o   g e t   a n d   s h o w   a   l i s t   o f   e p i s o d e s   -   a s k   u s e r   w h i c h   e p i s o d e s   t o   d o w n l o a d-S -W-X-W i   � �-Y-Z-Y I      �l-[�k�l $0 get_abc_episodes Get_ABC_Episodes-[ -\-]-\ o      �j�j $0 url_user_entered URL_user_entered-] -^-_-^ o      �i�i 0 
diag_title 
diag_Title-_ -`-a-` o      �h�h $0 thebuttonoklabel theButtonOKLabel-a -b-c-b o      �g�g ,0 thebuttoncancellabel theButtonCancelLabel-c -d-e-d o      �f�f 00 thebuttondownloadlabel theButtonDownloadLabel-e -f-g-f o      �e�e 0 
x_position 
X_position-g -h-i-h o      �d�d 0 screen_height  -i -j-k-j o      �c�c 40 macytdl_custom_icon_file MacYTDL_custom_icon_file-k -l-m-l o      �b�b @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix-m -n-o-n o      �a�a ,0 thebuttonreturnlabel theButtonReturnLabel-o -p-q-p o      �`�` $0 skip_main_dialog skip_Main_dialog-q -r�_-r o      �^�^ "0 path_to_macytdl path_to_MacYTDL�_  �k  -Z k    �-s-s -t-u-t l     �]-v-w�]  -v 5 / Get the entire web page from user's chosen URL   -w �-x-x ^   G e t   t h e   e n t i r e   w e b   p a g e   f r o m   u s e r ' s   c h o s e n   U R L-u -y-z-y r     	-{-|-{ I    �\-}�[
�\ .sysoexecTEXT���     TEXT-} b     -~--~ m     -�-� �-�-� 
 c u r l  - o    �Z�Z $0 url_user_entered URL_user_entered�[  -| o      �Y�Y 0 abc_show_page ABC_show_page-z -�-�-� Z   
 G-�-��X�W-� =  
 -�-�-� o   
 �V�V 0 abc_show_page ABC_show_page-� m    -�-� �-�-�  -� k    C-�-� -�-�-� r    -�-�-� I   �U-�-�
�U .sysolocSutxt        TEXT-� m    -�-� �-�-�� T h e r e   w a s   a   p r o b l e m   w i t h   t h e   i V i e w   U R L s .   I t   l o o k s   l i k e   y o u   t r i e d   t o   d o w n l o a d   f r o m   t w o   o r   m o r e   s e p a r a t e   s h o w   p a g e s   a t   t h e   s a m e   t i m e .   M a c Y T D L   c a n ' t   d o   t h a t   a t   p r e s e n t .   T r y   j u s t   o n e   s h o w   p a g e   U R L   a t   a   t i m e .   T h e r e   i s   m o r e   i n f o   i n   H e l p .-� �T-�-�
�T 
in B-� 4    �S-�
�S 
file-� o    �R�R "0 path_to_macytdl path_to_MacYTDL-� �Q-��P
�Q 
froT-� m    -�-� �-�-�  M a c Y T D L�P  -� o      �O�O 20 theiviewurlproblemlabel theiViewURLProblemLabel-� -�-�-� I   5�N-�-�
�N .sysodlogaskr        TEXT-� o     �M�M 20 theiviewurlproblemlabel theiViewURLProblemLabel-� �L-�-�
�L 
appr-� o   ! "�K�K 0 
diag_title 
diag_Title-� �J-�-�
�J 
btns-� J   # &-�-� -��I-� o   # $�H�H $0 thebuttonoklabel theButtonOKLabel�I  -� �G-�-�
�G 
dflt-� m   ' (�F�F -� �E-�-�
�E 
disp-� 4   ) -�D-�
�D 
file-� o   + ,�C�C 40 macytdl_custom_icon_file MacYTDL_custom_icon_file-� �B-��A
�B 
givu-� m   . /�@�@ d�A  -� -�-�-� r   6 ;-�-�-� m   6 9-�-� �-�-�  M a i n-� o      �?�? 0 branch_execution  -� -�-�-� L   < >-�-� o   < =�>�> 0 branch_execution  -� -��=-� L   ? C-�-� o   ? B�<�< 0 mynum myNum�=  �X  �W  -� -�-�-� l  H H�;-�-��;  -� ^ X Get name of the show - using web page to ensure what is shown is same as what user sees   -� �-�-� �   G e t   n a m e   o f   t h e   s h o w   -   u s i n g   w e b   p a g e   t o   e n s u r e   w h a t   i s   s h o w n   i s   s a m e   a s   w h a t   u s e r   s e e s-� -�-�-� r   H d-�-�-� [   H b-�-�-� l  H ^-��:�9-� I  H ^-��8-�-� z�7�6
�7 .sysooffslong    ��� null
�6 misccura�8  -� �5-�-�
�5 
psof-� m   R U-�-� �-�-�  \ " t i t l e \ " : \ "-� �4-��3
�4 
psin-� o   X Y�2�2 0 abc_show_page ABC_show_page�3  �:  �9  -� m   ^ a�1�1 -� o      �0�0 0 start_show_name  -� -�-�-� r   e �-�-�-� \   e }-�-�-� l  e {-��/�.-� I  e {-��--�-� z�,�+
�, .sysooffslong    ��� null
�+ misccura�-  -� �*-�-�
�* 
psof-� m   o r-�-� �-�-� , \ " , \ " d i s p l a y T i t l e \ " : \ "-� �)-��(
�) 
psin-� o   u v�'�' 0 abc_show_page ABC_show_page�(  �/  �.  -� m   { |�&�& -� o      �%�% 0 end_show_name  -� -�-�-� r   � �-�-�-� n   � �-�-�-� 7  � ��$-�-�
�$ 
ctxt-� o   � ��#�# 0 start_show_name  -� o   � ��"�" 0 end_show_name  -� o   � ��!�! 0 abc_show_page ABC_show_page-� o      � �  0 abc_show_name ABC_show_name-� -�-�-� l  � ��-�-��  -� = 7 Get name of the show for use in accessing API web page   -� �-�-� n   G e t   n a m e   o f   t h e   s h o w   f o r   u s e   i n   a c c e s s i n g   A P I   w e b   p a g e-� -�-�-� r   � �-�-�-� [   � �-�-�-� l  � �-���-� I  � �-��-�-� z��
� .sysooffslong    ��� null
� misccura�  -� �-�-�
� 
psof-� m   � �-�-� �-�-� Z c a n o n i c a l U r l " : " h t t p s : / / i v i e w . a b c . n e t . a u / s h o w /-� �-��
� 
psin-� o   � ��� 0 abc_show_page ABC_show_page�  �  �  -� m   � ��� --� o      �� 0 start_show_name_api  -� -�-�-� r   � �-�-�-� \   � �-�-�-� l  � �-���-� I  � �-��-�-� z��
� .sysooffslong    ��� null
� misccura�  -� �-�-�
� 
psof-� m   � �-�-� �-�-�  " , " c o n t e n t T y p e "-� �-��
� 
psin-� o   � ��� 0 abc_show_page ABC_show_page�  �  �  -� m   � ��
�
 -� o      �	�	 0 end_show_name_api  -� -�-�-� r   � �. ..  n   � �... 7  � ��..
� 
ctxt. o   � ��� 0 start_show_name_api  . o   � ��� 0 end_show_name_api  . o   � ��� 0 abc_show_page ABC_show_page. o      �� 0 show_name_api  -� ... l  � ��..	�  . K E Get the list of episodes from iView API and count number of episodes   .	 �.
.
 �   G e t   t h e   l i s t   o f   e p i s o d e s   f r o m   i V i e w   A P I   a n d   c o u n t   n u m b e r   o f   e p i s o d e s. ... r   � �... m   � �.. �.. H h t t p s : / / i v i e w . a b c . n e t . a u / a p i / s e r i e s /. o      �� 0 iview_api_url iView_API_URL. ... r   �... I  � ��.� 
� .sysoexecTEXT���     TEXT. b   � �... b   � �... m   � �.. �.. 
 c u r l  . o   � ����� 0 iview_api_url iView_API_URL. o   � ����� 0 show_name_api  �   . o      ���� &0 abc_episodes_list ABC_episodes_list. ... l ��������  ��  ��  . ... l ��. .!��  .  j d Are there any "Extras" videos ? If so, get text of extras API page and merge with episodes API page   .! �."." �   A r e   t h e r e   a n y   " E x t r a s "   v i d e o s   ?   I f   s o ,   g e t   t e x t   o f   e x t r a s   A P I   p a g e   a n d   m e r g e   w i t h   e p i s o d e s   A P I   p a g e. .#.$.# l ��.%.&��  .% } w NB Does not find extras which are stored under a different show name - which happened with "Employable Me" and "about"   .& �.'.' �   N B   D o e s   n o t   f i n d   e x t r a s   w h i c h   a r e   s t o r e d   u n d e r   a   d i f f e r e n t   s h o w   n a m e   -   w h i c h   h a p p e n e d   w i t h   " E m p l o y a b l e   M e "   a n d   " a b o u t ".$ .(.).( r  .*.+.* 1  	��
�� 
txdl.+ o      ���� 
0 tid TID.) .,.-., r  .../.. m  .0.0 �.1.1  E x t r a s./ 1  ��
�� 
txdl.- .2.3.2 r  !.4.5.4 n  .6.7.6 2 ��
�� 
citm.7 o  ���� 0 abc_show_page ABC_show_page.5 o      ���� 0 are_there_extras  .3 .8.9.8 Z  "p.:.;����.: ? "+.<.=.< l ").>����.> I ")��.?��
�� .corecnte****       ****.? o  "%���� 0 are_there_extras  ��  ��  ��  .= m  )*����  .; k  .l.@.@ .A.B.A r  .9.C.D.C b  .5.E.F.E o  .1���� 0 show_name_api  .F m  14.G.G �.H.H  - e x t r a s.D o      ���� 0 show_name_api  .B .I.J.I r  :M.K.L.K I :I��.M��
�� .sysoexecTEXT���     TEXT.M b  :E.N.O.N b  :A.P.Q.P m  :=.R.R �.S.S 
 c u r l  .Q o  =@���� 0 iview_api_url iView_API_URL.O o  AD���� 0 show_name_api  ��  .L o      ���� "0 abc_extras_list ABC_extras_list.J .T.U.T l NN��.V.W��  .V ; 5 Add the word "Extra - " to title of each extra video   .W �.X.X j   A d d   t h e   w o r d   " E x t r a   -   "   t o   t i t l e   o f   e a c h   e x t r a   v i d e o.U .Y.Z.Y r  N`.[.\.[ I  N\��.]���� 0 replace_chars  .] .^._.^ o  OR���� "0 abc_extras_list ABC_extras_list._ .`.a.` m  RU.b.b �.c.c  " t i t l e " : ".a .d��.d m  UX.e.e �.f.f " " t i t l e " : " E x t r a   -  ��  ��  .\ o      ���� "0 abc_extras_list ABC_extras_list.Z .g��.g r  al.h.i.h b  ah.j.k.j o  ad���� &0 abc_episodes_list ABC_episodes_list.k o  dg���� "0 abc_extras_list ABC_extras_list.i o      ���� &0 abc_episodes_list ABC_episodes_list��  ��  ��  .9 .l.m.l r  qz.n.o.n o  qt���� 
0 tid TID.o 1  ty��
�� 
txdl.m .p.q.p l {{��������  ��  ��  .q .r.s.r l {{��.t.u��  .t q k Count the number of occurrences (= number of episodes) - note that if none are found there is still 1 item   .u �.v.v �   C o u n t   t h e   n u m b e r   o f   o c c u r r e n c e s   ( =   n u m b e r   o f   e p i s o d e s )   -   n o t e   t h a t   i f   n o n e   a r e   f o u n d   t h e r e   i s   s t i l l   1   i t e m.s .w.x.w r  {�.y.z.y m  {~.{.{ �.|.|  " t i t l e " : ".z n     .}.~.} 1  ����
�� 
txdl.~ 1  ~���
�� 
ascr.x ..�. l ��.�.�.�.� r  ��.�.�.� \  ��.�.�.� l ��.�����.� l ��.�����.� n  ��.�.�.� m  ����
�� 
nmbr.� n ��.�.�.� 2 ����
�� 
citm.� o  ������ &0 abc_episodes_list ABC_episodes_list��  ��  ��  ��  .� m  ������ .� o      ���� 0 mynum myNum.� H B <= Means we know how many loops to do to get all the episode URLs   .� �.�.� �   < =   M e a n s   w e   k n o w   h o w   m a n y   l o o p s   t o   d o   t o   g e t   a l l   t h e   e p i s o d e   U R L s.� .�.�.� l ����.�.���  .� < 6 Initiate the three lists: occurrences, names and URLs   .� �.�.� l   I n i t i a t e   t h e   t h r e e   l i s t s :   o c c u r r e n c e s ,   n a m e s   a n d   U R L s.� .�.�.� r  ��.�.�.� J  ������  .� o      ���� 0 occurrences  .� .�.�.� r  ��.�.�.� J  ������  .� o      ���� 0 	name_list  .� .�.�.� r  ��.�.�.� J  ������  .� o      ���� 0 url_list URL_list.� .�.�.� l ����.�.���  .� m g This bit seems to be necessary but I don't yet understand why -- mynum can be zero but causes no error   .� �.�.� �   T h i s   b i t   s e e m s   t o   b e   n e c e s s a r y   b u t   I   d o n ' t   y e t   u n d e r s t a n d   w h y   - -   m y n u m   c a n   b e   z e r o   b u t   c a u s e s   n o   e r r o r.� .�.�.� U  ��.�.�.� k  ��.�.� .�.�.� r  ��.�.�.� m  ��.�.� �.�.�  .� n      .�.�.�  ;  ��.� o  ���� 0 occurrences  .� .�.�.� r  ��.�.�.� m  ��.�.� �.�.�  .� n      .�.�.�  ;  ��.� o  ���� 0 	name_list  .� .��.� r  ��.�.�.� m  ��.�.� �.�.�  .� n      .�.�.�  ;  ��.� o  ���� 0 url_list URL_list�  .� l ��.���.� o  ���� 0 mynum myNum�  �  .� .�.�.� l ������  �  �  .� .�.�.� l ���.�.��  .�" If mynum is 0 (because there are no occurrences of episode title), assume this is a single show page with no separate episodes listed - Means only need to find the URL and then move to downloading - no need for the Choose ABC shows dialog - but, will need to make the file name later   .� �.�.�8   I f   m y n u m   i s   0   ( b e c a u s e   t h e r e   a r e   n o   o c c u r r e n c e s   o f   e p i s o d e   t i t l e ) ,   a s s u m e   t h i s   i s   a   s i n g l e   s h o w   p a g e   w i t h   n o   s e p a r a t e   e p i s o d e s   l i s t e d   -   M e a n s   o n l y   n e e d   t o   f i n d   t h e   U R L   a n d   t h e n   m o v e   t o   d o w n l o a d i n g   -   n o   n e e d   f o r   t h e   C h o o s e   A B C   s h o w s   d i a l o g   -   b u t ,   w i l l   n e e d   t o   m a k e   t h e   f i l e   n a m e   l a t e r.� .�.�.� l ���.�.��  .� X R If myNum is 1, it's a single episode show page and can be treated in the same way   .� �.�.� �   I f   m y N u m   i s   1 ,   i t ' s   a   s i n g l e   e p i s o d e   s h o w   p a g e   a n d   c a n   b e   t r e a t e d   i n   t h e   s a m e   w a y.� .�.�.� l ���.�.��  .� R L BUT, WE DO HAVE THE SHOW NAME FOR THESE SO, THERE'S NO NEED FOR THE PALAVER   .� �.�.� �   B U T ,   W E   D O   H A V E   T H E   S H O W   N A M E   F O R   T H E S E   S O ,   T H E R E ' S   N O   N E E D   F O R   T H E   P A L A V E R.� .�.�.� l ���.�.��  .� 3 - Could also put the myNum cases into here too   .� �.�.� Z   C o u l d   a l s o   p u t   t h e   m y N u m   c a s e s   i n t o   h e r e   t o o.� .�.�.� r  ��.�.�.� m  ��.�.� �.�.� < h t t p s : / / i v i e w . a b c . n e t . a u / s h o w /.� o      �� 0 abc_base_url ABC_base_URL.� .�.�.� Z  �M.�.��.�.� G  ��.�.�.� = ��.�.�.� o  ���� 0 mynum myNum.� m  ����  .� = ��.�.�.� o  ���� 0 mynum myNum.� m  ���� .� k  �.�.� .�.�.� r  ��.�.�.� m  ��.�.� �.�.�   h r e f " : " p r o g r a m s \.� n     .�.�.� 1  ���
� 
txdl.� 1  ���
� 
ascr.� .�.�.� r  �.�.�.� n  �.�.�.� 7�.�.�
� 
ctxt.� m  �� .�  ;  .� n  �.�.�.� 4  �.�
� 
citm.� m  �� .� o  ��� &0 abc_episodes_list ABC_episodes_list.� o      ��  0 show_url_start show_URL_start.� .�.�.� r  ".�/ .� m  // �//  " , "/  n     /// 1  !�
� 
txdl/ 1  �
� 
ascr.� /// l #>///	/ r  #>/
//
 b  #:/// o  #&�� 0 abc_base_url ABC_base_URL/ n  &9/// 7.9�//
� 
ctxt/ m  46�� /  ;  78/ n  &./// 4  ).�/
� 
citm/ m  ,-�� / o  &)��  0 show_url_start show_URL_start/ o      �� (0 abc_show_urls_part ABC_show_URLs_part/   Get the URL (one)   /	 �// $   G e t   t h e   U R L   ( o n e )/ /// r  ?Q/// I  ?M�/�� 0 replace_chars  / /// o  @C�� (0 abc_show_urls_part ABC_show_URLs_part/ /// m  CF// �/ /   \/ /!�/! m  FI/"/" �/#/#  / v i d e o�  �  / o      �� 0 abc_show_urls ABC_show_URLs/ /$/%/$ r  R]/&/'/& m  RU/(/( �/)/)  /' n     /*/+/* 1  X\�
� 
txdl/+ 1  UX�
� 
ascr/% /,/-/, Z  ^q/.//��/. = ^c/0/1/0 o  ^a�� 0 mynum myNum/1 m  ab��  // r  fm/2/3/2 m  fi/4/4 �/5/5 .   - o   ' % ( t i t l e ) s . % ( e x t ) s '/3 o      �� ,0 ytdl_output_template YTDL_output_template�  �  /- /6/7/6 r  rw/8/9/8 m  ru/:/: �/;/;  D o w n l o a d/9 o      �� 0 branch_execution  /7 /</=/< L  xz/>/> o  xy�� 0 branch_execution  /= /?�/? L  {/@/@ o  {~�� 0 mynum myNum�  �  .� k  �M/A/A /B/C/B l ���/D/E�  /D t n Populate the lists of names and URLs - Repeat for each occurrence of an episode found in the API call results   /E �/F/F �   P o p u l a t e   t h e   l i s t s   o f   n a m e s   a n d   U R L s   -   R e p e a t   f o r   e a c h   o c c u r r e n c e   o f   a n   e p i s o d e   f o u n d   i n   t h e   A P I   c a l l   r e s u l t s/C /G�/G Y  �M/H�/I/J�/H k  �H/K/K /L/M/L l ��/N/O/P/N r  ��/Q/R/Q n  ��/S/T/S 4  ���/U
� 
citm/U l ��/V��/V [  ��/W/X/W o  ���� 0 i  /X m  ���� �  �  /T o  ���� &0 abc_episodes_list ABC_episodes_list/R n      /Y/Z/Y 4  ���/[
� 
cobj/[ l ��/\��~/\ o  ���}�} 0 i  �  �~  /Z o  ���|�| 0 occurrences  /O J D<= Get text of each occurrence - current delimiter is "\"title\":\""   /P �/]/] � < =   G e t   t e x t   o f   e a c h   o c c u r r e n c e   -   c u r r e n t   d e l i m i t e r   i s   " \ " t i t l e \ " : \ " "/M /^/_/^ r  ��/`/a/` m  ��/b/b �/c/c  " , " h r e f/a n     /d/e/d 1  ���{
�{ 
txdl/e 1  ���z
�z 
ascr/_ /f/g/f l ��/h/i/j/h r  ��/k/l/k n  ��/m/n/m 7���y/o/p
�y 
ctxt/o m  ���x�x /p  ;  ��/n n  ��/q/r/q 4  ���w/s
�w 
citm/s m  ���v�v /r n  ��/t/u/t 4  ���u/v
�u 
cobj/v l ��/w�t�s/w o  ���r�r 0 i  �t  �s  /u o  ���q�q 0 occurrences  /l n      /x/y/x 4  ���p/z
�p 
cobj/z l ��/{�o�n/{ o  ���m�m 0 i  �o  �n  /y o  ���l�l 0 	name_list  /i 3 -<= Get each episode name from each occurrence   /j �/|/| Z < =   G e t   e a c h   e p i s o d e   n a m e   f r o m   e a c h   o c c u r r e n c e/g /}/~/} r  ��//�/ m  ��/�/� �/�/�   h r e f " : " p r o g r a m s \/� n     /�/�/� 1  ���k
�k 
txdl/� 1  ���j
�j 
ascr/~ /�/�/� l �/�/�/�/� r  �/�/�/� n  ��/�/�/� 7���i/�/�
�i 
ctxt/� m  ���h�h /�  ;  ��/� n  ��/�/�/� 4  ���g/�
�g 
citm/� m  ���f�f /� n  ��/�/�/� 4  ���e/�
�e 
cobj/� l ��/��d�c/� o  ���b�b 0 i  �d  �c  /� o  ���a�a 0 occurrences  /� o      �`�`  0 show_url_start show_URL_start/� ( "<= Get starting point for each URL   /� �/�/� D < =   G e t   s t a r t i n g   p o i n t   f o r   e a c h   U R L/� /�/�/� r  /�/�/� m  /�/� �/�/�  " , "/� n     /�/�/� 1  	�_
�_ 
txdl/� 1  	�^
�^ 
ascr/� /�/�/� l </�/�/�/� r  </�/�/� b  1/�/�/� o  �]�] 0 abc_base_url ABC_base_URL/� I  0�\/��[�\ 0 replace_chars  /� /�/�/� n  &/�/�/� 7&�Z/�/�
�Z 
ctxt/� m  !#�Y�Y /�  ;  $%/� n  /�/�/� 4  �X/�
�X 
citm/� m  �W�W /� o  �V�V  0 show_url_start show_URL_start/� /�/�/� m  &)/�/� �/�/�  \/� /��U/� m  ),/�/� �/�/�  / v i d e o�U  �[  /� n      /�/�/� 4  4;�T/�
�T 
cobj/� l 7:/��S�R/� o  7:�Q�Q 0 i  �S  �R  /� o  14�P�P 0 url_list URL_list/� = 7 Get end of each URL from starting point to end of item   /� �/�/� n   G e t   e n d   o f   e a c h   U R L   f r o m   s t a r t i n g   p o i n t   t o   e n d   o f   i t e m/� /��O/� l =H/�/�/�/� r  =H/�/�/� m  =@/�/� �/�/�  " t i t l e " : "/� n     /�/�/� 1  CG�N
�N 
txdl/� 1  @C�M
�M 
ascr/� &  <= Needed to get next occurrence   /� �/�/� @ < =   N e e d e d   t o   g e t   n e x t   o c c u r r e n c e�O  � 0 i  /I m  ���L�L /J o  ���K�K 0 mynum myNum�  �  .� /�/�/� r  NY/�/�/� m  NQ/�/� �/�/�  /� n     /�/�/� 1  TX�J
�J 
txdl/� 1  QT�I
�I 
ascr/� /�/�/� l ZZ�H�G�F�H  �G  �F  /� /�/�/� l ZZ�E/�/��E  /� ) # Form up the Choose episodes dialog   /� �/�/� F   F o r m   u p   t h e   C h o o s e   e p i s o d e s   d i a l o g/� /��D/� Z  Z�/�/��C�B/� ? Z_/�/�/� o  Z]�A�A 0 mynum myNum/� m  ]^�@�@  /� k  b�/�/� /�/�/� l bb�?/�/��?  /� � � Reverse name_list as DTP code creates each checkbox strictly in the order processed - reversing the order of items in the list of checkboxes has no effect   /� �/�/�6   R e v e r s e   n a m e _ l i s t   a s   D T P   c o d e   c r e a t e s   e a c h   c h e c k b o x   s t r i c t l y   i n   t h e   o r d e r   p r o c e s s e d   -   r e v e r s i n g   t h e   o r d e r   o f   i t e m s   i n   t h e   l i s t   o f   c h e c k b o x e s   h a s   n o   e f f e c t/� /�/�/� l bb�>/�/��>  /� F @ Note, some ABC show pages have episodes in reverse order anyway   /� �/�/� �   N o t e ,   s o m e   A B C   s h o w   p a g e s   h a v e   e p i s o d e s   i n   r e v e r s e   o r d e r   a n y w a y/� /�/�/� r  bm/�/�/� n  bi/�/�/� 1  ei�=
�= 
rvse/� o  be�<�< 0 	name_list  /� o      �;�; 0 reverse_name_list  /� /�/�/� l nn�:�9�8�:  �9  �8  /� /�/�/� l nn�7/�/��7  /� 7 1 Set variables for the ABC episode choice dialog	   /� �/�/� b   S e t   v a r i a b l e s   f o r   t h e   A B C   e p i s o d e   c h o i c e   d i a l o g 	/� /�/�/� r  n�/�/�/� I n~�6/�/�
�6 .sysolocSutxt        TEXT/� m  nq/�/� �/�/� 0 S e l e c t   w h i c h   e p i s o d e s   o f/� �5/�/�
�5 
in B/� 4  rv�40 
�4 
file0  o  tu�3�3 "0 path_to_macytdl path_to_MacYTDL/� �20�1
�2 
froT0 m  wz00 �00  M a c Y T D L�1  /� o      �0�0 80 theiviewinstructions1label theiViewInstructions1Label/� 000 r  ��000 I ���/00	
�/ .sysolocSutxt        TEXT0 m  ��0
0
 �00 � t h a t   y o u   w i s h   t o   d o w n l o a d   t h e n   c l i c k   o n   D o w n l o a d   o r   p r e s s   R e t u r n .   Y o u   c a n   s e l e c t   a n y   c o m b i n a t i o n .0	 �.00
�. 
in B0 4  ���-0
�- 
file0 o  ���,�, "0 path_to_macytdl path_to_MacYTDL0 �+0�*
�+ 
froT0 m  ��00 �00  M a c Y T D L�*  0 o      �)�) 80 theiviewinstructions2label theiViewInstructions2Label0 000 r  ��000 b  ��000 b  ��000 b  ��000 b  ��000 o  ���(�( 80 theiviewinstructions1label theiViewInstructions1Label0 m  ��00 �00    "0 o  ���'�' 0 abc_show_name ABC_show_name0 m  ��0 0  �0!0!  "  0 o  ���&�& 80 theiviewinstructions2label theiViewInstructions2Label0 o      �%�% 0 instructions_text  0 0"0#0" r  ��0$0%0$ I ���$0&0'
�$ .sysolocSutxt        TEXT0& m  ��0(0( �0)0) 4 M a c Y T D L      C h o o s e   A B C   S h o w s0' �#0*0+
�# 
in B0* 4  ���"0,
�" 
file0, o  ���!�! "0 path_to_macytdl path_to_MacYTDL0+ � 0-�
�  
froT0- m  ��0.0. �0/0/  M a c Y T D L�  0% o      �� <0 theiviewshowsdiagpromptlabel theiViewShowsDiagPromptLabel0# 000100 r  ��020302 o  ���� <0 theiviewshowsdiagpromptlabel theiViewShowsDiagPromptLabel03 o      �� 0 diag_prompt  01 040504 r  ��060706 m  ����  07 o      �� 0 accviewwidth accViewWidth05 080908 r  ��0:0;0: m  ����  0; o      �� 0 accviewinset accViewInset09 0<0=0< l ������  �  �  0= 0>0?0> l ���0@0A�  0@ ? 9 Set buttons and controls - need to loop through episodes   0A �0B0B r   S e t   b u t t o n s   a n d   c o n t r o l s   -   n e e d   t o   l o o p   t h r o u g h   e p i s o d e s0? 0C0D0C r  �0E0F0E I     0G0H0I0G z� :
� .!ASc!CbSnull���     ****0H J  ��0J0J 0K0L0K o  ���� ,0 thebuttoncancellabel theButtonCancelLabel0L 0M�0M o  ���� 00 thebuttondownloadlabel theButtonDownloadLabel�  0I �0N0O
� 
!btK0N J  ��0P0P 0Q0R0Q m  ��0S0S �0T0T  .0R 0U�0U m  ��0V0V �0W0W  d�  0O �0X�
� 
dflt0X m  � �� �  0F J  ��0Y0Y 0Z0[0Z o  ���
�
 0 
thebuttons 
theButtons0[ 0\�	0\ o  ���� 0 minwidth minWidth�	  0D 0]0^0] r  Z0_0`0_ I     0a0b0c0a z� :
� .!ASuCrRunull���     long0b m  *-�� 
0c �0d�
� 
!RwI0d m  ;>����  0` J  080e0e 0f0g0f o  03�� "0 theepisodesrule theEpisodesRule0g 0h�0h o  36� �  0 thetop theTop�  0^ 0i0j0i r  [a0k0l0k J  []����  0l o      ����  0 abc_checkboxes ABC_Checkboxes0j 0m0n0m l bb��0o0p��  0o 8 2 Add space between the rule and the first checkbox   0p �0q0q d   A d d   s p a c e   b e t w e e n   t h e   r u l e   a n d   t h e   f i r s t   c h e c k b o x0n 0r0s0r r  bm0t0u0t [  bi0v0w0v o  be���� 0 thetop theTop0w m  eh���� 0u o      ���� 0 thetop theTop0s 0x0y0x r  nu0z0{0z o  nq���� 0 thetop theTop0{ o      ���� 0 	first_box  0y 0|0}0| r  v{0~00~ m  vw����  0 o      ���� 0 	set_width 	set_Width0} 0�0�0� r  |�0�0�0� m  |}���� 0� o      ���� 0 number_cols  0� 0�0�0� l ����������  ��  ��  0� 0�0�0� l ����0�0���  0� G A Set up factors to vary size of dialog according to screen height   0� �0�0� �   S e t   u p   f a c t o r s   t o   v a r y   s i z e   o f   d i a l o g   a c c o r d i n g   t o   s c r e e n   h e i g h t0� 0�0�0� r  ��0�0�0� c  ��0�0�0� o  ������ 0 screen_height  0� m  ����
�� 
long0� o      ���� 0 screen_height  0� 0�0�0� Z ��0�0�����0� A ��0�0�0� o  ������ 0 screen_height  0� m  �������0� r  ��0�0�0� m  ��0�0� ?�      0� o      ���� 0 height_conversion_factor  ��  ��  0� 0�0�0� Z ��0�0�����0� F  ��0�0�0� A ��0�0�0� o  ������ 0 screen_height  0� m  �������0� ? ��0�0�0� o  ������ 0 screen_height  0� m  �������0� r  ��0�0�0� m  ��0�0� ?񙙙���0� o      ���� 0 height_conversion_factor  ��  ��  0� 0�0�0� Z ��0�0�����0� F  ��0�0�0� A ��0�0�0� o  ������ 0 screen_height  0� m  ������@0� ? ��0�0�0� o  ������ 0 screen_height  0� m  ������80� r  ��0�0�0� m  ������ 0� o      ���� 0 height_conversion_factor  ��  ��  0� 0�0�0� Z ��0�0�����0� F  ��0�0�0� A ��0�0�0� o  ������ 0 screen_height  0� m  ������	 0� ? ��0�0�0� o  ������ 0 screen_height  0� m  �������0� r  ��0�0�0� m  ��0�0� ?�      0� o      ���� 0 height_conversion_factor  ��  ��  0� 0�0�0� Z �0�0�����0� ? �0�0�0� o  ������ 0 screen_height  0� m  � �����0� r  0�0�0� m  0�0� ?�      0� o      ���� 0 height_conversion_factor  ��  ��  0� 0�0�0� r  0�0�0� ]  0�0�0� o  ���� 0 screen_height  0� o  ���� 0 height_conversion_factor  0� o      ���� 0 screen_height_points  0� 0�0�0� l ��������  ��  ��  0� 0�0�0� l ��0�0���  0� o i Show checkboxes for all the episodes on the chosen ABC show page - show boxes down and across the dialog   0� �0�0� �   S h o w   c h e c k b o x e s   f o r   a l l   t h e   e p i s o d e s   o n   t h e   c h o s e n   A B C   s h o w   p a g e   -   s h o w   b o x e s   d o w n   a n d   a c r o s s   t h e   d i a l o g0� 0�0�0� l ��0�0���  0� ^ X Trim off long episode titles if screen res is small and number of episodes more than 50   0� �0�0� �   T r i m   o f f   l o n g   e p i s o d e   t i t l e s   i f   s c r e e n   r e s   i s   s m a l l   a n d   n u m b e r   o f   e p i s o d e s   m o r e   t h a n   5 00� 0�0�0� Y  �0���0�0���0� k  &�0�0� 0�0�0� Z  &�0�0���0�0� F  &90�0�0� A &+0�0�0� o  &'���� 0 
x_position 
X_position0� m  '*���� �0� ? .50�0�0� o  .1�� 0 mynum myNum0� m  14�� 20� Z  <*0�0��0�0� ? <N0�0�0� n  <J0�0�0� 1  FJ�
� 
leng0� l <F0���0� n  <F0�0�0� 4  ?F�0�
� 
cobj0� o  BE�� 0 j  0� o  <?�� 0 reverse_name_list  �  �  0� m  JM�� 0� k  Q�0�0� 0�0�0� r  Qm0�0�0� n  Qi0�0�0� 7[i�0�0�
� 
ctxt0� m  ac�� 0� m  dh�� 0� l Q[1 ��1  n  Q[111 4  T[�1
� 
cobj1 o  WZ�� 0 j  1 o  QT�� 0 reverse_name_list  �  �  0� o      �� 0 episode_name_short  0� 1�1 r  n�111 I     111	1 z� :
� .!ASuCrCbnull���     ****1 o  y|�� 0 episode_name_short  1	 �1
1
� 
!Lli1
 o  ���� 0 accviewinset accViewInset1 �11
� 
!BtM1 l ��1��1 [  ��111 o  ���� 0 thetop theTop1 m  ���� �  �  1 �1�
� 
!MxW1 m  �����  1 J  �11 111 o  ��� 0 	acheckbox 	aCheckbox1 111 o  ���� 0 thetop theTop1 1�1 o  ���� 0 thewidth theWidth�  �  �  0� r  �*111 I     1111 z� :
� .!ASuCrCbnull���     ****1 l ��1��1 n  ��111 4  ���1 
� 
cobj1  o  ���� 0 j  1 o  ���� 0 reverse_name_list  �  �  1 �1!1"
� 
!Lli1! o  ���� 0 accviewinset accViewInset1" �1#1$
� 
!BtM1# l ��1%��1% [  ��1&1'1& o  ���� 0 thetop theTop1' m  ���� �  �  1$ �1(�
� 
!MxW1( m  ����  1 J  ��1)1) 1*1+1* o  ���� 0 	acheckbox 	aCheckbox1+ 1,1-1, o  ���� 0 thetop theTop1- 1.�1. o  ���� 0 thewidth theWidth�  ��  0� r  -�1/101/ I     11121311 z� :
� .!ASuCrCbnull���     ****12 l 8B14��14 n  8B151615 4  ;B�17
� 
cobj17 o  >A�� 0 j  16 o  8;�� 0 reverse_name_list  �  �  13 �1819
� 
!Lli18 o  SV�� 0 accviewinset accViewInset19 �1:1;
� 
!BtM1: l Y^1<�~�}1< [  Y^1=1>1= o  Y\�|�| 0 thetop theTop1> m  \]�{�{ �~  �}  1; �z1?�y
�z 
!MxW1? m  ad�x�x�y  10 J  EP1@1@ 1A1B1A o  EH�w�w 0 	acheckbox 	aCheckbox1B 1C1D1C o  HK�v�v 0 thetop theTop1D 1E�u1E o  KN�t�t 0 thewidth theWidth�u  0� 1F1G1F l ���s1H1I�s  1H m g Need to get the width of the widest row in this column - adding up those widths gives the accViewWidth   1I �1J1J �   N e e d   t o   g e t   t h e   w i d t h   o f   t h e   w i d e s t   r o w   i n   t h i s   c o l u m n   -   a d d i n g   u p   t h o s e   w i d t h s   g i v e s   t h e   a c c V i e w W i d t h1G 1K1L1K Z  ��1M1N�r�q1M A ��1O1P1O o  ���p�p 0 	set_width 	set_Width1P o  ���o�o 0 thewidth theWidth1N r  ��1Q1R1Q o  ���n�n 0 thewidth theWidth1R o      �m�m 0 	set_width 	set_Width�r  �q  1L 1S1T1S l ���l1U1V�l  1U ) # Build the collection of checkboxes   1V �1W1W F   B u i l d   t h e   c o l l e c t i o n   o f   c h e c k b o x e s1T 1X1Y1X r  ��1Z1[1Z o  ���k�k 0 	acheckbox 	aCheckbox1[ n      1\1]1\  ;  ��1] o  ���j�j  0 abc_checkboxes ABC_Checkboxes1Y 1^1_1^ l ���i1`1a�i  1` ^ X Increment window width and reset vertical and horizontal position of further checkboxes   1a �1b1b �   I n c r e m e n t   w i n d o w   w i d t h   a n d   r e s e t   v e r t i c a l   a n d   h o r i z o n t a l   p o s i t i o n   o f   f u r t h e r   c h e c k b o x e s1_ 1c�h1c Z  ��1d1e�g�f1d ? ��1f1g1f o  ���e�e 0 thetop theTop1g ]  ��1h1i1h o  ���d�d 0 screen_height_points  1i m  ��1j1j ?�      1e k  ��1k1k 1l1m1l r  ��1n1o1n [  ��1p1q1p o  ���c�c 0 number_cols  1q m  ���b�b 1o o      �a�a 0 number_cols  1m 1r1s1r r  ��1t1u1t o  ���`�` 0 thetop theTop1u o      �_�_ 0 at_top at_Top1s 1v1w1v r  ��1x1y1x o  ���^�^ 0 	first_box  1y o      �]�] 0 thetop theTop1w 1z1{1z r  ��1|1}1| [  ��1~11~ o  ���\�\ 0 accviewinset accViewInset1 o  ���[�[ 0 	set_width 	set_Width1} o      �Z�Z 0 accviewinset accViewInset1{ 1�1�1� r  ��1�1�1� [  ��1�1�1� o  ���Y�Y 0 accviewwidth accViewWidth1� o  ���X�X 0 	set_width 	set_Width1� o      �W�W 0 accviewwidth accViewWidth1� 1��V1� r  ��1�1�1� m  ���U�U  1� o      �T�T 0 	set_width 	set_Width�V  �g  �f  �h  �� 0 j  0� m  �S�S 0� l !1��R�Q1� o  !�P�P 0 mynum myNum�R  �Q  ��  0� 1�1�1� l ���O1�1��O  1� � � One column - Need to reset distance to top of theRule to prevent a second blank column but retain distance to top of final checkbox   1� �1�1�   O n e   c o l u m n   -   N e e d   t o   r e s e t   d i s t a n c e   t o   t o p   o f   t h e R u l e   t o   p r e v e n t   a   s e c o n d   b l a n k   c o l u m n   b u t   r e t a i n   d i s t a n c e   t o   t o p   o f   f i n a l   c h e c k b o x1� 1�1�1� l ���N1�1��N  1� K E And, make sure accesssory is wide enough to display the instructions   1� �1�1� �   A n d ,   m a k e   s u r e   a c c e s s s o r y   i s   w i d e   e n o u g h   t o   d i s p l a y   t h e   i n s t r u c t i o n s1� 1�1�1� Z  �-1�1��M�L1� =  �1�1�1� o  ���K�K 0 number_cols  1� m  � �J�J 1� k  )1�1� 1�1�1� r  1�1�1� o  �I�I 0 thetop theTop1� o      �H�H 0 at_top at_Top1� 1�1�1� r  1�1�1� o  �G�G 0 	first_box  1� o      �F�F 0 thetop theTop1� 1��E1� Z )1�1��D�C1� A 1�1�1� o  �B�B 0 accviewwidth accViewWidth1� m  �A�A1� r  %1�1�1� m  !�@�@,1� o      �?�? 0 accviewwidth accViewWidth�D  �C  �E  �M  �L  1� 1�1�1� l ..�>1�1��>  1� = 7 Dialog too narrow causes instructions to wrap too much   1� �1�1� n   D i a l o g   t o o   n a r r o w   c a u s e s   i n s t r u c t i o n s   t o   w r a p   t o o   m u c h1� 1�1�1� Z .C1�1��=�<1� ?  .51�1�1� o  .1�;�; 0 minwidth minWidth1� o  14�:�: 0 accviewwidth accViewWidth1� r  8?1�1�1� o  8;�9�9 0 minwidth minWidth1� o      �8�8 0 accviewwidth accViewWidth�=  �<  1� 1�1�1� l DD�71�1��7  1� 5 / Need to force showing the last column - tricky   1� �1�1� ^   N e e d   t o   f o r c e   s h o w i n g   t h e   l a s t   c o l u m n   -   t r i c k y1� 1�1�1� Z  Di1�1��6�51� ?  DK1�1�1� o  DG�4�4 0 thetop theTop1� o  GJ�3�3 0 	first_box  1� k  Ne1�1� 1�1�1� r  NY1�1�1� [  NU1�1�1� o  NQ�2�2 0 accviewinset accViewInset1� o  QT�1�1 0 	set_width 	set_Width1� o      �0�0 0 accviewinset accViewInset1� 1��/1� r  Ze1�1�1� [  Za1�1�1� o  Z]�.�. 0 accviewwidth accViewWidth1� o  ]`�-�- 0 	set_width 	set_Width1� o      �,�, 0 accviewwidth accViewWidth�/  �6  �5  1� 1�1�1� l jj�+1�1��+  1�    Create rest of the dialog   1� �1�1� 4   C r e a t e   r e s t   o f   t h e   d i a l o g1� 1�1�1� r  j~1�1�1� I jz�*1�1�
�* .sysolocSutxt        TEXT1� m  jm1�1� �1�1�  A l l   e p i s o d e s1� �)1�1�
�) 
in B1� 4  nr�(1�
�( 
file1� o  pq�'�' "0 path_to_macytdl path_to_MacYTDL1� �&1��%
�& 
froT1� m  sv1�1� �1�1�  M a c Y T D L�%  1� o      �$�$ *0 thecheckboxalllabel theCheckBoxAllLabel1� 1�1�1� r  �1�1�1� I     1�1�1�1� z�# :
�# .!ASuCrCbnull���     ****1� o  ���"�" *0 thecheckboxalllabel theCheckBoxAllLabel1� �!1�1�
�! 
!Lli1� m  ��� �   1� �1�1�
� 
!BtM1� l ��1���1� [  ��1�1�1� o  ���� 0 at_top at_Top1� m  ���� �  �  1� �1��
� 
!MxW1� m  �����  1� J  ��1�1� 1�1�1� o  ���� <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox1� 1��1� o  ���� 0 thetop theTop�  1� 1�1�1� r  ��1�1�1� o  ���� 0 thetop theTop1� o      �� 0 icon_top  1� 1�1�1� r  �.1�1�1� I     1�1�1�1� z� :
� .!ASuCrLanull���     ctxt1� o  ���� 0 instructions_text  1� �1�2 
� 
!Lli1� m  ���� K2  �22
� 
!BtM2 l ��2��2 [  ��222 o  ���� 0 thetop theTop2 m  ���
�
 �  �  2 �	22
�	 
!MxW2 \  �22	2 o  ��� 0 accviewwidth accViewWidth2	 m  �� K2 �2
2
� 
!AlI2
 m  	22 z� :
� !LaL!LlE2 �2�
� 
!MuL2 m  �
� boovtrue�  1� J  ��22 222 o  ���� 0 boxes_instruct  2 2� 2 o  ������ (0 theinstructionstop theInstructionsTop�   1� 222 r  /�222 I     2222 z�� :
�� .!ASuCrIvnull���     ctxt2 o  :;���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix2 ��22
�� 
!Lli2 m  IJ����  2 ��22
�� 
!BtM2 [  MT222 o  MP���� 0 icon_top  2 m  PS���� 2 ��22 
�� 
!FwV2 m  WZ���� @2  ��2!2"
�� 
!EvH2! m  ]`���� @2" ��2#��
�� 
!MsC2# m  cf2$2$ z�� :
�� !IsC!IsP��  2 J  >F2%2% 2&2'2& o  >A���� 0 macytdl_icon MacYTDL_icon2' 2(��2( o  AD���� 0 thetop theTop��  2 2)2*2) Z ��2+2,����2+ A ��2-2.2- o  ������ (0 theinstructionstop theInstructionsTop2. o  ������ 0 thetop theTop2, r  ��2/202/ o  ������ 0 thetop theTop20 o      ���� (0 theinstructionstop theInstructionsTop��  ��  2* 212221 r  ��232423 I     25262725 z�� :
�� .!ASuCrLanull���     ctxt26 o  ������ 0 diag_prompt  27 ��2829
�� 
!Lli28 m  ������  29 ��2:2;
�� 
!BtM2: l ��2<����2< [  ��2=2>2= o  ������ (0 theinstructionstop theInstructionsTop2> m  ������ 
��  ��  2; ��2?2@
�� 
!MxW2? o  ������ 0 accviewwidth accViewWidth2@ ��2A2B
�� 
!AlI2A m  ��2C2C z�� :
�� !LaL!LcE2B ��2D��
�� 
!MuB2D m  ����
�� boovtrue��  24 J  ��2E2E 2F2G2F o  ������ 0 boxes_prompt  2G 2H��2H o  ������ 0 thetop theTop��  22 2I2J2I r  �	2K2L2K b  �	2M2N2M J  �	2O2O 2P2Q2P o  ������ "0 theepisodesrule theEpisodesRule2Q 2R2S2R o  ������ 0 boxes_instruct  2S 2T2U2T o  ������ 0 boxes_prompt  2U 2V2W2V o  ������ 0 macytdl_icon MacYTDL_icon2W 2X��2X o  �	 ���� <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox��  2N o  		����  0 abc_checkboxes ABC_Checkboxes2L o      ���� "0 abc_allcontrols ABC_allControls2J 2Y2Z2Y l 		��2[2\��  2[ 4 . Make sure MacYTDL is in front and show dialog   2\ �2]2] \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g2Z 2^2_2^ O 		2`2a2` I 		������
�� .miscactvnull��� ��� null��  ��  2a  f  		2_ 2b2c2b r  		q2d2e2d I     2f2g2h2f z�� :
�� .!AScDiEwnull���     ctxt2g o  	#	$���� 0 
diag_title 
diag_Title2h ��2i2j
�� 
btns2i o  	3	6���� 0 
thebuttons 
theButtons2j ��2k2l
�� 
!AvW2k o  	9	<���� 0 accviewwidth accViewWidth2l ��2m2n
�� 
!AvH2m o  	?	B���� 0 thetop theTop2n ��2o�
�� 
!AvC2o o  	E	H�� "0 abc_allcontrols ABC_allControls�  2e J  	'	22p2p 2q2r2q o  	'	*�� *0 abc_button_returned ABC_button_returned2r 2s2t2s o  	*	-�� 20 abcbuttonnumberreturned ABCButtonNumberReturned2t 2u�2u o  	-	0�� ,0 abc_controls_results ABC_controls_results�  2c 2v2w2v l 	r	r����  �  �  2w 2x�2x Z  	r�2y2z�2{2y = 	r	w2|2}2| o  	r	u�� 20 abcbuttonnumberreturned ABCButtonNumberReturned2} m  	u	v�� 2z k  	zX2~2~ 22�2 l 	z	z�2�2��  2� � � Get checkbox results from ABC show dialog - process in reverse order - result will become "URL_user_entered" back in main_dialog()   2� �2�2�   G e t   c h e c k b o x   r e s u l t s   f r o m   A B C   s h o w   d i a l o g   -   p r o c e s s   i n   r e v e r s e   o r d e r   -   r e s u l t   w i l l   b e c o m e   " U R L _ u s e r _ e n t e r e d "   b a c k   i n   m a i n _ d i a l o g ( )2� 2�2�2� l 	z	�2�2�2�2� r  	z	�2�2�2� n  	z	�2�2�2� 4  	}	��2�
� 
cobj2� m  	�	��� 2� o  	z	}�� ,0 abc_controls_results ABC_controls_results2� o      �� 0 abc_choice_1 ABC_choice_12� "  <= Missing value [the rule]   2� �2�2� 8   < =   M i s s i n g   v a l u e   [ t h e   r u l e ]2� 2�2�2� l 	�	�2�2�2�2� r  	�	�2�2�2� n  	�	�2�2�2� 4  	�	��2�
� 
cobj2� m  	�	��� 2� o  	�	��� ,0 abc_controls_results ABC_controls_results2� o      �� 0 abc_choice_2 ABC_choice_22�   <= Instructions   2� �2�2�     < =   I n s t r u c t i o n s2� 2�2�2� l 	�	�2�2�2�2� r  	�	�2�2�2� n  	�	�2�2�2� 4  	�	��2�
� 
cobj2� m  	�	��� 2� o  	�	��� ,0 abc_controls_results ABC_controls_results2� o      �� 0 abc_choice_3 ABC_choice_32�  
 <= Prompt   2� �2�2�    < =   P r o m p t2� 2�2�2� l 	�	�2�2�2�2� r  	�	�2�2�2� n  	�	�2�2�2� 4  	�	��2�
� 
cobj2� m  	�	��� 2� o  	�	��� ,0 abc_controls_results ABC_controls_results2� o      �� 0 abc_choice_4 ABC_choice_42� "  <= Missing value [the icon]   2� �2�2� 8   < =   M i s s i n g   v a l u e   [ t h e   i c o n ]2� 2�2�2� l 	�	�2�2�2�2� r  	�	�2�2�2� n  	�	�2�2�2� 4  	�	��2�
� 
cobj2� m  	�	��� 2� o  	�	��� ,0 abc_controls_results ABC_controls_results2� o      �� 0 abc_choice_5 ABC_choice_52�   <= All episodes checkbox   2� �2�2� 2   < =   A l l   e p i s o d e s   c h e c k b o x2� 2�2�2� l 	�	�2�2�2�2� r  	�	�2�2�2� n  	�	�2�2�2� 1  	�	��
� 
rvse2� l 	�	�2���2� n  	�	�2�2�2� 7 	�	��2�2�
� 
cobj2� m  	�	��� 2�  ;  	�	�2� o  	�	��� ,0 abc_controls_results ABC_controls_results�  �  2� o      �� $0 abc_show_choices ABC_show_choices2� 8 2 <= Reverse choices to get back into correct order   2� �2�2� d   < =   R e v e r s e   c h o i c e s   t o   g e t   b a c k   i n t o   c o r r e c t   o r d e r2� 2�2�2� l 	�	��2�2��  2� / ) Get URLs corresponding to selected shows   2� �2�2� R   G e t   U R L s   c o r r e s p o n d i n g   t o   s e l e c t e d   s h o w s2� 2�2�2� r  	�	�2�2�2� m  	�	�2�2� �2�2�  2� o      �� 0 abc_show_urls ABC_show_URLs2� 2�2�2� l 	�	��2�2��  2� I C If all episodes selected, set ABC_show_URLs to content of URL_list   2� �2�2� �   I f   a l l   e p i s o d e s   s e l e c t e d ,   s e t   A B C _ s h o w _ U R L s   t o   c o n t e n t   o f   U R L _ l i s t2� 2�2�2� Z  	�
k2�2��2�2� o  	�	��� 0 abc_choice_5 ABC_choice_52� k  	�
2�2� 2�2�2� r  	�	�2�2�2� n 	�	�2�2�2� 1  	�	��
� 
txdl2� 1  	�	��
� 
ascr2� o      �� 0 save_delimiters  2� 2�2�2� r  	�	�2�2�2� m  	�	�2�2� �2�2�   2� n     2�2�2� 1  	�	��
� 
txdl2� 1  	�	��
� 
ascr2� 2�2�2� r  	�
2�2�2� c  	�
2�2�2� o  	�	��� 0 url_list URL_list2� m  	�
�
� 
ctxt2� o      �� 0 abc_show_urls ABC_show_URLs2� 2��2� r  

2�2�2� o  

�� 0 save_delimiters  2� n     2�2�2� 1  

�
� 
txdl2� 1  

�
� 
ascr�  �  2� Y  

k2��2�2��2� Z  
&
f2�2���2� = 
&
22�2�2� n  
&
03 33  4  
)
0�3
� 
cobj3 o  
,
/�� 0 z  3 o  
&
)�� $0 abc_show_choices ABC_show_choices2� m  
0
1�~
�~ boovtrue2� Z  
5
b33�}33 = 
5
:333 o  
5
8�|�| 0 z  3 m  
8
9�{�{ 3 r  
=
I33	3 n  
=
E3
33
 4  
@
E�z3
�z 
cobj3 m  
C
D�y�y 3 o  
=
@�x�x 0 url_list URL_list3	 o      �w�w 0 abc_show_urls ABC_show_URLs�}  3 r  
L
b333 b  
L
^333 b  
L
S333 o  
L
O�v�v 0 abc_show_urls ABC_show_URLs3 m  
O
R33 �33   3 n  
S
]333 4  
V
]�u3
�u 
cobj3 o  
Y
\�t�t 0 z  3 o  
S
V�s�s 0 url_list URL_list3 o      �r�r 0 abc_show_urls ABC_show_URLs�  �  � 0 z  2� m  

�q�q 2� I 

!�p3�o
�p .corecnte****       ****3 o  

�n�n $0 abc_show_choices ABC_show_choices�o  �  2� 333 Z  
l$33�m�l3 = 
l
s333 o  
l
o�k�k 0 abc_show_urls ABC_show_URLs3 m  
o
r33 �3 3   3 k  
v 3!3! 3"3#3" r  
v
�3$3%3$ I 
v
��j3&3'
�j .sysolocSutxt        TEXT3& m  
v
y3(3( �3)3) � Y o u   d i d n ' t   s e l e c t   a n y   A B C   s h o w s .   D o   y o u   w i s h   t o   d o w n l o a d   a n   A B C   s h o w   o r   j u s t   r e t u r n   ?3' �i3*3+
�i 
in B3* 4  
z
~�h3,
�h 
file3, o  
|
}�g�g "0 path_to_macytdl path_to_MacYTDL3+ �f3-�e
�f 
froT3- m  

�3.3. �3/3/  M a c Y T D L�e  3% o      �d�d &0 thecancelabclabel theCancelABCLabel3# 303130 r  
�
�323332 n  
�
�343534 1  
�
��c
�c 
bhit35 l 
�
�36�b�a36 I 
�
��`3738
�` .sysodlogaskr        TEXT37 o  
�
��_�_ &0 thecancelabclabel theCancelABCLabel38 �^393:
�^ 
appr39 o  
�
��]�] 0 
diag_title 
diag_Title3: �\3;3<
�\ 
btns3; J  
�
�3=3= 3>3?3> o  
�
��[�[ ,0 thebuttonreturnlabel theButtonReturnLabel3? 3@�Z3@ o  
�
��Y�Y 00 thebuttondownloadlabel theButtonDownloadLabel�Z  3< �X3A3B
�X 
dflt3A m  
�
��W�W 3B �V3C3D
�V 
disp3C 4  
�
��U3E
�U 
file3E o  
�
��T�T 40 macytdl_custom_icon_file MacYTDL_custom_icon_file3D �S3F�R
�S 
givu3F m  
�
��Q�QX�R  �b  �a  33 o      �P�P 0 abc_cancel_dl ABC_cancel_DL31 3G�O3G Z  
� 3H3I�N3J3H = 
�
�3K3L3K o  
�
��M�M 0 abc_cancel_dl ABC_cancel_DL3L o  
�
��L�L ,0 thebuttonreturnlabel theButtonReturnLabel3I k  
�
�3M3M 3N3O3N Z 
�
�3P3Q�K�J3P = 
�
�3R3S3R o  
�
��I�I $0 skip_main_dialog skip_Main_dialog3S m  
�
��H
�H boovtrue3Q R  
�
��G�F3T
�G .ascrerr ****      � ****�F  3T �E3U�D
�E 
errn3U m  
�
��C�C���D  �K  �J  3O 3V3W3V r  
�
�3X3Y3X m  
�
�3Z3Z �3[3[  M a i n3Y o      �B�B 0 branch_execution  3W 3\3]3\ L  
�
�3^3^ o  
�
��A�A 0 branch_execution  3] 3_�@3_ L  
�
�3`3` o  
�
��?�? 0 mynum myNum�@  �N  3J k  
� 3a3a 3b3c3b I  
�
��>3d�=�> $0 get_abc_episodes Get_ABC_Episodes3d 3e3f3e o  
�
��<�< $0 url_user_entered URL_user_entered3f 3g3h3g o  
�
��;�; 0 
diag_title 
diag_Title3h 3i3j3i o  
�
��:�: $0 thebuttonoklabel theButtonOKLabel3j 3k3l3k o  
�
��9�9 ,0 thebuttoncancellabel theButtonCancelLabel3l 3m3n3m o  
�
��8�8 00 thebuttondownloadlabel theButtonDownloadLabel3n 3o3p3o o  
�
��7�7 0 
x_position 
X_position3p 3q3r3q o  
�
��6�6 0 screen_height  3r 3s3t3s o  
�
��5�5 40 macytdl_custom_icon_file MacYTDL_custom_icon_file3t 3u3v3u o  
�
��4�4 @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix3v 3w3x3w o  
�
��3�3 ,0 thebuttonreturnlabel theButtonReturnLabel3x 3y3z3y o  
�
��2�2 $0 skip_main_dialog skip_Main_dialog3z 3{�13{ o  
�
��0�0 "0 path_to_macytdl path_to_MacYTDL�1  �=  3c 3|3}3| l 
�
��/3~3�/  3~ w q The recursion loops out here if user cancels 2nd instance of the SBS Chooser - cancel means user wants to return   3 �3�3� �   T h e   r e c u r s i o n   l o o p s   o u t   h e r e   i f   u s e r   c a n c e l s   2 n d   i n s t a n c e   o f   t h e   S B S   C h o o s e r   -   c a n c e l   m e a n s   u s e r   w a n t s   t o   r e t u r n3} 3�3�3� Z 
�3�3��.�-3� F  
�3�3�3� = 
�
�3�3�3� o  
�
��,�, $0 skip_main_dialog skip_Main_dialog3� m  
�
��+
�+ boovtrue3� = 
�
�3�3�3� o  
�
��*�* 0 abc_show_urls ABC_show_URLs3� m  
�
�3�3� �3�3�  3� R  �)�(3�
�) .ascrerr ****      � ****�(  3� �'3��&
�' 
errn3� m  �%�%���&  �.  �-  3� 3�3�3� r  3�3�3� m  3�3� �3�3�  D o w n l o a d3� o      �$�$ 0 branch_execution  3� 3�3�3� L  3�3� o  �#�# 0 branch_execution  3� 3��"3� L   3�3� o  �!�! 0 mynum myNum�"  �O  �m  �l  3 3�3�3� Z  %J3�3�� �3� = %13�3�3� n  %-3�3�3� 4  (-�3�
� 
ctxt3� m  +,�� 3� o  %(�� 0 abc_show_urls ABC_show_URLs3� m  -03�3� �3�3�   3� r  4F3�3�3� n  4B3�3�3� 7 7B�3�3�
� 
ctxt3� m  =?�� 3�  ;  @A3� o  47�� 0 abc_show_urls ABC_show_URLs3� o      �� 0 abc_show_urls ABC_show_URLs�   �  3� 3�3�3� r  KP3�3�3� m  KN3�3� �3�3�  D o w n l o a d3� o      �� 0 branch_execution  3� 3�3�3� L  QS3�3� o  QR�� 0 branch_execution  3� 3��3� L  TX3�3� o  TW�� 0 mynum myNum�  �  2{ k  [�3�3� 3�3�3� Z [o3�3���3� = [^3�3�3� o  [\�� $0 skip_main_dialog skip_Main_dialog3� m  \]�
� boovtrue3� R  ak��3�
� .ascrerr ****      � ****�  3� �3��
� 
errn3� m  eh�����  �  �  3� 3�3�3� l pu3�3�3�3� r  pu3�3�3� m  pq�
�
  3� o      �	�	 0 mynum myNum3� F @ To make sure myNum doesn't cause ABC processing when not needed   3� �3�3� �   T o   m a k e   s u r e   m y N u m   d o e s n ' t   c a u s e   A B C   p r o c e s s i n g   w h e n   n o t   n e e d e d3� 3�3�3� r  v{3�3�3� m  vy3�3� �3�3�  M a i n3� o      �� 0 branch_execution  3� 3�3�3� L  |~3�3� o  |}�� 0 branch_execution  3� 3��3� L  �3�3� o  ��� 0 mynum myNum�  �  �C  �B  �D  -X 3�3�3� l     ����  �  �  3� 3�3�3� l     �� ���  �   ��  3� 3�3�3� l     ��3�3���  3� 7 1-------------------------------------------------   3� �3�3� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3� 3�3�3� l     ��������  ��  ��  3� 3�3�3� l     ��3�3���  3� ' ! 			Show settings before download   3� �3�3� B   	 	 	 S h o w   s e t t i n g s   b e f o r e   d o w n l o a d3� 3�3�3� l     ��������  ��  ��  3� 3�3�3� l     ��3�3���  3� 7 1-------------------------------------------------   3� �3�3� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3� 3�3�3� l     ��������  ��  ��  3� 3�3�3� l     ��3�3���  3� i c Handler to show current settings before commencing download if user has specified that in Settings   3� �3�3� �   H a n d l e r   t o   s h o w   c u r r e n t   s e t t i n g s   b e f o r e   c o m m e n c i n g   d o w n l o a d   i f   u s e r   h a s   s p e c i f i e d   t h a t   i n   S e t t i n g s3� 3�3�3� i   � �3�3�3� I      ��3����� 0 show_settings  3� 3�3�3� o      ����  0 ytdl_subtitles YTDL_subtitles3� 3�3�3� o      ���� &0 dl_remux_original DL_Remux_original3� 3�3�3� o      ���� (0 dl_ytdl_auto_check DL_YTDL_auto_check3� 3�3�3� o      ���� 0 
dl_stembed 
DL_STEmbed3� 3�3�3� o      ���� 0 dl_audio_only DL_audio_only3� 3�4 3� o      ���� $0 ytdl_description YTDL_description4  444 o      ���� 0 dl_limit_rate DL_Limit_Rate4 444 o      ����  0 dl_over_writes DL_over_writes4 444 o      ���� (0 dl_thumbnail_write DL_Thumbnail_Write4 444 o      ���� 0 
dl_verbose 
DL_verbose4 4	4
4	 o      ���� (0 dl_thumbnail_embed DL_Thumbnail_Embed4
 444 o      ���� "0 dl_add_metadata DL_Add_Metadata4 444 o      ���� 0 dl_use_proxy DL_Use_Proxy4 444 o      ����  0 dl_use_cookies DL_Use_Cookies4 444 o      ���� 00 dl_use_custom_template DL_Use_Custom_Template4 444 o      ���� 00 dl_use_custom_settings DL_Use_Custom_Settings4 444 o      ���� 0 remux_format_choice  4 444 o      ���� 0 dl_timestamps DL_TimeStamps4 444 o      ���� 0 dl_use_ytdlp DL_Use_YTDLP4 444 o      ���� 0 ytdl_version YTDL_version4 444 o      ���� 0 folder_chosen  4 44 4 o      ���� (0 thebuttonquitlabel theButtonQuitLabel4  4!4"4! o      ���� ,0 thebuttoncancellabel theButtonCancelLabel4" 4#4$4# o      ���� 00 thebuttondownloadlabel theButtonDownloadLabel4$ 4%4&4% o      ���� $0 dl_show_settings DL_Show_Settings4& 4'4(4' o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file4( 4)4*4) o      ���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix4* 4+��4+ o      ���� 0 
diag_title 
diag_Title��  ��  3� k    �4,4, 4-4.4- l     ��������  ��  ��  4. 4/404/ l     ��4142��  41 } w Convert boolean settings to text to enable list of current settings to be shown intelligibly in "Show Settings" dialog   42 �4343 �   C o n v e r t   b o o l e a n   s e t t i n g s   t o   t e x t   t o   e n a b l e   l i s t   o f   c u r r e n t   s e t t i n g s   t o   b e   s h o w n   i n t e l l i g i b l y   i n   " S h o w   S e t t i n g s "   d i a l o g40 444544 Z     4647��4846 E     494:49 o     ����  0 ytdl_subtitles YTDL_subtitles4: m    4;4; �4<4<  - - w r i t e - s u b47 r    4=4>4= m    4?4? �4@4@  Y e s4> o      ����  0 mddl_subtitles MDDL_subtitles��  48 r    4A4B4A m    4C4C �4D4D  N o4B o      ����  0 mddl_subtitles MDDL_subtitles45 4E4F4E Z    '4G4H��4I4G E    4J4K4J o    ����  0 ytdl_subtitles YTDL_subtitles4K m    4L4L �4M4M   - - w r i t e - a u t o - s u b4H r    4N4O4N m    4P4P �4Q4Q  Y e s4O o      ���� *0 mddl_auto_subtitles MDDL_Auto_subtitles��  4I r   " '4R4S4R m   " #4T4T �4U4U  N o4S o      ���� *0 mddl_auto_subtitles MDDL_Auto_subtitles4F 4V4W4V Z   ( ;4X4Y��4Z4X =  ( +4[4\4[ o   ( )���� &0 dl_remux_original DL_Remux_original4\ m   ) *��
�� boovtrue4Y r   . 34]4^4] m   . /4_4_ �4`4`  Y e s4^ o      ���� *0 mddl_remux_original MDDL_Remux_original��  4Z r   6 ;4a4b4a m   6 74c4c �4d4d  N o4b o      ���� *0 mddl_remux_original MDDL_Remux_original4W 4e4f4e Z   < O4g4h��4i4g =  < ?4j4k4j o   < =���� (0 dl_ytdl_auto_check DL_YTDL_auto_check4k m   = >�
� boovtrue4h r   B G4l4m4l m   B C4n4n �4o4o  Y e s4m o      �� ,0 mddl_ytdl_auto_check MDDL_YTDL_auto_check��  4i r   J O4p4q4p m   J K4r4r �4s4s  N o4q o      �� ,0 mddl_ytdl_auto_check MDDL_YTDL_auto_check4f 4t4u4t Z   P c4v4w�4x4v =  P S4y4z4y o   P Q�� 0 
dl_stembed 
DL_STEmbed4z m   Q R�
� boovtrue4w r   V [4{4|4{ m   V W4}4} �4~4~  Y e s4| o      �� 0 mddl_stembed MDDL_STEmbed�  4x r   ^ c44�4 m   ^ _4�4� �4�4�  N o4� o      �� 0 mddl_stembed MDDL_STEmbed4u 4�4�4� Z   d w4�4��4�4� =  d g4�4�4� o   d e�� 0 dl_audio_only DL_audio_only4� m   e f�
� boovtrue4� r   j o4�4�4� m   j k4�4� �4�4�  Y e s4� o      �� "0 mddl_audio_only MDDL_audio_only�  4� r   r w4�4�4� m   r s4�4� �4�4�  N o4� o      �� "0 mddl_audio_only MDDL_audio_only4� 4�4�4� Z   x �4�4��4�4� =  x {4�4�4� o   x y�� $0 ytdl_description YTDL_description4� m   y z4�4� �4�4� ( - - w r i t e - d e s c r i p t i o n  4� r   ~ �4�4�4� m   ~ 4�4� �4�4�  Y e s4� o      �� $0 mddl_description MDDL_description�  4� r   � �4�4�4� m   � �4�4� �4�4�  N o4� o      �� $0 mddl_description MDDL_description4� 4�4�4� Z   � �4�4��4�4� =  � �4�4�4� o   � ��� 0 dl_limit_rate DL_Limit_Rate4� m   � ��
� boovtrue4� r   � �4�4�4� b   � �4�4�4� o   � ��� *0 dl_limit_rate_value DL_Limit_Rate_Value4� m   � �4�4� �4�4�    M B / s e c4� o      �� "0 mddl_limit_rate MDDL_Limit_Rate�  4� r   � �4�4�4� m   � �4�4� �4�4�  N o4� o      �� "0 mddl_limit_rate MDDL_Limit_Rate4� 4�4�4� Z   � �4�4��4�4� =  � �4�4�4� o   � ���  0 dl_over_writes DL_over_writes4� m   � ��
� boovfals4� r   � �4�4�4� m   � �4�4� �4�4�  N o4� o      �� $0 mddl_over_writes MDDL_over_writes�  4� r   � �4�4�4� m   � �4�4� �4�4�  Y e s4� o      �� $0 mddl_over_writes MDDL_over_writes4� 4�4�4� Z   � �4�4��4�4� =  � �4�4�4� o   � ��� (0 dl_thumbnail_write DL_Thumbnail_Write4� m   � ��
� boovtrue4� r   � �4�4�4� m   � �4�4� �4�4�  Y e s  4� o      �� ,0 mddl_thumbnail_write MDDL_Thumbnail_Write�  4� r   � �4�4�4� m   � �4�4� �4�4�  N o4� o      �� ,0 mddl_thumbnail_write MDDL_Thumbnail_Write4� 4�4�4� Z   � �4�4��4�4� =  � �4�4�4� o   � ��� 0 
dl_verbose 
DL_verbose4� m   � ��
� boovtrue4� r   � �4�4�4� m   � �4�4� �4�4�  Y e s4� o      �� 0 mddl_verbose MDDL_verbose�  4� r   � �4�4�4� m   � �4�4� �4�4�  N o4� o      �� 0 mddl_verbose MDDL_verbose4� 4�4�4� Z   �	4�4��4�4� =  � �4�4�4� o   � ��� (0 dl_thumbnail_embed DL_Thumbnail_Embed4� m   � ��
� boovtrue4� r   � �4�4�4� m   � �4�4� �4�4�  Y e s4� o      �� ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed�  4� r  	4�4�4� m  4�4� �4�4�  N o4� o      �� ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed4� 4�4�4� Z  
!4�4��4�4� = 
4�4�4� o  
�� "0 dl_add_metadata DL_Add_Metadata4� m  �
� boovtrue4� r  4�4�4� m  4�4� �4�4�  Y e s4� o      �� &0 mddl_add_metadata MDDL_Add_Metadata�  4� r  !4�4�4� m  4�4� �4�4�  N o4� o      �� &0 mddl_add_metadata MDDL_Add_Metadata4� 4�5 4� Z  "955�55 = "%555 o  "#�� 0 dl_use_proxy DL_Use_Proxy5 m  #$�
� boovtrue5 r  (/555 o  (+�� 0 dl_proxy_url DL_Proxy_URL5 o      ��  0 mddl_use_proxy MDDL_Use_Proxy�  5 r  2955	5 m  255
5
 �55  N o5	 o      ��  0 mddl_use_proxy MDDL_Use_Proxy5  555 Z  :Q55�55 = :=555 o  :;��  0 dl_use_cookies DL_Use_Cookies5 m  ;<�
� boovtrue5 r  @G555 o  @C�� *0 dl_cookies_location DL_Cookies_Location5 o      �� $0 mddl_use_cookies MDDL_Use_Cookies�  5 r  JQ555 m  JM55 �55  N o5 o      �� $0 mddl_use_cookies MDDL_Use_Cookies5 555 Z  Ri55�55 = RU555 o  RS�� 00 dl_use_custom_template DL_Use_Custom_Template5 m  ST�
� boovtrue5 r  X_5 5!5  o  X[�� (0 dl_custom_template DL_Custom_Template5! o      �� &0 mddl_use_template MDDL_Use_Template�  5 r  bi5"5#5" m  be5$5$ �5%5%  N o5# o      �~�~ &0 mddl_use_template MDDL_Use_Template5 5&5'5& Z  j�5(5)�}5*5( = jo5+5,5+ o  jm�|�| 0 dl_timestamps DL_TimeStamps5, m  mn�{
�{ boovtrue5) r  ry5-5.5- m  ru5/5/ �5050  Y e s5. o      �z�z "0 mddl_timestamps MDDL_TimeStamps�}  5* r  |�515251 m  |5353 �5454  N o52 o      �y�y "0 mddl_timestamps MDDL_TimeStamps5' 555655 Z  ��5758�x5957 = ��5:5;5: o  ���w�w 00 dl_use_custom_settings DL_Use_Custom_Settings5; m  ���v
�v boovtrue58 r  ��5<5=5< o  ���u�u (0 dl_custom_settings DL_Custom_Settings5= o      �t�t &0 mddl_use_settings MDDL_Use_Settings�x  59 r  ��5>5?5> m  ��5@5@ �5A5A  N o5? o      �s�s &0 mddl_use_settings MDDL_Use_Settings56 5B5C5B l ���r�q�p�r  �q  �p  5C 5D5E5D l ���o5F5G�o  5F l f Set contents of optional subtitles embedded status and format - only shows if subtitles are requested   5G �5H5H �   S e t   c o n t e n t s   o f   o p t i o n a l   s u b t i t l e s   e m b e d d e d   s t a t u s   a n d   f o r m a t   -   o n l y   s h o w s   i f   s u b t i t l e s   a r e   r e q u e s t e d5E 5I5J5I l ���n5K5L�n  5K k e Ditto with whether to keep original after remuxing, embedded thumbnails, proxy, cookies and template   5L �5M5M �   D i t t o   w i t h   w h e t h e r   t o   k e e p   o r i g i n a l   a f t e r   r e m u x i n g ,   e m b e d d e d   t h u m b n a i l s ,   p r o x y ,   c o o k i e s   a n d   t e m p l a t e5J 5N5O5N r  ��5P5Q5P m  ��5R5R �5S5S  5Q o      �m�m 0 subtitles_embedded_pref  5O 5T5U5T Z  ��5V5W�l�k5V = ��5X5Y5X o  ���j�j  0 mddl_subtitles MDDL_subtitles5Y m  ��5Z5Z �5[5[  Y e s5W k  ��5\5\ 5]5^5] r  ��5_5`5_ I ���i5a5b
�i .sysolocSutxt        TEXT5a m  ��5c5c �5d5d  E m b e d d e d :5b �h5e�g
�h 
froT5e m  ��5f5f �5g5g  M a c Y T D L�g  5` o      �f�f N0 %theshowsettingsprompttextstembedlabel %theShowSettingsPromptTextSTEmbedLabel5^ 5h�e5h r  ��5i5j5i b  ��5k5l5k b  ��5m5n5m b  ��5o5p5o b  ��5q5r5q b  ��5s5t5s o  ���d
�d 
ret 5t o  ���c�c N0 %theshowsettingsprompttextstembedlabel %theShowSettingsPromptTextSTEmbedLabel5r 1  ���b
�b 
tab 5p 1  ���a
�a 
tab 5n 1  ���`
�` 
tab 5l o  ���_�_ 0 mddl_stembed MDDL_STEmbed5j o      �^�^ 0 subtitles_embedded_pref  �e  �l  �k  5U 5u5v5u r  ��5w5x5w m  ��5y5y �5z5z  5x o      �]�] 0 subtitles_format_pref  5v 5{5|5{ Z  �+5}5~�\�[5} F  ��55�5 = ��5�5�5� o  ���Z�Z 0 dl_subtitles DL_subtitles5� m  ���Y
�Y boovtrue5� = ��5�5�5� o  ���X�X 0 
dl_stembed 
DL_STEmbed5� m  ���W
�W boovfals5~ k  �'5�5� 5�5�5� r  �5�5�5� I ��V5�5�
�V .sysolocSutxt        TEXT5� m  ��5�5� �5�5�  F o r m a t :5� �U5��T
�U 
froT5� m   5�5� �5�5�  M a c Y T D L�T  5� o      �S�S P0 &theshowsettingsprompttextstformatlabel &theShowSettingsPromptTextSTFormatLabel5� 5��R5� r  '5�5�5� b  #5�5�5� b  5�5�5� b  5�5�5� b  5�5�5� b  5�5�5� 1  �Q
�Q 
tab 5� 1  �P
�P 
tab 5� o  �O�O P0 &theshowsettingsprompttextstformatlabel &theShowSettingsPromptTextSTFormatLabel5� 1  �N
�N 
tab 5� 1  �M
�M 
tab 5� o  "�L�L *0 dl_subtitles_format DL_subtitles_format5� o      �K�K 0 subtitles_format_pref  �R  �\  �[  5| 5�5�5� r  ,35�5�5� m  ,/5�5� �5�5�  5� o      �J�J 0 keep_original_pref  5� 5�5�5� Z  4s5�5��I�H5� G  4G5�5�5� > 4;5�5�5� o  47�G�G "0 dl_remux_format DL_Remux_format5� m  7:5�5� �5�5�  N o   r e m u x5� E  >C5�5�5� o  >?�F�F  0 ytdl_subtitles YTDL_subtitles5� m  ?B5�5� �5�5�  c o n v e r t5� k  Jo5�5� 5�5�5� r  J[5�5�5� I JW�E5�5�
�E .sysolocSutxt        TEXT5� m  JM5�5� �5�5� , K e e p   o r i g i n a l   f i l e ( s ) :5� �D5��C
�D 
froT5� m  PS5�5� �5�5�  M a c Y T D L�C  5� o      �B�B R0 'theshowsettingsprompttextkeeporigtlabel 'theShowSettingsPromptTextKeepOrigtLabel5� 5��A5� r  \o5�5�5� b  \k5�5�5� b  \g5�5�5� b  \c5�5�5� o  \_�@
�@ 
ret 5� o  _b�?�? R0 'theshowsettingsprompttextkeeporigtlabel 'theShowSettingsPromptTextKeepOrigtLabel5� 1  cf�>
�> 
tab 5� o  gj�=�= *0 mddl_remux_original MDDL_Remux_original5� o      �<�< 0 keep_original_pref  �A  �I  �H  5� 5�5�5� r  t�5�5�5� I t��;5�5�
�; .sysolocSutxt        TEXT5� m  tw5�5� �5�5� " E m b e d   t h u m b n a i l s :5� �:5��9
�: 
froT5� m  z}5�5� �5�5�  M a c Y T D L�9  5� o      �8�8 T0 (theshowsettingsprompttextembedthumblabel (theShowSettingsPromptTextEmbedThumbLabel5� 5�5�5� r  ��5�5�5� b  ��5�5�5� b  ��5�5�5� o  ���7�7 T0 (theshowsettingsprompttextembedthumblabel (theShowSettingsPromptTextEmbedThumbLabel5� 1  ���6
�6 
tab 5� o  ���5�5 ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed5� o      �4�4 0 thumbnails_embed_pref  5� 5�5�5� l ���3�2�1�3  �2  �1  5� 5�5�5� l ���05�5��0  5� 1 + Set variables for the Show Settings dialog   5� �5�5� V   S e t   v a r i a b l e s   f o r   t h e   S h o w   S e t t i n g s   d i a l o g5� 5�5�5� r  ��5�5�5� I ���/5�5�
�/ .sysolocSutxt        TEXT5� m  ��5�5� �5�5�   D o w n l o a d   f o l d e r :5� �.5��-
�. 
froT5� m  ��5�5� �5�5�  M a c Y T D L�-  5� o      �,�, L0 $theshowsettingsprompttextfolderlabel $theShowSettingsPromptTextFolderLabel5� 5�5�5� r  ��5�5�5� b  ��5�5�5� b  ��5�5�5� o  ���+�+ 0 dl_use_ytdlp DL_Use_YTDLP5� m  ��5�5� �5�5�   5� l ��5��*�)5� I ���(5�5�
�( .sysolocSutxt        TEXT5� m  ��5�5� �5�5�  v e r s i o n :5� �'5��&
�' 
froT5� m  ��5�5� �5�5�  M a c Y T D L�&  �*  �)  5� o      �%�% H0 "theshowsettingsprompttextytdllabel "theShowSettingsPromptTextYTDLLabel5� 5�5�5� r  ��6 66  I ���$66
�$ .sysolocSutxt        TEXT6 m  ��66 �66  F F m p e g   v e r s i o n :6 �#6�"
�# 
froT6 m  ��66 �66  M a c Y T D L�"  6 o      �!�! L0 $theshowsettingsprompttextffmpeglabel $theShowSettingsPromptTextFFmpegLabel5� 6	6
6	 r  ��666 I ��� 66
�  .sysolocSutxt        TEXT6 m  ��66 �66 * D o w n l o a d   f i l e   f o r m a t :6 �6�
� 
froT6 m  ��66 �66  M a c Y T D L�  6 o      �� L0 $theshowsettingsprompttextformatlabel $theShowSettingsPromptTextFormatLabel6
 666 r  ��666 I ���66
� .sysolocSutxt        TEXT6 m  ��66 �66  A u d i o   o n l y :6 �6�
� 
froT6 m  ��66 �66  M a c Y T D L�  6 o      �� J0 #theshowsettingsprompttextaudiolabel #theShowSettingsPromptTextAudioLabel6 66 6 r  �	6!6"6! I ��6#6$
� .sysolocSutxt        TEXT6# m  ��6%6% �6&6&  D e s c r i p t i o n :6$ �6'�
� 
froT6' m  �6(6( �6)6)  M a c Y T D L�  6" o      �� V0 )theshowsettingsprompttextdescriptionlabel )theShowSettingsPromptTextDescriptionLabel6  6*6+6* r  
6,6-6, I 
�6.6/
� .sysolocSutxt        TEXT6. m  
6060 �6161 & D o w n l o a d   s u b t i t l e s :6/ �62�
� 
froT62 m  6363 �6464  M a c Y T D L�  6- o      �� D0  theshowsettingsprompttextstlabel  theShowSettingsPromptTextSTLabel6+ 656665 r  -676867 I )�696:
� .sysolocSutxt        TEXT69 m  6;6; �6<6<  A u t o   s u b t i t l e s :6: �6=�
� 
froT6= m  "%6>6> �6?6?  M a c Y T D L�  68 o      �� L0 $theshowsettingsprompttextautostlabel $theShowSettingsPromptTextAutoSTLabel66 6@6A6@ r  .?6B6C6B I .;�6D6E
� .sysolocSutxt        TEXT6D m  .16F6F �6G6G  R e m u x   d o w n l o a d :6E �6H�

� 
froT6H m  476I6I �6J6J  M a c Y T D L�
  6C o      �	�	 J0 #theshowsettingsprompttextremuxlabel #theShowSettingsPromptTextRemuxLabel6A 6K6L6K r  @Q6M6N6M I @M�6O6P
� .sysolocSutxt        TEXT6O m  @C6Q6Q �6R6R " W r i t e   t h u m b n a i l s :6P �6S�
� 
froT6S m  FI6T6T �6U6U  M a c Y T D L�  6N o      �� L0 $theshowsettingsprompttextthumbslabel $theShowSettingsPromptTextThumbsLabel6L 6V6W6V r  Rc6X6Y6X I R_�6Z6[
� .sysolocSutxt        TEXT6Z m  RU6\6\ �6]6] " V e r b o s e   f e e d b a c k :6[ �6^�
� 
froT6^ m  X[6_6_ �6`6`  M a c Y T D L�  6Y o      �� N0 %theshowsettingsprompttextverboselabel %theShowSettingsPromptTextVerboseLabel6W 6a6b6a r  du6c6d6c I dq� 6e6f
�  .sysolocSutxt        TEXT6e m  dg6g6g �6h6h  A d d   t i m e s t a m p s :6f ��6i��
�� 
froT6i m  jm6j6j �6k6k  M a c Y T D L��  6d o      ���� T0 (theshowsettingsprompttexttimestampslabel (theShowSettingsPromptTextTimeStampsLabel6b 6l6m6l r  v�6n6o6n I v���6p6q
�� .sysolocSutxt        TEXT6p m  vy6r6r �6s6s  A d d   m e t a d a t a :6q ��6t��
�� 
froT6t m  |6u6u �6v6v  M a c Y T D L��  6o o      ���� P0 &theshowsettingsprompttextmetadatalabel &theShowSettingsPromptTextMetaDataLabel6m 6w6x6w r  ��6y6z6y I ����6{6|
�� .sysolocSutxt        TEXT6{ m  ��6}6} �6~6~ ( O v e r - w r i t e   e x i s t i n g :6| ��6��
�� 
froT6 m  ��6�6� �6�6�  M a c Y T D L��  6z o      ���� R0 'theshowsettingsprompttextoverwritelabel 'theShowSettingsPromptTextOverWriteLabel6x 6�6�6� r  ��6�6�6� I ����6�6�
�� .sysolocSutxt        TEXT6� m  ��6�6� �6�6� * L i m i t   d o w n l o a d   s p e e d :6� ��6���
�� 
froT6� m  ��6�6� �6�6�  M a c Y T D L��  6� o      ���� T0 (theshowsettingsprompttextlimitspeedlabel (theShowSettingsPromptTextLimitSpeedLabel6� 6�6�6� r  ��6�6�6� I ����6�6�
�� .sysolocSutxt        TEXT6� m  ��6�6� �6�6�  U s e   p r o x y :6� ��6���
�� 
froT6� m  ��6�6� �6�6�  M a c Y T D L��  6� o      ���� P0 &theshowsettingsprompttextuseproxylabel &theShowSettingsPromptTextUseProxyLabel6� 6�6�6� r  ��6�6�6� I ����6�6�
�� .sysolocSutxt        TEXT6� m  ��6�6� �6�6�  U s e   c o o k i e s :6� ��6���
�� 
froT6� m  ��6�6� �6�6�  M a c Y T D L��  6� o      ���� T0 (theshowsettingsprompttextusecookieslabel (theShowSettingsPromptTextUseCookiesLabel6� 6�6�6� r  ��6�6�6� I ����6�6�
�� .sysolocSutxt        TEXT6� m  ��6�6� �6�6�   C u s t o m   t e m p l a t e :6� ��6���
�� 
froT6� m  ��6�6� �6�6�  M a c Y T D L��  6� o      ���� V0 )theshowsettingsprompttextusetemplatelabel )theShowSettingsPromptTextUseTemplateLabel6� 6�6�6� r  ��6�6�6� I ����6�6�
�� .sysolocSutxt        TEXT6� m  ��6�6� �6�6�   C u s t o m   s e t t i n g s :6� ��6���
�� 
froT6� m  ��6�6� �6�6�  M a c Y T D L��  6� o      ���� V0 )theshowsettingsprompttextusesettingslabel )theShowSettingsPromptTextUseSettingsLabel6� 6�6�6� r  �6�6�6� b  �{6�6�6� b  �w6�6�6� b  �s6�6�6� b  �o6�6�6� b  �k6�6�6� b  �g6�6�6� b  �c6�6�6� b  �_6�6�6� b  �[6�6�6� b  �W6�6�6� b  �S6�6�6� b  �O6�6�6� b  �K6�6�6� b  �G6�6�6� b  �C6�6�6� b  �?6�6�6� b  �;6�6�6� b  �76�6�6� b  �36�6�6� b  �/6�6�6� b  �+6�6�6� b  �'6�6�6� b  �#6�6�6� b  �6�6�6� b  �6�6�6� b  �6�6�6� b  �6�6�6� b  �6�6�6� b  �6�6�6� b  �6�6�6� b  �6�6�6� b  ��6�6�6� b  ��6�6�6� b  ��6�7 6� b  ��777 b  ��777 b  ��777 b  ��777 b  ��7	7
7	 b  ��777 b  ��777 b  ��777 b  ��777 b  ��777 b  ��777 b  ��777 b  ��777 b  ��777 b  ��777 b  ��77 7 b  ��7!7"7! b  ��7#7$7# b  ��7%7&7% b  ��7'7(7' b  ��7)7*7) b  ��7+7,7+ b  ��7-7.7- b  ��7/707/ b  ��717271 b  ��737473 b  ��757675 b  ��777877 b  ��797:79 b  �7;7<7; b  �{7=7>7= b  �w7?7@7? b  �s7A7B7A b  �o7C7D7C b  �k7E7F7E b  �g7G7H7G b  �c7I7J7I b  �_7K7L7K b  �[7M7N7M b  �W7O7P7O b  �S7Q7R7Q b  �O7S7T7S b  �K7U7V7U b  �G7W7X7W b  �C7Y7Z7Y b  �?7[7\7[ b  �;7]7^7] b  �77_7`7_ b  �37a7b7a b  �/7c7d7c b  �+7e7f7e b  �'7g7h7g b  �#7i7j7i b  �7k7l7k b  �7m7n7m b  �7o7p7o b  �7q7r7q b  �7s7t7s b  �7u7v7u b  �7w7x7w b  �7y7z7y b  ��7{7|7{ b  ��7}7~7} o  ������ L0 $theshowsettingsprompttextfolderlabel $theShowSettingsPromptTextFolderLabel7~ 1  ����
�� 
tab 7| 1  ����
�� 
tab 7z o  ����� 0 folder_chosen  7x o  ��
�� 
ret 7v o  
���� H0 "theshowsettingsprompttextytdllabel "theShowSettingsPromptTextYTDLLabel7t 1  ��
�� 
tab 7r 1  ��
�� 
tab 7p o  ���� 0 ytdl_version YTDL_version7n o  ��
�� 
ret 7l o  ���� L0 $theshowsettingsprompttextffmpeglabel $theShowSettingsPromptTextFFmpegLabel7j 1  "��
�� 
tab 7h 1  #&��
�� 
tab 7f o  '*���� 0 ffmpeg_version  7d o  +.��
�� 
ret 7b o  /2���� L0 $theshowsettingsprompttextformatlabel $theShowSettingsPromptTextFormatLabel7` 1  36��
�� 
tab 7^ o  7:���� 0 	dl_format 	DL_format7\ o  ;>��
�� 
ret 7Z o  ?B���� J0 #theshowsettingsprompttextaudiolabel #theShowSettingsPromptTextAudioLabel7X 1  CF��
�� 
tab 7V 1  GJ��
�� 
tab 7T 1  KN��
�� 
tab 7R o  OR���� "0 mddl_audio_only MDDL_audio_only7P o  SV��
�� 
ret 7N o  WZ���� V0 )theshowsettingsprompttextdescriptionlabel )theShowSettingsPromptTextDescriptionLabel7L 1  [^��
�� 
tab 7J 1  _b��
�� 
tab 7H 1  cf��
�� 
tab 7F o  gj���� $0 mddl_description MDDL_description7D o  kn��
�� 
ret 7B o  or���� D0  theshowsettingsprompttextstlabel  theShowSettingsPromptTextSTLabel7@ 1  sv��
�� 
tab 7> o  wz��  0 mddl_subtitles MDDL_subtitles7< o  {~�� 0 subtitles_format_pref  7: o  ��� 0 subtitles_embedded_pref  78 o  ���
� 
ret 76 o  ���� L0 $theshowsettingsprompttextautostlabel $theShowSettingsPromptTextAutoSTLabel74 1  ���
� 
tab 72 1  ���
� 
tab 70 o  ���� *0 mddl_auto_subtitles MDDL_Auto_subtitles7. o  ���
� 
ret 7, o  ���� J0 #theshowsettingsprompttextremuxlabel #theShowSettingsPromptTextRemuxLabel7* 1  ���
� 
tab 7( 1  ���
� 
tab 7& o  ���� 0 remux_format_choice  7$ o  ���� 0 keep_original_pref  7" o  ���
� 
ret 7  o  ���� L0 $theshowsettingsprompttextthumbslabel $theShowSettingsPromptTextThumbsLabel7 1  ���
� 
tab 7 1  ���
� 
tab 7 o  ���� ,0 mddl_thumbnail_write MDDL_Thumbnail_Write7 o  ���
� 
ret 7 o  ���� 0 thumbnails_embed_pref  7 o  ���
� 
ret 7 o  ���� N0 %theshowsettingsprompttextverboselabel %theShowSettingsPromptTextVerboseLabel7 1  ���
� 
tab 7 o  ���� 0 mddl_verbose MDDL_verbose7 o  ���
� 
ret 7
 o  ���� T0 (theshowsettingsprompttexttimestampslabel (theShowSettingsPromptTextTimeStampsLabel7 1  ���
� 
tab 7 1  ���
� 
tab 7 o  ���� "0 mddl_timestamps MDDL_TimeStamps7 o  ���
� 
ret 7  o  ���� P0 &theshowsettingsprompttextmetadatalabel &theShowSettingsPromptTextMetaDataLabel6� 1  ���
� 
tab 6� 1  ���
� 
tab 6� o  ��� &0 mddl_add_metadata MDDL_Add_Metadata6� o  �
� 
ret 6� o  
�� R0 'theshowsettingsprompttextoverwritelabel 'theShowSettingsPromptTextOverWriteLabel6� 1  �
� 
tab 6� o  �� $0 mddl_over_writes MDDL_over_writes6� o  �
� 
ret 6� o  �� T0 (theshowsettingsprompttextlimitspeedlabel (theShowSettingsPromptTextLimitSpeedLabel6� 1  �
� 
tab 6� o  "�� "0 mddl_limit_rate MDDL_Limit_Rate6� o  #&�
� 
ret 6� o  '*�� P0 &theshowsettingsprompttextuseproxylabel &theShowSettingsPromptTextUseProxyLabel6� 1  +.�
� 
tab 6� 1  /2�
� 
tab 6� 1  36�
� 
tab 6� o  7:��  0 mddl_use_proxy MDDL_Use_Proxy6� o  ;>�
� 
ret 6� o  ?B�� T0 (theshowsettingsprompttextusecookieslabel (theShowSettingsPromptTextUseCookiesLabel6� 1  CF�
� 
tab 6� 1  GJ�
� 
tab 6� 1  KN�
� 
tab 6� o  OR�� $0 mddl_use_cookies MDDL_Use_Cookies6� o  SV�
� 
ret 6� o  WZ�� V0 )theshowsettingsprompttextusetemplatelabel )theShowSettingsPromptTextUseTemplateLabel6� 1  [^�
� 
tab 6� 1  _b�
� 
tab 6� o  cf�� &0 mddl_use_template MDDL_Use_Template6� o  gj�
� 
ret 6� o  kn�� V0 )theshowsettingsprompttextusesettingslabel )theShowSettingsPromptTextUseSettingsLabel6� 1  or�
� 
tab 6� 1  sv�
� 
tab 6� o  wz�� &0 mddl_use_settings MDDL_Use_Settings6� o      �~�~ 0 diag_prompt_text_1  6� 77�7 r  ��7�7�7� I ���}7�7�
�} .sysolocSutxt        TEXT7� m  ��7�7� �7�7� 4 S e t t i n g s   f o r   t h i s   d o w n l o a d7� �|7��{
�| 
froT7� m  ��7�7� �7�7�  M a c Y T D L�{  7� o      �z�z @0 show_settings_diag_promptlabel show_settings_diag_promptLabel7� 7�7�7� r  ��7�7�7� o  ���y�y @0 show_settings_diag_promptlabel show_settings_diag_promptLabel7� o      �x�x 0 show_settings_diag_prompt  7� 7�7�7� r  ��7�7�7� m  ���w�ww7� o      �v�v 0 accviewwidth accViewWidth7� 7�7�7� r  ��7�7�7� m  ���u�u F7� o      �t�t 0 accviewinset accViewInset7� 7�7�7� l ���s�r�q�s  �r  �q  7� 7�7�7� l ���p7�7��p  7�   Set buttons and controls   7� �7�7� 2   S e t   b u t t o n s   a n d   c o n t r o l s7� 7�7�7� r  ��7�7�7� I ���o7�7�
�o .sysolocSutxt        TEXT7� m  ��7�7� �7�7�  E d i t   s e t t i n g s7� �n7��m
�n 
froT7� m  ��7�7� �7�7�  M a c Y T D L�m  7� o      �l�l B0 thebuttonsshowsettingseditlabel theButtonsShowSettingsEditLabel7� 7�7�7� r  �7�7�7� I     7�7�7�7� z�k :
�k .!ASc!CbSnull���     ****7� J  ��7�7� 7�7�7� o  ���j�j (0 thebuttonquitlabel theButtonQuitLabel7� 7�7�7� o  ���i�i B0 thebuttonsshowsettingseditlabel theButtonsShowSettingsEditLabel7� 7�7�7� o  ���h�h ,0 thebuttoncancellabel theButtonCancelLabel7� 7��g7� o  ���f�f 00 thebuttondownloadlabel theButtonDownloadLabel�g  7� �e7�7�
�e 
!btK7� J  ��7�7� 7�7�7� m  ��7�7� �7�7�  q7� 7�7�7� m  ��7�7� �7�7�  e7� 7�7�7� m  ��7�7� �7�7�  .7� 7��d7� m  ��7�7� �7�7�  d�d  7� �c7��b
�c 
dflt7� m  ���a�a �b  7� J  ��7�7� 7�7�7� o  ���`�` 0 
thebuttons 
theButtons7� 7��_7� o  ���^�^ 0 minwidth minWidth�_  7� 7�7�7� Z /7�7��]�\7� ?  !7�7�7� o  �[�[ 0 minwidth minWidth7� o   �Z�Z 0 accviewwidth accViewWidth7� r  $+7�7�7� o  $'�Y�Y 0 minwidth minWidth7� o      �X�X 0 accviewwidth accViewWidth�]  �\  7� 7�7�7� r  0m7�7�7� I     7�7�7�7� z�W :
�W .!ASuCrRunull���     long7� m  ;>�V�V 
7� �U7��T
�U 
!RwI7� o  LO�S�S 0 accviewwidth accViewWidth�T  7� J  AI7�7� 7�7�7� o  AD�R�R *0 theshowsettingsrule theShowSettingsRule7� 7��Q7� o  DG�P�P 0 thetop theTop�Q  7� 7�7�7� r  n7�7�7� I n{�O7�7�
�O .sysolocSutxt        TEXT7� m  nq7�7� �7�7� : S h o w   s e t t i n g s   b e f o r e   d o w n l o a d7� �N7��M
�N 
froT7� m  tw7�7� �7�7�  M a c Y T D L�M  7� o      �L�L @0 show_settings_thecheckboxlabel show_settings_theCheckboxLabel7� 7�7�7� r  ��7�7�7� I     7�7�7�7� z�K :
�K .!ASuCrCbnull���     ****7� o  ���J�J @0 show_settings_thecheckboxlabel show_settings_theCheckboxLabel7� �I7�7�
�I 
!Lli7� m  ���H�H 7� �G7�7�
�G 
!BtM7� l ��7��F�E7� [  ��7�7�7� o  ���D�D 0 thetop theTop7� m  ���C�C �F  �E  7� �B7�7�
�B 
!MxW7� o  ���A�A 0 accviewwidth accViewWidth7� �@7��?
�@ 
!IsT7� o  ���>�> $0 dl_show_settings DL_Show_Settings�?  7� J  ��7�7� 7�8 7� o  ���=�= 60 show_settings_thecheckbox show_settings_theCheckbox8  8�<8 o  ���;�; 0 thetop theTop�<  7� 888 r  �+888 I     8888 z�: :
�: .!ASuCrLanull���     ctxt8 o  ���9�9 0 diag_prompt_text_1  8 �88	8

�8 
!Lli8	 o  ���7�7 0 accviewinset accViewInset8
 �688
�6 
!BtM8 [  ��888 o  ���5�5 0 thetop theTop8 m  ���4�4 8 �388
�3 
!MxW8 \   888 o   �2�2 0 accviewwidth accViewWidth8 m  �1�1 K8 �08�/
�0 
!MuS8 m  
88 z�. :
�. !CsZ!CrL�/  8 J  ��88 888 o  ���-�- 0 diag_prompt_1  8 8�,8 o  ���+�+ 0 thetop theTop�,  8 888 r  ,�888 I     8888 z�* :
�* .!ASuCrIvnull���     ctxt8 o  7:�)�) @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix8 �(8 8!
�( 
!Lli8  m  HI�'�'  8! �&8"8#
�& 
!BtM8" \  LS8$8%8$ o  LO�%�% 0 thetop theTop8% m  OR�$�$ <8# �#8&8'
�# 
!FwV8& m  VY�"�" @8' �!8(8)
�! 
!EvH8( m  \_� �  @8) �8*�
� 
!MsC8* m  be8+8+ z� :
� !IsC!IsP�  8 J  =E8,8, 8-8.8- o  =@�� 0 macytdl_icon MacYTDL_icon8. 8/�8/ o  @C�� 0 thetop theTop�  8 808180 r  ��828382 I     84858684 z� :
� .!ASuCrLanull���     ctxt85 o  ���� 0 show_settings_diag_prompt  86 �8788
� 
!Lli87 m  ����  88 �898:
� 
!BtM89 [  ��8;8<8; o  ���� 0 thetop theTop8< m  ���� 8: �8=8>
� 
!MxW8= o  ���� 0 minwidth minWidth8> �8?8@
� 
!AlI8? m  ��8A8A z� :
� !LaL!LcE8@ �8B�
� 
!MuB8B m  ���
� boovtrue�  83 J  ��8C8C 8D8E8D o  ���� 0 show_settings_prompt  8E 8F�
8F o  ���	�	 0 thetop theTop�
  81 8G8H8G l ������  �  �  8H 8I8J8I r  ��8K8L8K J  ��8M8M 8N8O8N o  ���� *0 theshowsettingsrule theShowSettingsRule8O 8P8Q8P o  ���� 60 show_settings_thecheckbox show_settings_theCheckbox8Q 8R8S8R o  ���� 0 diag_prompt_1  8S 8T8U8T o  ���� 0 macytdl_icon MacYTDL_icon8U 8V�8V o  ��� �  0 show_settings_prompt  �  8L o      ���� 60 show_settings_allcontrols show_settings_allControls8J 8W8X8W l ����������  ��  ��  8X 8Y8Z8Y l ����8[8\��  8[ 4 . Make sure MacYTDL is in front and show dialog   8\ �8]8] \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g8Z 8^8_8^ O ��8`8a8` I ��������
�� .miscactvnull��� ��� null��  ��  8a  f  ��8_ 8b8c8b r  �Z8d8e8d I     8f8g8h8f z�� :
�� .!AScDiEwnull���     ctxt8g o  ���� 0 
diag_title 
diag_Title8h ��8i8j
�� 
btns8i o  ���� 0 
thebuttons 
theButtons8j ��8k8l
�� 
!AvW8k o  "%���� 0 accviewwidth accViewWidth8l ��8m8n
�� 
!AvH8m o  (+���� 0 thetop theTop8n ��8o��
�� 
!AvC8o o  .1���� 60 show_settings_allcontrols show_settings_allControls��  8e J  8p8p 8q8r8q o  ���� !0 show_settings_button_returned  8r 8s8t8s o  ���� D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned8t 8u��8u o  ���� "0 show_settings_controls_results  ��  8c 8v8w8v l [[��������  ��  ��  8w 8x8y8x l [[��8z8{��  8z < 6 Update show settings setting if user has changed it		   8{ �8|8| l   U p d a t e   s h o w   s e t t i n g s   s e t t i n g   i f   u s e r   h a s   c h a n g e d   i t 	 	8y 8}8~8} l [g88�8�8 r  [g8�8�8� n  [c8�8�8� 4  ^c��8�
�� 
cobj8� m  ab���� 8� o  [^���� "0 show_settings_controls_results  8� o      ���� 0 show_settings_choice  8� &   <= User has changed the setting   8� �8�8� @   < =   U s e r   h a s   c h a n g e d   t h e   s e t t i n g8~ 8�8�8� Z  h�8�8�����8� > ho8�8�8� o  hk���� 0 show_settings_choice  8� o  kn���� $0 dl_show_settings DL_Show_Settings8� k  r�8�8� 8�8�8� r  ry8�8�8� o  ru���� 0 show_settings_choice  8� o      ���� $0 dl_show_settings DL_Show_Settings8� 8���8� O  z�8�8�8� O  ��8�8�8� r  ��8�8�8� o  ������ 0 show_settings_choice  8� n      8�8�8� 1  ����
�� 
valL8� 4  ����8�
�� 
plii8� m  ��8�8� �8�8� : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d8� 4  ����8�
�� 
plif8� o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file8� m  z}8�8��                                                                                  sevs  alis    R  Bennett                    �N�BD ����System Events.app                                              �����N�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    B e n n e t t  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  8� 8�8�8� r  ��8�8�8� m  ��8�8� �8�8�  D o w n l o a d8� o      ���� 0 branch_execution  8� 8�8�8� Z  ��8�8�8���8� = ��8�8�8� o  ������ D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned8� m  ������ 8� r  ��8�8�8� m  ��8�8� �8�8�  M a i n8� o      ���� 0 branch_execution  8� 8�8�8� = ��8�8�8� o  ������ D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned8� m  ������ 8� 8�8�8� r  ��8�8�8� m  ��8�8� �8�8�  S e t t i n g s8� o      ���� 0 branch_execution  8� 8�8�8� = ��8�8�8� o  ������ D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned8� m  ������ 8� 8���8� r  ��8�8�8� m  ��8�8� �8�8�  Q u i t8� o      ���� 0 branch_execution  ��  ��  8� 8���8� L  ��8�8� o  ������ 0 branch_execution  ��  3� 8�8�8� l     ��������  ��  ��  8� 8�8�8� l     ��������  ��  ��  8� 8�8�8� l     ��8�8���  8� 7 1-------------------------------------------------   8� �8�8� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8� 8�8�8� l     ����  �  �  8� 8�8�8� l     �8�8��  8�   			Find and Replace   8� �8�8� (   	 	 	 F i n d   a n d   R e p l a c e8� 8�8�8� l     ����  �  �  8� 8�8�8� l     �8�8��  8� 7 1-------------------------------------------------   8� �8�8� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8� 8�8�8� l     ����  �  �  8� 8�8�8� l     �8�8��  8� 3 - Handler to find-replace text inside a string   8� �8�8� Z   H a n d l e r   t o   f i n d - r e p l a c e   t e x t   i n s i d e   a   s t r i n g8� 8�8�8� i   � �8�8�8� I      �8��� 0 replace_chars  8� 8�8�8� o      �� 0 	this_text  8� 8�8�8� o      �� 0 search_string  8� 8��8� o      �� 0 replacement_string  �  �  8� k      8�8� 8�8�8� r     8�8�8� l    8���8� o     �� 0 search_string  �  �  8� n     8�8�8� 1    �
� 
txdl8� 1    �
� 
ascr8� 8�8�8� r    8�8�8� n    	8�8�8� 2    	�
� 
citm8� o    �� 0 	this_text  8� l     8���8� o      �� 0 	item_list  �  �  8� 8�8�8� r    9 99  l   9��9 o    �� 0 replacement_string  �  �  9 n     999 1    �
� 
txdl9 1    �
� 
ascr8� 999 r    999 c    9	9
9	 l   9��9 o    �� 0 	item_list  �  �  9
 m    �
� 
TEXT9 o      �� 0 	this_text  9 999 r    999 m    99 �99  9 n     999 1    �
� 
txdl9 1    �
� 
ascr9 9�9 L     99 o    �� 0 	this_text  �  8� 999 l     ����  �  �  9 999 l     �99�  9 A ;-----------------------------------------------------------   9 �99 v - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -9 999 l     ����  �  �  9 99 9 l     �9!9"�  9! 6 0 		Find offset of last search string in a String   9" �9#9# `   	 	 F i n d   o f f s e t   o f   l a s t   s e a r c h   s t r i n g   i n   a   S t r i n g9  9$9%9$ l     ����  �  �  9% 9&9'9& l     �9(9)�  9( A ;-----------------------------------------------------------   9) �9*9* v - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -9' 9+9,9+ l     ����  �  �  9, 9-9.9- l     �9/90�  9/ E ? Handler to find offset of last specified character in a string   90 �9191 ~   H a n d l e r   t o   f i n d   o f f s e t   o f   l a s t   s p e c i f i e d   c h a r a c t e r   i n   a   s t r i n g9. 929392 i   � �949594 I      �96�� 0 last_offset  96 979897 o      �� 0 the_object_string  98 99�99 o      �� 0 the_search_string  �  �  95 Q     29:9;9<9: k    (9=9= 9>9?9> r    9@9A9@ n   9B9C9B 1    �
� 
txdl9C 1    �
� 
ascr9A o      �~�~ 	0 astid  9? 9D9E9D r   	 9F9G9F o   	 
�}�} 0 the_object_string  9G n     9H9I9H 1    �|
�| 
txdl9I 1   
 �{
�{ 
ascr9E 9J9K9J r    9L9M9L \    9N9O9N l   9P�z�y9P I   �x9Q�w
�x .corecnte****       ****9Q o    �v�v 0 the_search_string  �w  �z  �y  9O l   9R�u�t9R I   �s9S�r
�s .corecnte****       ****9S n    9T9U9T 4    �q9V
�q 
citm9V m    �p�p��9U o    �o�o 0 the_search_string  �r  �u  �t  9M o      �n�n 0 last_occurrence_offset  9K 9W9X9W r     %9Y9Z9Y o     !�m�m 	0 astid  9Z n     9[9\9[ 1   " $�l
�l 
txdl9\ 1   ! "�k
�k 
ascr9X 9]�j9] L   & (9^9^ o   & '�i�i 0 last_occurrence_offset  �j  9; R      �h�g�f
�h .ascrerr ****      � ****�g  �f  9< L   0 29_9_ m   0 1�e�e  93 9`�d9` l     �c�b�a�c  �b  �a  �d       (�`9a9b�_9c9d9e9f9g9h9i9j9k9l9m9n9o9p9q9r9s9t9u9v9w9x9y9z9{9|9}9~99�9�9�9�9�9�9��`  9a &�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9
�^ 
pimr
�] 
pare�\ 0 auto_download auto_Download�[ 0 	check_dtp 	check_DTP�Z 0 check_ytdl_installed  �Y 0 install_ffmpeg_ffprobe  �X 0 install_ffmpeg_ffprobe_arm  �W  0 install_ffmpeg_ffprobe_intel  �V 0 install_dtp install_DTP�U 0 check_macytdl check_MacYTDL�T 20 ask_user_install_atomic ask_user_install_Atomic�S .0 install_macytdlatomic install_MacYTDLatomic�R ,0 remove_macytdlatomic remove_MacYTDLatomic�Q 0 ask_user_install_service  �P 00 install_macytdlservice install_MacYTDLservice�O .0 update_macytdlservice update_MacYTDLservice�N .0 remove_macytdlservice remove_MacYTDLservice�M 0 check_settings  �L 0 add_v1_10_preference  �K 0 add_v1_11_preference  �J 0 add_v1_12_1_preference  �I 0 add_v1_16_preference  �H 0 add_v1_17_preference  �G 0 add_v1_18_preference  �F 0 add_v1_19_preference  �E 0 add_v1_20_preference  �D 0 add_v1_21_preference  �C 0 add_v1_23_preference  �B 0 add_v1_24_preference  �A 0 check_settings_current  �@ 0 read_settings  �? 0 set_preferences  �> 0 get_formats_list  �= $0 get_sbs_episodes Get_SBS_Episodes�< $0 get_abc_episodes Get_ABC_Episodes�; 0 show_settings  �: 0 replace_chars  �9 0 last_offset  9b �89��8 9�  9�9�9�9� �7 2�6
�7 
vers�6  9� �59��4
�5 
cobj9� 9�9�   �3
�3 
osax�4  9� �29��1
�2 
cobj9� 9�9�   �0 <
�0 
scpt�1  �_  9c �/"�.�-9�9��,�/ 0 auto_download auto_Download�. �+9��+ 9�  �*�)�(�* (0 macytdl_prefs_file MacYTDL_prefs_file�) 00 url_user_entered_clean URL_user_entered_clean�( "0 path_to_macytdl path_to_MacYTDL�-  9� ?�'�&�%�$�#�"�!� ����������������������
�	��������� �����������������������������������������������' (0 macytdl_prefs_file MacYTDL_prefs_file�& 00 url_user_entered_clean URL_user_entered_clean�% "0 path_to_macytdl path_to_MacYTDL�$ 0 path_to_main path_to_Main�# &0 run_main_handlers run_Main_handlers�" 0 	shellpath 	shellPath�! 80 macytdl_preferences_folder MacYTDL_preferences_folder�  40 macytdl_preferences_path MacYTDL_preferences_path� (0 ytdl_simulate_file YTDL_simulate_file� 0 bundle_file  � &0 macytdl_copyright MacYTDL_copyright� "0 macytdl_version MacYTDL_version� .0 macytdl_date_position MacYTDL_date_position� 0 macytdl_date MacYTDL_date� $0 macytdl_date_day MacYTDL_date_day� (0 macytdl_date_month MacYTDL_date_month� &0 macytdl_date_year MacYTDL_date_year� 0 thedatelabel thedateLabel� "0 theversionlabel theVersionLabel� 0 
diag_title 
diag_Title� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� 0 screen_size  � 0 
x_position 
X_position� 0 
y_position 
Y_position� 0 screen_width  � 0 screen_height  � $0 url_user_entered URL_user_entered� $0 ytdl_description YTDL_description�
 "0 ytdl_audio_only YTDL_audio_only�	 $0 ytdl_audio_codec YTDL_audio_codec� $0 ytdl_over_writes YTDL_over_writes�  0 ytdl_subtitles YTDL_subtitles� $0 ytdl_credentials YTDL_credentials� "0 dl_batch_status DL_batch_status� 0 ytdl_stembed YTDL_STEmbed� &0 ytdl_remux_format YTDL_remux_format� *0 ytdl_remux_original YTDL_Remux_original� 0 ytdl_format YTDL_format�  $0 ytdl_format_pref YTDL_format_pref�� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�� 0 ytdl_verbose YTDL_verbose�� "0 ytdl_timestamps YTDL_TimeStamps�� .0 ytdl_limit_rate_value YTDL_limit_rate_value�� 0 ytdl_metadata YTDL_metadata��  0 ytdl_use_proxy YTDL_Use_Proxy�� $0 ytdl_use_cookies YTDL_Use_Cookies�� ,0 ytdl_custom_settings YTDL_Custom_Settings�� ,0 ytdl_custom_template YTDL_Custom_Template��  0 ytdl_qt_compat YTDL_QT_Compat�� 0 ytdl_no_part YTDL_no_part�� $0 ytdl_get_formats YTDL_get_formats�� 0 errstr errStr�� 0 thebestlabel theBestLabel�� ,0 general_dl_use_ytdlp general_DL_Use_YTDLP�� $0 skip_main_dialog skip_Main_dialog�� $0 thebuttonoklabel theButtonOKLabel�� ,0 thebuttoncancellabel theButtonCancelLabel�� 00 thebuttondownloadlabel theButtonDownloadLabel�� ,0 thebuttonreturnlabel theButtonReturnLabel�� (0 thebuttonquitlabel theButtonQuitLabel�� 00 thebuttoncontinuelabel theButtonContinueLabel9� �������D����M��V��_����������������������������������� ��������������8FHPScegu�������������������������	��,0>EOQS]_ae��pt��������������������������� ���!%�5�7;��IM��Z�mrv~������������������"*-58@CKNW����� 0 read_settings  �� 0 	dl_format 	DL_format
�� 
froT
�� .sysolocSutxt        TEXT�� *0 dl_subtitles_format DL_subtitles_format�� "0 dl_remux_format DL_Remux_format��  0 dl_audio_codec DL_audio_codec�� $0 dl_show_settings DL_Show_Settings
�� 
alis
�� .sysoloadscpt        file
�� 
psxp�� 0 resourcespath resourcesPath
�� 
strq
�� afdrcusr
�� .earsffdralis        afdr
�� 
TEXT
�� 
plif
�� 
pcnt
�� 
plii
�� 
valL
�� misccura
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
ctxt
�� 
cwor�� 0 get_screensize  
�� 
cobj
�� 
long
�� 
bool
�� 
citm������  0 dl_description DL_description��  0 dl_over_writes DL_over_writes�� 0 dl_use_ytdlp DL_Use_YTDLP�� 0 
dl_stembed 
DL_STEmbed�� &0 dl_remux_original DL_Remux_original�� (0 dl_thumbnail_embed DL_Thumbnail_Embed�� (0 dl_thumbnail_write DL_Thumbnail_Write�� 0 
dl_verbose 
DL_verbose� 0 dl_timestamps DL_TimeStamps� 0 dl_limit_rate DL_Limit_Rate� *0 dl_limit_rate_value DL_Limit_Rate_Value� "0 dl_add_metadata DL_Add_Metadata� 0 dl_use_proxy DL_Use_Proxy� 0 dl_proxy_url DL_Proxy_URL�  0 dl_use_cookies DL_Use_Cookies� *0 dl_cookies_location DL_Cookies_Location� 00 dl_use_custom_settings DL_Use_Custom_Settings� (0 dl_custom_settings DL_Custom_Settings� 00 dl_use_custom_template DL_Use_Custom_Template� (0 dl_custom_template DL_Custom_Template� 0 dl_qt_compat DL_QT_Compat� 0 dl_audio_only DL_audio_only
� .sysoexecTEXT���     TEXT� 0 errstr errStr�  � ,0 downloadsfolder_path downloadsFolder_Path� 0 check_download_folder  � 0 check_cookies_file  � 0 dl_subtitles DL_subtitles� -� 0 download_video  �,*�k+  O���l E�O���l E�O���l E�O���l E�OfE�O��%�&E�O�j E�O��%a ,E` Oa �a %a ,a ,%a %E�Oa E�Oa j a ,�%E�O�a %E�O�a %a &E�Oa  1*a �/a ,a a  /a !,E�O*a �/a ,a a "/a !,E�UOa # *a $a %a &�a ' (UlE�O�[a )\[Z�\62E�O�a *k/E�O�a *l/E�O�a *m/E^ O��a +l E^ O�a ,%] %a -%] %E�Oa .�a /l E^ Oa 0] %a 1%�%a 2%�%E^ O�a 3%E^ O] a ,E^ O�j+ 4E^ O] a 5k/a 6&E^ O] a 5l/a 6&E^ O] a 5m/a 6&E^ O] a 5a '/a 6&E^ O�a 7	 �a 8a 9& '�a :i/a ;  �[a )\[Zk\Za <2E�Y hY hO�a ,E^ O_ =e  a >E^ Y 	a ?E^ Oa @E^ Oa AE^ O_ Be 	 _ Ca D a 9& a EE^ Y 	a FE^ Oa GE^  Oa HE^ !OfE^ "O_ Ie  a JE^ #Y 	a KE^ #O�a L 4_ Ca M  a N�%a O%a P%E^ $Y a Q�%a R%a S%E^ $Y 	a TE^ $O_ Ue  a VE^ %Y 	a WE^ %O�a X &a Y�%a Z%�%a [%E^ &Oa \�%a ]%E^ 'Y a ^E^ 'Oa _E^ &O_ `e  a aE^ (Y 	a bE^ (O_ ce  a dE^ )Y 	a eE^ )O_ fe  a gE^ *Y 	a hE^ *O_ ie  _ a j%E^ +Y 	a kE^ +O_ le  a m_ n%a o%E^ ,Y 	a pE^ ,O_ qe  a rE^ -Y 	a sE^ -O_ te  a u_ v%a w%E^ .Y 	a xE^ .O_ ye  a z_ {%a |%E^ /Y 	a }E^ /O_ ~e  _ a �%E^ 0Y 	a �E^ 0O_ �e  _ �E^ 1Y 	a �E^ 1O_ �e  a �E^ 2Oa �E^ $Y 	a �E^ 2Oa �E^ 3O_ �e  v �_ C%a �%] %a �%j �E^ 4W X � �] 5E^ 4Oa ��a �l E^ 6O] 4a �	 �] 6 a 9& a �E^ Oa �E^ &Y a ��%a �%E^ Y hO_ Ca �  a �E^ 7Y 	_ CE^ 7O�_ �k+ �O_ ye  �_ {k+ �Y hOeE^ 8Oa ��a �l E^ 9Oa ��a �l E^ :Oa ��a �l E^ ;Oa ��a �l E^ <Oa ��a �l E^ =Oa ��a �l E^ >O�a �%E�O���] ] ] ] �] �_ �] ] "�_ �] !]  ] #] '] &] $] %] ] ] ] ] )] (] -] ,] *] +] .] /] 0] 1] 3] 8] 9] :] ;] <] =] >] 2] 7a �+ �OP9d ����9�9��� 0 	check_dtp 	check_DTP� �9�� 9�  ��� 0 dtp_file DTP_file� "0 path_to_macytdl path_to_MacYTDL�  9� ��������������������� 0 dtp_file DTP_file� "0 path_to_macytdl path_to_MacYTDL�� *0 dtp_library_macytdl DTP_library_MacYTDL�� 0 libraries_folder  �� 0 libraries_folder_nonposix  �� :0 dtp_library_macytdl_trimmed DTP_library_MacYTDL_trimmed�� L0 $dtp_library_macytdl_trimmed_nonposix $DTP_library_MacYTDL_trimmed_nonposix�� (0 alias_new_dtp_file alias_new_DTP_file��  0 alias_dtp_file alias_DTP_file�� "0 old_dtp_version old_DTP_version�� "0 new_dtp_version new_DTP_version9� �������������������G��S��ce
�� 
psxp
�� 
strq
�� afdrcusr
�� .earsffdralis        afdr
�� 
ctxt����
�� 
psxf
�� 
TEXT
�� 
alis
�� 
assv
�� .sysoexecTEXT���     TEXT� ���,�%�,E�O�j �,�%�,E�O��,[�\[Zm\Z�2E�O�[�\[Zl\Z�2E�O*�/�&E�O��&E�O��&E�O� ��,EE�O��,EE�UO�� ���,�,%j O�%a %�%j Y h9e �������9�9����� 0 check_ytdl_installed  �� ��9��� 9�  ����������������~�}�|�� 0 usr_bin_folder  �� 0 
diag_title 
diag_Title�� 0 youtubedl_file  �� 0 
ytdlp_file  �� (0 thebuttonquitlabel theButtonQuitLabel�� &0 thebuttonyeslabel theButtonYesLabel�� "0 path_to_macytdl path_to_MacYTDL� $0 thebuttonoklabel theButtonOKLabel�~ 0 resourcespath resourcesPath�} 0 show_yt_dlp  �| 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  9� �{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�{ 0 usr_bin_folder  �z 0 
diag_title 
diag_Title�y 0 youtubedl_file  �x 0 
ytdlp_file  �w (0 thebuttonquitlabel theButtonQuitLabel�v &0 thebuttonyeslabel theButtonYesLabel�u "0 path_to_macytdl path_to_MacYTDL�t $0 thebuttonoklabel theButtonOKLabel�s 0 resourcespath resourcesPath�r 0 show_yt_dlp  �q 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�p 20 installalertactionlabel installAlertActionLabel�o &0 installalerttitle installAlertTitle�n *0 installalertmessage installAlertMessage�m ,0 installalertsubtitle installAlertSubtitle�l 80 theytdldownloadproblemflag theYTDLDownloadProblemFlag�k 0 ytdlp_file_install  �j 0 ytdl_site_url YTDL_site_URL�i (0 ytdl_releases_page YTDL_releases_page�h (0 ytdl_releases_text YTDL_releases_text�g 0 numparas numParas�f 0 version_para  �e (0 ytdl_version_check YTDL_version_check�d 0 
curl_ytdlp 
curl_YTDLP�c (0 ytdl_ytdlp_version YTDL_ytdlp_version�b :0 theytdldownloadproblemlabel theYTDLDownloadProblemLabel�a 60 theytdlinstallcancellabel theYTDLInstallCancelLabel9� N��`��_��^����������]�\�[�Z�Y�X�W�V%.�U4?AIP�T�SY�R�Q�P�O�Nw������������9��9��M�L%�K�J�I�H�G�F�E�D�C:DJgm
�` 
strq
�_ 
froT
�^ .sysolocSutxt        TEXT
�] .sysoexecTEXT���     TEXT
�\ .miscactvnull��� ��� null
�[ 
cfol
�Z .coredoexnull���     ****
�Y misccura
�X 
badm�W  �V  
�U 
ctxt
�T 
errn�S��
�R 
ascr
�Q 
txdl
�P 
citm
�O 
cpar
�N .corecnte****       ****9� �B�A�@
�B 
errn�A �@  9� �?�>�=
�? 
errn�>���=  
�M 
in B
�L 
file�K 
�J 
btns
�I 
dflt
�H 
appr
�G 
disp
�F 
givu�EX�D 

�C .sysodlogaskr        TEXT�����,E�O���l �,E�O���l �,E�O�%��l �,E�O��%�%�%�%�%�%�%�%�%j O) *j UO 2a  (*a �/j  a  a �%a el UY hUW X  hOGa E�Oa a &E^ Oa E^ Oa ] %a %j E^ O] a   a  E�O)a !a "lhY hOa #_ $a %,FO] a &k/E^ O] a '-j (E^ O] a '] /E^ Oa )_ $a %,FO] a &l/E^ Oa *_ $a %,FO�a +   a ,] %a -%] %a .%a /%E^ Y hO�a 0   a 1] %a 2%] %a 3%a 4%E^ Y hO ] a el Oa 5a el W X  6a 7E�O)a !a "lhO] a 8%j a 9%E^ OPW �X  :�a ;  Fa <a =*a >�/�a ?a @ E^ O] a A�kva Bka C�a D*a >�/a Ea Fa G HY ��a I  Fa Ja =*a >�/�a Ka @ E^ O] a A�kva Bka C�a D*a >�/a Ea Fa G HY Ca La =*a >�/�a Ma @ E^ O] a A�kva Bka C�a D*a >�/a Ea Fa G HO)a !a "lh9f �<��;�:9�9��9�< 0 install_ffmpeg_ffprobe  �; �89��8 9�  �7�6�5�4�3�2�1�0�7 $0 thebuttonoklabel theButtonOKLabel�6 0 
diag_title 
diag_Title�5 "0 path_to_macytdl path_to_MacYTDL�4 0 usr_bin_folder  �3 0 resourcespath resourcesPath�2 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�1 0 user_on_old_os  �0 0 user_system_arch  �:  9� �/�.�-�,�+�*�)�(�/ $0 thebuttonoklabel theButtonOKLabel�. 0 
diag_title 
diag_Title�- "0 path_to_macytdl path_to_MacYTDL�, 0 usr_bin_folder  �+ 0 resourcespath resourcesPath�* 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�) 0 user_on_old_os  �( 0 user_system_arch  9� ��'�&�%�' �&  0 install_ffmpeg_ffprobe_intel  �% 0 install_ffmpeg_ffprobe_arm  �9 "��  *��������+ Y *��������+ 9g �$��#�"9�9��!�$ 0 install_ffmpeg_ffprobe_arm  �# � 9��  9�  �������� $0 thebuttonoklabel theButtonOKLabel� 0 
diag_title 
diag_Title� "0 path_to_macytdl path_to_MacYTDL� 0 usr_bin_folder  � 0 resourcespath resourcesPath� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� 0 user_on_old_os  �"  9� ���������������
�	��������� ����� $0 thebuttonoklabel theButtonOKLabel� 0 
diag_title 
diag_Title� "0 path_to_macytdl path_to_MacYTDL� 0 usr_bin_folder  � 0 resourcespath resourcesPath� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� 0 user_on_old_os  � 0 ffmpeg_site  � 0 ffprobe_site  � 0 ffmpeg_page FFmpeg_page� >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel� 60 release_build_text_ffmpeg release_build_text_FFmpeg� <0 release_build_version_ffmpeg release_build_version_FFmpeg� 20 installalertactionlabel installAlertActionLabel�
 &0 installalerttitle installAlertTitle�	 *0 installalertmessage installAlertMessage� ,0 installalertsubtitle installAlertSubtitle� 0 ffmpeg_download_file  � 0 ffmpeg_arm_latest  � 0 errstr errStr� 0 errornumber errorNumber� F0 !theffmpeginstallproblemtextlabel1 !theFFmpegInstallProblemTextLabel1� F0 !theffmpeginstallproblemtextlabel2 !theFFmpegInstallProblemTextLabel2� 0 ffprobe_download_file  �  0 ffprobe_site_latest  �� H0 "theffprobeinstallproblemtextlabel1 "theFFProbeInstallProblemTextLabel1�� H0 "theffprobeinstallproblemtextlabel2 "theFFProbeInstallProblemTextLabel29� \					��	)	2������	8������������������������	T��������	h	y	���	�	�	�	�	�	�	�	�	�	�	�	�	�	�	���


����9�
.����
?
H
N
V
\
m
o��
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
���+<EKSYj
�� .sysoexecTEXT���     TEXT
�� 
in B
�� 
file
�� 
froT�� 
�� .sysolocSutxt        TEXT
�� 
btns
�� 
dflt
�� 
appr
�� 
disp
�� 
givu��X�� 

�� .sysodlogaskr        TEXT
�� 
errn����
�� 
ascr
�� 
txdl
�� 
citm
�� 
cpar
�� 
strq
�� 
badm�� 0 ffmpeg_version  �� 0 errstr errStr9� ������
�� 
errn�� 0 errornumber errorNumber��  ��  ��  
�� 
ret �� 0 ffprobe_version  �!��E�O�E�O�%�%j E�O��  ;��*�/��� E�O���kv�k�a *�/a a a  O)a a lhY>a kv_ a ,FO�a m/a l/E�Oa kv_ a ,FO�a l/E�Oa kv_ a ,FOa a ,E�Oa  �a !l a ,E�Oa "�a #l a ,E�Oa $�a %l a ,E^ O�a ,a &%�%a '%�%a (%] %a )%�%a *%j O�a +%a ,E^ O Pa ,E^ Oa -] %a .%] %a /el Oa 0] %a 1%�%a /el Oa 2] %a /el O�E` 3W �X 4 5] a     a 6] %a /el W X 7 8hY ~ a 9] %a /el W X 7 8hOa :�*�/�a ;� E^ Oa <�*�/�a =� E^ Oa >] %a ?%] %_ @%_ @%] %��kv�k�a *�/a a a  O)a a lhOa Aa ,E�Oa B�a Cl a ,E�Oa D�a El a ,E�Oa F�a Gl a ,E^ O�a ,a H%�%a I%�%a J%] %a K%�%a L%j O�a M%a ,E^ Oa NE^ O Ha O] %a P%] %a /el Oa Q] %a R%�%a /el Oa S] %a /el O�E` TW �X 4 5] a     a U] %a /el W X 7 8hY ~ a V] %a /el W X 7 8hOa W�*�/�a X� E^ Oa Y�*�/�a Z� E^ O] ] %a [%] %_ @%_ @%] %��kv�k�a *�/a a a  O)a a lh9h �������9�9�����  0 install_ffmpeg_ffprobe_intel  �� ��9��� 9�  ���������������� $0 thebuttonoklabel theButtonOKLabel�� 0 
diag_title 
diag_Title�� "0 path_to_macytdl path_to_MacYTDL�� 0 usr_bin_folder  �� 0 resourcespath resourcesPath�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�� 0 user_on_old_os  ��  9� ��������������������������������������߿߾߽߼߻ߺ߹߸߷�� $0 thebuttonoklabel theButtonOKLabel�� 0 
diag_title 
diag_Title�� "0 path_to_macytdl path_to_MacYTDL�� 0 usr_bin_folder  �� 0 resourcespath resourcesPath�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�� 0 user_on_old_os  �� 0 ffmpeg_site  �� 0 ffprobe_site  �� 0 ffmpeg_page FFmpeg_page�� >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel�� 0 ffmpeg_version_start  �� 0 ffmpeg_version_end  �� 0 ffmpeg_version_new  �� 20 installalertactionlabel installAlertActionLabel�� &0 installalerttitle installAlertTitle�� *0 installalertmessage installAlertMessage�� ,0 installalertsubtitle installAlertSubtitle�� 0 ffmpeg_download_file  ߿ 0 ignore_certifcates  ߾ 0 errstr errStr߽ 0 errornumber errorNumber߼ F0 !theffmpeginstallproblemtextlabel1 !theFFmpegInstallProblemTextLabel1߻ F0 !theffmpeginstallproblemtextlabel2 !theFFmpegInstallProblemTextLabel2ߺ 0 ffprobe_version_new  ߹ 0 ffprobe_download_file  ߸ H0 "theffprobeinstallproblemtextlabel1 "theFFProbeInstallProblemTextLabel1߷ H0 "theffprobeinstallproblemtextlabel2 "theFFProbeInstallProblemTextLabel29� g����߶��ߵߴ߳�߲߱߰߯߮߭߬߫ߪߩߨߧߦߥ�ߤߣߢߡߠ(+69DG`bdfhwy������ߟ����ߞߝ9��ߜߛ�*,ߚCNQ\_jm�����������������ߙ )/7=N
߶ .sysoexecTEXT���     TEXT
ߵ 
in B
ߴ 
file
߳ 
froT߲ 
߱ .sysolocSutxt        TEXT
߰ 
btns
߯ 
dflt
߮ 
appr
߭ 
disp
߬ 
givu߫Xߪ 

ߩ .sysodlogaskr        TEXT
ߨ 
errnߧ��
ߦ misccura
ߥ 
psof
ߤ 
psin
ߣ .sysooffslong    ��� nullߢ 
ߡ 
ctxt
ߠ 
strq
ߟ 
badmߞ 0 ffmpeg_version  ߝ 0 errstr errStr9� ߘߗߖ
ߘ 
errnߗ 0 errornumber errorNumberߖ  ߜ  ߛ  
ߚ 
ret ߙ 0 ffprobe_version  ���E�O�E�O�%�%j E�O��  ;��*�/��� E�O���kv�k�a *�/a a a  O)a a lhY�a  *a a a �� Ua E�Oa  *a a a �� UkE�O�[a \[Z�\Z�2E�Oa a  ,E�Oa !�a "l a  ,E�Oa #�a $l a  ,E^ Oa %�a &l a  ,E^ O�a  ,a '%] %a (%�%a )%] %a *%�%a +%j O�a ,%�%a -%a  ,E^ O za .E^ O�e  a /E^ Y hOa 0�%a 1%�%a 2%] %a 3%] %a 4el Oa 5] %a 6%�%a 4el Oa 7a 4el Oa 8] %a 4el O�E` 9W �X : ;] a     a <] %a 4el W X = >hY ~ a ?] %a 4el W X = >hOa @�*�/�a A� E^ Oa B�*�/�a C� E^ Oa D] %a E%] %_ F%_ F%] %��kv�k�a *�/a a a  O)a a lhOa Ga  ,E�Oa H�a Il a  ,E�Oa J�a Kl a  ,E^ Oa L�a Ml a  ,E^ O�a  ,a N%] %a O%�%a P%] %a Q%�%a R%j O�E^ O�a S%] %a T%a  ,E^ Oa UE^ O�e  a VE^ Y hOa W�%a X%] %a Y%] %a Z%] %a 4el O >a [] %a \%�%a 4el Oa ]a 4el Oa ^] %a 4el O] E` _W �X : ;] a     a `] %a 4el W X = >hY ~ a a] %a 4el W X = >hOa b�*�/�a c� E^ Oa d�*�/�a e� E^ O] ] %a f%] %_ F%_ F%] %��kv�k�a *�/a a a  O)a a lh9i ߕ�ߔߓ9�9�ߒߕ 0 install_dtp install_DTPߔ ߑ9�ߑ 9�  ߐߏߎߐ 0 dtp_file DTP_fileߏ "0 path_to_macytdl path_to_MacYTDLߎ 0 resourcespath resourcesPathߓ  9� 
ߍߌߋߊ߉߈߇߆߅߄ߍ 0 dtp_file DTP_fileߌ "0 path_to_macytdl path_to_MacYTDLߋ 0 resourcespath resourcesPathߊ 20 installalertactionlabel installAlertActionLabel߉ &0 installalerttitle installAlertTitle߈ *0 installalertmessage installAlertMessage߇ ,0 installalertsubtitle installAlertSubtitle߆ 0 libraries_folder  ߅ 0 libraries_folder_quoted  ߄ *0 dtp_library_macytdl DTP_library_MacYTDL9� �߃�߂�߁���������߀��~�}���|�{�z�y
߃ 
strq
߂ 
froT
߁ .sysolocSutxt        TEXT
߀ .sysoexecTEXT���     TEXT
� afdrcusr
�~ .earsffdralis        afdr
�} 
psxp
�| 
TEXT
�{ 
cfol
�z .coredoexnull���     ****
�y misccuraߒ ���,E�O���l �,E�O���l �,E�O���l �,E�O��%�%�%�%�%�%�%�%�%j Oa j a ,a %E�O��,E�O�a ,a %�,a &E�Oa  $*a �/j  a  a �%j UY hUOa �%a %�%j 9j �x?�w�v9�9��u�x 0 check_macytdl check_MacYTDL�w �t9��t 9�  �s�r�q�p�o�n�m�s ,0 downloadsfolder_path downloadsFolder_Path�r 0 
diag_title 
diag_Title�q $0 thebuttonoklabel theButtonOKLabel�p $0 thebuttonnolabel theButtonNoLabel�o &0 thebuttonyeslabel theButtonYesLabel�n "0 macytdl_version MacYTDL_version�m 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�v  9� �l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�l ,0 downloadsfolder_path downloadsFolder_Path�k 0 
diag_title 
diag_Title�j $0 thebuttonoklabel theButtonOKLabel�i $0 thebuttonnolabel theButtonNoLabel�h &0 thebuttonyeslabel theButtonYesLabel�g "0 macytdl_version MacYTDL_version�f 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�e $0 macytdl_site_url MacYTDL_site_URL�d .0 macytdl_releases_page MacYTDL_releases_page�c 0 errmsg errMsg�b 40 themacytdlcurlerrorlabel theMacYTDLCurlErrorLabel�a 40 themacytdlpageerrorlabel theMacYTDLPageErrorLabel�` .0 macytdl_version_start MacYTDL_version_start�_ *0 macytdl_version_end MacYTDL_version_end�^ .0 macytdl_version_check MacYTDL_version_check�] B0 themacytdlnewversionavaillabel1 theMacYTDLNewVersionAvailLabel1�\ B0 themacytdlnewversionavaillabel2 theMacYTDLNewVersionAvailLabel2�[ B0 themacytdlnewversionavaillabel3 theMacYTDLNewVersionAvailLabel3�Z *0 macytdl_update_text MacYTDL_update_text�Y ,0 macytdl_install_answ MacYTDL_install_answ�X .0 macytdl_download_file MacYTDL_download_file�W @0 themacytdldownloadedtextlabel1 theMacYTDLDownloadedTextLabel1�V @0 themacytdldownloadedtextlabel2 theMacYTDLDownloadedTextLabel2�U 20 themacytdluptodatelabel theMacYTDLUpToDateLabel9� ;]km�T�S�R���Q��P�O�N�M�L�K�J�I�H�G����F�E��D�C�B�A��@�����?�>�=MO�<bdfhps{~����
�T .sysoexecTEXT���     TEXT�S 0 errmsg errMsg�R  
�Q 
froT
�P .sysolocSutxt        TEXT
�O 
btns
�N 
dflt
�M 
appr
�L 
disp
�K 
file
�J 
givu�IX�H 

�G .sysodlogaskr        TEXT
�F misccura
�E 
psof
�D 
psin�C 
�B .sysooffslong    ��� null�A 
�@ 
ctxt
�? 
ret 
�> .miscactvnull��� ��� null
�= 
bhit
�< 
strq�u�E�O �%�%j E�W 5X  �%�%�%�%��l E�O��kv�k��*a �/a a a  O�a   /a �a l E�O��kv�k��*a �/a a a  Y�a  *a a a �a  Ua E�Oa  *a a a �a  UkE�O�[a  \[Z�\Z�2E�O��a !�a "l E�Oa #�a $l E^ Oa %�a &l E^ O��%a '%] %�%a (%_ )%_ )%] %E^ O) *j *UO] 죤lv�l��*a �/a a a  a +,E^ O] �  ��a ,%�%a -%a .,E^ Oa /�%a 0%�%a 1%�%a 2%] %j Oa 3�a 4l E^ Oa 5�a 6l E^ O] a 7%�%a 8%] %��kv�k�*a �/a a a  Y hY 2a 9�a :l E^ O] �%��kv�k�*a �/a a a  9k �;��:�99�9��8�; 20 ask_user_install_atomic ask_user_install_Atomic�: �79��7 9�  �6�5�4�3�2�1�6 0 usr_bin_folder  �5 "0 path_to_macytdl path_to_MacYTDL�4 0 
diag_title 
diag_Title�3 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�2 $0 thebuttonoklabel theButtonOKLabel�1 &0 thebuttonyeslabel theButtonYesLabel�9  9� �0�/�.�-�,�+�*�)�(�'�&�%�$�0 0 usr_bin_folder  �/ "0 path_to_macytdl path_to_MacYTDL�. 0 
diag_title 
diag_Title�- 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�, $0 thebuttonoklabel theButtonOKLabel�+ &0 thebuttonyeslabel theButtonYesLabel�* *0 macytdl_atomic_file macYTDL_Atomic_file�) 0 
no_parsley 
no_Parsley�( B0 theatomicnotinstalledtextlabel1 theAtomicNotInstalledTextlabel1�' B0 theatomicnotinstalledtextlabel2 theAtomicNotInstalledTextlabel2�& H0 "theatomicnotinstalledbuttonnolabel "theAtomicNotInstalledButtonNolabel�% *0 install_atomic_text Install_Atomic_text�$ 00 install_macytdl_atomic Install_MacYTDL_Atomic9� �#��"�! � ���#)17�����������
�# .miscactvnull��� ��� null
�" 
file
�! .coredoexnull���     ****
�  
in B
� 
froT� 
� .sysolocSutxt        TEXT
� 
ret 
� 
btns
� 
dflt
� 
appr
� 
disp
� 
givu�X� 

� .sysodlogaskr        TEXT
� 
bhit� .0 install_macytdlatomic install_MacYTDLatomic�8 �) *j  UO��%E�O� *�/j  �E�Y �E�UO��  ���*�/��� E�O��*�/��� E�Oa �*�/�a � E�O�_ %_ %�%E�O�a ��lva la �a *�/a a a  a ,E�O��  )�����+ Y hY h9l ����9�9��� .0 install_macytdlatomic install_MacYTDLatomic� �9�� 9�  ���
�	� 0 
diag_title 
diag_Title� $0 thebuttonoklabel theButtonOKLabel�
 "0 path_to_macytdl path_to_MacYTDL�	 0 usr_bin_folder  �  9� ������ 0 
diag_title 
diag_Title� $0 thebuttonoklabel theButtonOKLabel� "0 path_to_macytdl path_to_MacYTDL� 0 usr_bin_folder  � 0 	getatomic 	getAtomic9� 	������� ��9�
� 
psxp
� 
strq
� 
badm
�  .sysoexecTEXT���     TEXT��  9� ������
�� 
errn������  � '��,�,�%E�O �%�%�%�el OPW 	X  h9m �������9�9����� ,0 remove_macytdlatomic remove_MacYTDLatomic�� ��9��� 9�  ���������� "0 path_to_macytdl path_to_MacYTDL�� $0 thebuttonoklabel theButtonOKLabel�� 0 
diag_title 
diag_Title�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  9� �������������� "0 path_to_macytdl path_to_MacYTDL�� $0 thebuttonoklabel theButtonOKLabel�� 0 
diag_title 
diag_Title�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�� 0 	getatomic 	getAtomic�� .0 theatomicremovedlabel theAtomicRemovedlabel9� ���������������������������������������9�
�� 
psxp
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT
�� 
in B
�� 
file
�� 
froT�� 
�� .sysolocSutxt        TEXT
�� 
appr
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� d�� 

�� .sysodlogaskr        TEXT��  9� ������
�� 
errn������  �� Q��,�,�%E�O >��%�el O��*�/��� E�O���kva ka *�/a a a  OPW 	X  h9n ��E����9�9����� 0 ask_user_install_service  �� ��9��� 9�  ���������� "0 path_to_macytdl path_to_MacYTDL�� &0 thebuttonyeslabel theButtonYesLabel�� 0 
diag_title 
diag_Title�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  9� ������������������������ "0 path_to_macytdl path_to_MacYTDL�� &0 thebuttonyeslabel theButtonYesLabel�� 0 
diag_title 
diag_Title�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�� "0 services_folder services_Folder�� ,0 macytdl_service_file macYTDL_service_file�� :0 theinstallservicetextlabel1 theInstallServiceTextLabel1�� :0 theinstallservicetextlabel2 theInstallServiceTextLabel2�� J0 #theservicenotinstalledbuttonnolabel #theServiceNotInstalledButtonNolabel�� 20 install_service_buttons Install_service_buttons�� 20 install_macytdl_service Install_MacYTDL_service9� ��������^f�޿޾x޽޼~޻޺����޹޸޷޶޵޴޳޲ޱްޯ
�� .miscactvnull��� ��� null
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
޿ 
file
޾ .coredoexnull���     ****
޽ 
in B
޼ 
froT޻ 
޺ .sysolocSutxt        TEXT
޹ 
ret 
޸ 
btns
޷ 
dflt
޶ 
appr
޵ 
disp
޴ 
givu޳X޲ 

ޱ .sysodlogaskr        TEXT
ް 
bhitޯ 00 install_macytdlservice install_MacYTDLservice�� �) *j  UO�j �,�%E�O��%E�O� �*�/j  ���*�/��� E�O��*�/�a � E�Oa �*�/�a � E�O��lvE�O�_ %_ %�%a �a la �a *�/a a a  a ,E�O��  )�k+ Y hY hU9o ޮ�ޭެ9�9�ޫޮ 00 install_macytdlservice install_MacYTDLserviceޭ ު9�ު 9�  ީީ "0 path_to_macytdl path_to_MacYTDLެ  9� ިާަި "0 path_to_macytdl path_to_MacYTDLާ "0 services_folder services_Folderަ  0 geturl_service getURL_service9� ޥޤޣ�ޢޡޠ	ޟޞ#%'
ޥ afdrcusr
ޤ .earsffdralis        afdr
ޣ 
psxp
ޢ 
cfol
ޡ .coredoexnull���     ****
ޠ misccura
ޟ .sysoexecTEXT���     TEXT
ޞ 
strqޫ F�j �,�%E�O� *�/j  � 	�%j 	UY hUO��,�,�%E�O�%�%�%�%j 	9p ޝHޜޛ9�9�ޚޝ .0 update_macytdlservice update_MacYTDLserviceޜ ޙ9�ޙ 9�  ޘޗޖޘ "0 path_to_macytdl path_to_MacYTDLޗ (0 macytdl_prefs_file MacYTDL_prefs_fileޖ 0 show_yt_dlp  ޛ  9� ޕޔޓޒޑސޏގލތދފމވއކޅޕ "0 path_to_macytdl path_to_MacYTDLޔ (0 macytdl_prefs_file MacYTDL_prefs_fileޓ 0 show_yt_dlp  ޒ *0 service_exists_flag Service_exists_flagޑ 0 user_services_file_posix  ސ >0 user_services_folder_nonposix user_services_Folder_nonposixޏ 0 user_service_file_nonposix  ގ H0 "new_services_version_file_nonposix "new_Services_Version_file_nonposixލ <0 version_from_bundled_service version_from_Bundled_Serviceތ D0  new_service_file_nonposix_string  new_Service_file_nonposix_stringދ 40 service_exists_flag_flag Service_exists_flag_flagފ 80 version_from_users_service version_from_users_Serviceމ &0 "user_service_version_file_nonposix  ވ 0 errmsg errMsgއ 
0 errnum  ކ 0 	new_value  ޅ 20 service_file_plist_file Service_file_plist_file9� ,Tބރނaށހnw���~�}���|�����{9��z�y�x���w�v����u�t�s�r -�q@;
ބ afdrcusr
ރ .earsffdralis        afdr
ނ 
psxp
ށ 
rtyp
ހ 
ctxt
� 
file
�~ 
as  
�} .rdwrread****        ****
�| .coredoexnull���     ****�{ 0 errmsg errMsg9� �p�o�n
�p 
errn�o 
0 errnum  �n  �z�\�y��
�x 
bool
�w 
strq
�v .sysoexecTEXT���     TEXT
�u 
plif
�t 
plii
�s 
valL�r 0 dl_auto DL_auto
�q 
pcntޚb�E�O�j �,�%E�O���l �%E�O��%E�O��%E�O*�/��l E�O��%�&E�O� *�/j  
a E�Y hUO�a  a E�O �a %E�O*�/��l E�W $X  �a  
 �a  a & 
a E�Y hO�� �a �a ,%j Oa ��,%a %�%a %j O� *a  �/ *a !a "/a #,E` $UUO_ $e 	 �a % 
 �a & a &a & Na 'E�O�j a (%�&E^ O� 0*a  ] / $�*a ),a !-a !k/a !a */a !a +/a #,FUUY hY hY h9q �me�l�k9�9��j�m .0 remove_macytdlservice remove_MacYTDLservice�l  �k  9� �i�h�i "0 services_folder services_Folder�h ,0 macytdl_service_file macYTDL_service_file9� �g�f�erz��d�c�b��a�`
�g afdrcusr
�f .earsffdralis        afdr
�e 
psxp
�d 
file
�c .coredoexnull���     ****
�b misccura
�a 
strq
�` .sysoexecTEXT���     TEXT�j 5�j �,�%E�O��%E�O� *�/j  � ��,%j UY hU9r �_��^�]9�9��\�_ 0 check_settings  �^ �[9��[ 9�  �Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�Z (0 macytdl_prefs_file MacYTDL_prefs_file�Y 0 old_version_prefs  �X 0 
diag_title 
diag_Title�W $0 thebuttonnolabel theButtonNoLabel�V &0 thebuttonyeslabel theButtonYesLabel�U "0 macytdl_version MacYTDL_version�T 0 macytdl_date MacYTDL_date�S 40 macytdl_preferences_path MacYTDL_preferences_path�R "0 path_to_macytdl path_to_MacYTDL�Q 0 
x_position 
X_position�P 0 
y_position 
Y_position�O 0 thebestlabel theBestLabel�N "0 thedefaultlabel theDefaultLabel�M "0 thenoremuxlabel theNoRemuxLabel�L 0 resourcespath resourcesPath�K 0 show_yt_dlp  �J 0 ytdl_version YTDL_version�]  9� �I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�I (0 macytdl_prefs_file MacYTDL_prefs_file�H 0 old_version_prefs  �G 0 
diag_title 
diag_Title�F $0 thebuttonnolabel theButtonNoLabel�E &0 thebuttonyeslabel theButtonYesLabel�D "0 macytdl_version MacYTDL_version�C 0 macytdl_date MacYTDL_date�B 40 macytdl_preferences_path MacYTDL_preferences_path�A "0 path_to_macytdl path_to_MacYTDL�@ 0 
x_position 
X_position�? 0 
y_position 
Y_position�> 0 thebestlabel theBestLabel�= "0 thedefaultlabel theDefaultLabel�< "0 thenoremuxlabel theNoRemuxLabel�; 0 resourcespath resourcesPath�: 0 show_yt_dlp  �9 0 ytdl_version YTDL_version�8 &0 test_dl_subtitles test_DL_subtitles9� #@�7�6��5���4�3�2�1�04l�/�.��-��,��+��*��)��(�'$�&9�%
�7 
plif
�6 
plii
�5 
valL
�4 
bool�3 �2 0 set_preferences  �1  �0  
�/ .coredoexnull���     ****�. 0 add_v1_10_preference  �- 0 add_v1_11_preference  �, 0 add_v1_12_1_preference  �+ 0 add_v1_16_preference  �* 0 add_v1_17_preference  �) 0 add_v1_18_preference  �( 0 add_v1_19_preference  �' 0 add_v1_20_preference  �& 0 add_v1_23_preference  �% 0 add_v1_24_preference  �\��� J*�/ *��/�,E^ UO] � 
 	] � �& !�E�O)����������������] �+ 
Y hW #X  �E�O)����������������] �+ 
O*�/ *��/j  )�k+ Y hUO*�/ *�a /j  )���m+ Y hUO*�/ *�a /j  )�k+ Y hUO*�/ *�a /j  )��l+ Y hUO*�/ *�a /j  )�k+ Y hUO*�/ *�a /j  )�k+ Y hUO*�/ *�a /j  )��l+ Y hUO*�/ *�a /j  )�k+ Y hUO*�/ *�a /j  )�k+  Y hUO*�/ *�a !/j  )�k+ "Y hUU9s �$[�#�"9�9��!�$ 0 add_v1_10_preference  �# � 9��  9�  �� (0 macytdl_prefs_file MacYTDL_prefs_file�"  9� �� (0 macytdl_prefs_file MacYTDL_prefs_file9� q��������m���
� 
plif
� 
kocl
� 
plii
� 
insh
� 
prdt
� 
kind
� 
bool
� 
pnam
� 
valL� 
� .corecrel****      � null�! !� *�/ *���*6������e�� UU9t �w��9�9��� 0 add_v1_11_preference  � �9�� 9�  ���� (0 macytdl_prefs_file MacYTDL_prefs_file� 0 
x_position 
X_position� 0 
y_position 
Y_position�  9� �
�	��
 (0 macytdl_prefs_file MacYTDL_prefs_file�	 0 
x_position 
X_position� 0 
y_position 
Y_position9� ��������� �������
� 
plif
� 
kocl
� 
plii
� 
insh
� 
prdt
� 
kind
� 
list
�  
pnam
�� 
valL�� 
�� .corecrel****      � null� $�  *�/ *���*6�����ꡢlv�� UU9u �������9�9����� 0 add_v1_12_1_preference  �� ��9��� 9�  ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  9� ���� (0 macytdl_prefs_file MacYTDL_prefs_file9� �������������������������
�� 
plif
�� 
kocl
�� 
plii
�� 
insh
�� 
prdt
�� 
kind
�� 
TEXT
�� 
pnam
�� 
valL�� 
�� .corecrel****      � null�� !� *�/ *���*6��������� UU9v �������9�9����� 0 add_v1_16_preference  �� ��9��� 9�  ������ (0 macytdl_prefs_file MacYTDL_prefs_file�� 0 thebestlabel theBestLabel��  9� ������ (0 macytdl_prefs_file MacYTDL_prefs_file�� 0 thebestlabel theBestLabel9� ������������������������������
�� 
plif
�� 
kocl
�� 
plii
�� 
insh
�� 
prdt
�� 
kind
�� 
bool
�� 
pnam
�� 
valL�� 
�� .corecrel****      � null
�� 
TEXT
�� 
doub�� a� ]*�/ U*���*6������f�� O*���*6�������� O*���*6������f�� O*���*6��a �a �j�� UU9w ��	����9�9����� 0 add_v1_17_preference  �� ��9��� 9�  ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  9� ���� (0 macytdl_prefs_file MacYTDL_prefs_file9� 3������������������������-0
�� 
plif
�� 
kocl
�� 
plii
�� 
insh
�� 
prdt
�� 
kind
�� 
bool
�� 
pnam
�� 
valL�� 
�� .corecrel****      � null
�� 
TEXT�� 5� 1*�/ )*���*6������f�� O*���*6��������� UU9x ��9��ݿ9�9�ݾ�� 0 add_v1_18_preference  �� ݽ9�ݽ 9�  ݼݼ (0 macytdl_prefs_file MacYTDL_prefs_fileݿ  9� ݻݺݻ (0 macytdl_prefs_file MacYTDL_prefs_fileݺ $0 thenocookielabel theNoCookielabel9� CݹFݸ�ݷݶݵݴݳݲݱݰ[ݯݮݭݬkq���
ݹ 
froT
ݸ .sysolocSutxt        TEXT
ݷ 
plif
ݶ 
kocl
ݵ 
plii
ݴ 
insh
ݳ 
prdt
ݲ 
kind
ݱ 
bool
ݰ 
pnam
ݯ 
valLݮ 
ݭ .corecrel****      � null
ݬ 
TEXTݾ w���l E�O� i*�/ a*���*6������f�� O*���*6��a �a �a �%�� O*���*6����a �f�� O*���*6��a �a �a �� UU9y ݫ�ݪݩ9�9�ݨݫ 0 add_v1_19_preference  ݪ ݧ9�ݧ 9�  ݦݥݦ (0 macytdl_prefs_file MacYTDL_prefs_fileݥ 0 show_yt_dlp  ݩ  9� ݤݣݢݤ (0 macytdl_prefs_file MacYTDL_prefs_fileݣ 0 show_yt_dlp  ݢ 0 preferences_show_yt_dlp  9� ���ݡݠݟݞݝݜݛݚ�ݙݘݗ
ݡ 
plif
ݠ 
kocl
ݟ 
plii
ݞ 
insh
ݝ 
prdt
ݜ 
kind
ݛ 
TEXT
ݚ 
pnam
ݙ 
valLݘ 
ݗ .corecrel****      � nullݨ 1��  �E�Y �E�O� *�/ *���*6�������� UU9z ݖ�ݕݔ9�9�ݓݖ 0 add_v1_20_preference  ݕ ݒ9�ݒ 9�  ݑݑ (0 macytdl_prefs_file MacYTDL_prefs_fileݔ  9� ݐݐ (0 macytdl_prefs_file MacYTDL_prefs_file9� 	ݏݎݍ݌݋݈݊݉�݆݄݇݅�
ݏ 
plif
ݎ 
kocl
ݍ 
plii
݌ 
insh
݋ 
prdt
݊ 
kind
݉ 
TEXT
݈ 
pnam
݇ 
valL݆ 
݅ .corecrel****      � null
݄ 
boolݓ K� G*�/ ?*���*6������f�� O*���*6������f�� O*���*6������a �� UU9{ ݃݂݁9�9�݀݃ 0 add_v1_21_preference  ݂ �9�� 9�  �~�}�|�~ (0 macytdl_prefs_file MacYTDL_prefs_file�} 0 ytdl_version YTDL_version�| 40 macytdl_preferences_path MacYTDL_preferences_path݁  9� �{�z�y�x�{ (0 macytdl_prefs_file MacYTDL_prefs_file�z 0 ytdl_version YTDL_version�y 40 macytdl_preferences_path MacYTDL_preferences_path�x F0 !macytdl_preferences_path_nonposix !MacYTDL_preferences_path_nonPosix9� �w�vk�u�t�s�r�q�p�o�n6�m�l�k�jFVeh
�w 
psxf
�v 
ctxt
�u 
plif
�t 
kocl
�s 
plii
�r 
insh
�q 
prdt
�p 
kind
�o 
TEXT
�n 
pnam
�m 
valL�l 
�k .corecrel****      � null
�j 
bool݀ n*�/�&E�O� a*�/ Y*���*6�������� O*���*6����a �f�� O*���*6����a ��� O*���*6����a �a �� UU9| �iq�h�g9�9��f�i 0 add_v1_23_preference  �h �e9��e 9�  �d�d (0 macytdl_prefs_file MacYTDL_prefs_file�g  9� �c�c (0 macytdl_prefs_file MacYTDL_prefs_file9� ��b�a�`�_�^�]�\�[��Z�Y�X
�b 
plif
�a 
kocl
�` 
plii
�_ 
insh
�^ 
prdt
�] 
kind
�\ 
bool
�[ 
pnam
�Z 
valL�Y 
�X .corecrel****      � null�f !� *�/ *���*6������f�� UU9} �W��V�U9�9��T�W 0 add_v1_24_preference  �V �S9��S 9�  �R�R (0 macytdl_prefs_file MacYTDL_prefs_file�U  9� �Q�Q (0 macytdl_prefs_file MacYTDL_prefs_file9� ��P�O�N�M�L�K�J�I��H�G�F
�P 
plif
�O 
kocl
�N 
plii
�M 
insh
�L 
prdt
�K 
kind
�J 
bool
�I 
pnam
�H 
valL�G 
�F .corecrel****      � null�T !� *�/ *���*6������f�� UU9~ �E��D�C9�9��B�E 0 check_settings_current  �D �A9��A 9�  �@�?�>�=�<�@ (0 macytdl_prefs_file MacYTDL_prefs_file�? 0 dl_use_ytdlp DL_Use_YTDLP�> 40 macytdl_preferences_path MacYTDL_preferences_path�= 0 youtubedl_file  �< 0 
ytdlp_file  �C  9� �;�:�9�8�7�; (0 macytdl_prefs_file MacYTDL_prefs_file�: 0 dl_use_ytdlp DL_Use_YTDLP�9 40 macytdl_preferences_path MacYTDL_preferences_path�8 0 youtubedl_file  �7 0 
ytdlp_file  9� �6�5��4���3�2��1�0
�6 
plif
�5 
plii
�4 .coredoexnull���     ****
�3 .sysoexecTEXT���     TEXT�2 0 ytdl_version YTDL_version�1 0 add_v1_21_preference  �0 0 add_v1_23_preference  �B Y� U*�/ M*��/j  )��  ��%j E�Y ��%j E�O)�Ȣm+ 
Y hO*��/j  )�k+ Y hUU9 �/.�.�-9�9��,�/ 0 read_settings  �. �+9��+ 9�  �*�* (0 macytdl_prefs_file MacYTDL_prefs_file�-  9� �)�) (0 macytdl_prefs_file MacYTDL_prefs_file9� P��(�'=�&�%F�$O�#X�"a�!j� s�|���������������������������������'�0�
9�	B�K�T�]�f�o�x����� 
�( 
plif
�' 
plii
�& 
valL�% "0 dl_add_metadata DL_Add_Metadata�$ 0 dl_timestamps DL_TimeStamps�# 0 dl_audio_only DL_audio_only�"  0 dl_audio_codec DL_audio_codec�! (0 dl_ytdl_auto_check DL_YTDL_auto_check�  0 dl_auto DL_auto� *0 dl_cookies_location DL_Cookies_Location� (0 dl_custom_template DL_Custom_Template� (0 dl_custom_settings DL_Custom_Settings�  0 dl_description DL_description� ,0 downloadsfolder_path downloadsFolder_Path� 0 	dl_format 	DL_format� "0 window_position window_Position� "0 dl_formats_list DL_formats_list� 0 dl_limit_rate DL_Limit_Rate� *0 dl_limit_rate_value DL_Limit_Rate_Value� 0 dl_qt_compat DL_QT_Compat�  0 dl_over_writes DL_over_writes� 0 dl_proxy_url DL_Proxy_URL� "0 dl_remux_format DL_Remux_format� &0 dl_remux_original DL_Remux_original� (0 dl_settings_in_use DL_Settings_In_Use� *0 dl_subtitles_format DL_subtitles_format� 0 dl_subtitles DL_subtitles� 0 dl_ytautost DL_YTAutoST� 0 dl_stlanguage DL_STLanguage� 0 
dl_stembed 
DL_STEmbed�
 (0 dl_thumbnail_embed DL_Thumbnail_Embed�	 (0 dl_thumbnail_write DL_Thumbnail_Write� 80 dl_saved_settings_location DL_Saved_Settings_Location� $0 dl_show_settings DL_Show_Settings�  0 dl_use_cookies DL_Use_Cookies� 00 dl_use_custom_settings DL_Use_Custom_Settings� 00 dl_use_custom_template DL_Use_Custom_Template� 0 dl_use_proxy DL_Use_Proxy� 0 dl_use_ytdlp DL_Use_YTDLP� 0 
dl_verbose 
DL_verbose�  0 ytdl_version YTDL_version�,���*�/�*��/�,E�O*��/�,E�O*��/�,E�O*��/�,E�O*��/�,E�O*��/�,E�O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a  /�,E` !O*�a "/�,E` #O*�a $/�,E` %O*�a &/�,E` 'O*�a (/�,E` )O*�a */�,E` +O*�a ,/�,E` -O*�a ./�,E` /O*�a 0/�,E` 1O*�a 2/�,E` 3O*�a 4/�,E` 5O*�a 6/�,E` 7O*�a 8/�,E` 9O*�a :/�,E` ;O*�a </�,E` =O*�a >/�,E` ?O*�a @/�,E` AO*�a B/�,E` CO*�a D/�,E` EO*�a F/�,E` GO*�a H/�,E` IO*�a J/�,E` KO*�a L/�,E` MO*�a N/�,E` OUU9� �������9�9����� 0 set_preferences  �� ��9��� 9�  �������������������������������������� 0 old_version_prefs  �� 0 
diag_title 
diag_Title�� $0 thebuttonnolabel theButtonNoLabel�� &0 thebuttonyeslabel theButtonYesLabel�� (0 macytdl_prefs_file MacYTDL_prefs_file�� "0 macytdl_version MacYTDL_version�� 0 macytdl_date MacYTDL_date�� 40 macytdl_preferences_path MacYTDL_preferences_path�� "0 path_to_macytdl path_to_MacYTDL�� 0 
x_position 
X_position�� 0 
y_position 
Y_position�� 0 thebestlabel theBestLabel�� "0 thedefaultlabel theDefaultLabel�� "0 thenoremuxlabel theNoRemuxLabel�� 0 resourcespath resourcesPath�� 0 show_yt_dlp  �� 0 ytdl_version YTDL_version�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  9� �������������������������������������������������������������� 0 old_version_prefs  �� 0 
diag_title 
diag_Title�� $0 thebuttonnolabel theButtonNoLabel�� &0 thebuttonyeslabel theButtonYesLabel�� (0 macytdl_prefs_file MacYTDL_prefs_file�� "0 macytdl_version MacYTDL_version�� 0 macytdl_date MacYTDL_date�� 40 macytdl_preferences_path MacYTDL_preferences_path�� "0 path_to_macytdl path_to_MacYTDL�� 0 
x_position 
X_position�� 0 
y_position 
Y_position�� 0 thebestlabel theBestLabel�� "0 thedefaultlabel theDefaultLabel�� "0 thenoremuxlabel theNoRemuxLabel�� 0 resourcespath resourcesPath�� 0 show_yt_dlp  �� 0 ytdl_version YTDL_version�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�� 20 installalertactionlabel installAlertActionLabel�� &0 installalerttitle installAlertTitle�� *0 installalertmessage installAlertMessage�� ,0 installalertsubtitle installAlertSubtitle�� 0 preferences_show_yt_dlp  �� "0 downloadsfolder downloadsFolder�� B0 theinstallmacytdlprefstextlabel theInstallMacYTDLPrefsTextLabel�� 0 
ask_update  �� "0 install_macytdl Install_MacYTDL�� F0 !macytdl_preferences_path_nonposix !MacYTDL_preferences_path_nonPosix�� $0 thenocookielabel theNoCookielabel�� *0 thepropertylistfile thePropertyListFile9� p����������� "$&(*��8<D��������Xf����l��ܾܼܻܹܸܷܴܿܽܺܶܵܳ�ܱܲ�ܰܯܮ�ܭ��ܬܫܪܩܨܧܦܥܤ�ܣܢܡ$4DTdt�������ܠ�*:ܟJZjm|����������%58GV
�� 
strq
�� 
froT
�� .sysolocSutxt        TEXT
�� .sysoexecTEXT���     TEXT
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� ,0 downloadsfolder_path downloadsFolder_Path
�� 
in B
�� 
file�� 
ܿ .miscactvnull��� ��� null
ܾ 
btns
ܽ 
dflt
ܼ 
cbtn
ܻ 
appr
ܺ 
disp
ܹ 
givuܸXܷ 
ܶ .sysodlogaskr        TEXT
ܵ 
bhit
ܴ 
errnܳ��
ܲ 
psxf
ܱ .coredelonull���     obj 
ܰ 
cfol
ܯ .coredoexnull���     ****
ܮ misccura
ܭ 
ctxt
ܬ 
kocl
ܫ 
plif
ܪ 
prdt
ܩ 
pnam
ܨ .corecrel****      � null
ܧ 
plii
ܦ 
insh
ܥ 
kind
ܤ 
TEXT
ܣ 
valLܢ 
ܡ 
bool
ܠ 
list
ܟ 
doub�����,E^ O���l �,E^ O���l �,E^ O���l �,E^ O��%�,�%] %�%] %�%] %�%] %�%j O�a   a E^ Y �E^ Oa E^ Oa j a ,] %E` O�a   �a a *a �/�a a  E^ O) *j UO] a ��lva  la !ka "�a #*a ] /a $a %a & 'E^ O] a (,E^ O] �  )a )a *lhY hOa + �a ,&j -UY +a . $*a /�/j 0 a 1 a 2�%j UY hUO*a ,�/a 3&E^ Oa 4�a 5l E^ Oa .~*a 6a 7a 8a 9�la  :E^ O] a ;-X*a 6a ;a <*6a 8a =a >a 9a ?a @_ a Aa A :O*a 6a ;a <*6a 8a =a >a 9a Ba @�a Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Da @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Ea @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Fa @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Ga @fa Aa A :O*a 6a ;a <*6a 8a =a >a 9a Ha @�a Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Ia @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Ja @fa Aa A :O*a 6a ;a <*6a 8a =a >a 9a Ka @�a Aa A :O*a 6a ;a <*6a 8a =a Ca 9a La @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Ma @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Na @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Oa @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Pa @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Qa @fa Aa A :O*a 6a ;a <*6a 8a =a Ra 9a Sa @��lva Aa A :O*a 6a ;a <*6a 8a =a >a 9a Ta @a Ua Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Va @fa Aa A :O*a 6a ;a <*6a 8a =a >a 9a Wa @�a Aa A :O*a 6a ;a <*6a 8a =a Ca 9a Xa @fa Aa A :O*a 6a ;a <*6a 8a =a Ya 9a Za @ja Aa A :O*a 6a ;a <*6a 8a =a Ca 9a [a @fa Aa A :O*a 6a ;a <*6a 8a =a >a 9a \a @a ]a Aa A :O*a 6a ;a <*6a 8a =a Ca 9a ^a @fa Aa A :O*a 6a ;a <*6a 8a =a >a 9a _a @a `] %a Aa A :O*a 6a ;a <*6a 8a =a Ca 9a aa @fa Aa A :O*a 6a ;a <*6a 8a =a >a 9a ba @a ca Aa A :O*a 6a ;a <*6a 8a =a >a 9a da @] a Aa A :O*a 6a ;a <*6a 8a =a Ca 9a ea @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a fa @fa Aa A :O*a 6a ;a <*6a 8a =a >a 9a ga @a ha Aa A :O*a 6a ;a <*6a 8a =a >a 9a ia @] a Aa A :O*a 6a ;a <*6a 8a =a Ca 9a ja @fa Aa A :O*a 6a ;a <*6a 8a =a >a 9a ka @] a Aa A :O*a 6a ;a <*6a 8a =a >a 9a la @a ma Aa A :O*a 6a ;a <*6a 8a =a Ca 9a na @fa Aa A :O*a 6a ;a <*6a 8a =a Ca 9a oa @fa Aa A :UU9� ܞ}ܝܜ9�9�ܛܞ 0 get_formats_list  ܝ ܚ9�ܚ 9�  ܙܘܗܖܕܔܓܒܑܐ܏܎܍܌܋ܙ $0 url_user_entered URL_user_enteredܘ 0 
diag_title 
diag_Titleܗ ,0 thebuttoncancellabel theButtonCancelLabelܖ 00 thebuttondownloadlabel theButtonDownloadLabelܕ 0 
x_position 
X_positionܔ 0 screen_height  ܓ 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileܒ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixܑ ,0 thebuttonreturnlabel theButtonReturnLabelܐ $0 skip_main_dialog skip_Main_dialog܏ "0 path_to_macytdl path_to_MacYTDL܎ 0 dl_use_ytdlp DL_Use_YTDLP܍ 0 	shellpath 	shellPath܌ 0 download_filename_formats  ܋ $0 ytdl_credentials YTDL_credentialsܜ  9� P܊܉܈܇܆܅܄܃܂܁܀��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;܊ $0 url_user_entered URL_user_entered܉ 0 
diag_title 
diag_Title܈ ,0 thebuttoncancellabel theButtonCancelLabel܇ 00 thebuttondownloadlabel theButtonDownloadLabel܆ 0 
x_position 
X_position܅ 0 screen_height  ܄ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file܃ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix܂ ,0 thebuttonreturnlabel theButtonReturnLabel܁ $0 skip_main_dialog skip_Main_dialog܀ "0 path_to_macytdl path_to_MacYTDL� 0 dl_use_ytdlp DL_Use_YTDLP�~ 0 	shellpath 	shellPath�} 0 download_filename_formats  �| $0 ytdl_credentials YTDL_credentials�{ 0 formats_reported  �z 0 character_count  �y 0 formats_available  �x 0 x  �w 0 	text_char  �v 0 text_next_char  �u 0 download_filename_fixed  �t 0 accviewwidth accViewWidth�s 0 set_max_width  �r (0 thebuttonskiplabel theButtonSkipLabel�q 0 
thebuttons 
theButtons�p 0 minwidth minWidth�o  0 theformatsrule theformatsRule�n 0 thetop theTop�m .0 themergecheckboxlabel theMergeCheckboxLabel�l 20 fmerge_formats_checkbox fmerge_formats_Checkbox�k 0 thewidth theWidth�j 0 file_size_present  �i 0 test_paragraph  �h 0 z  �g 0 numparas numParas�f 0 full_id_list full_ID_list�e .0 all_format_checkboxes all_format_Checkboxes�d 0 full_file_format  �c 0 file_id_test  �b 0 file_id  �a 0 spacer1  �` 0 file_ext  �_ 0 spacer2  �^ 0 file_res  �] 0 	file_size  �\ 0 test1_for_size  �[ 0 test2_for_size  �Z 0 spacer3  �Y 0 spacer4  �X 0 spacer5  �W 0 file_vcodec  �V 0 file_acodec  �U 0 fileformat_item  �T ,0 file_format_checkbox file_format_Checkbox�S 0 format_chooser_headings  �R 0 headings  �Q 0 instructions_text  �P &0 instructionslabel instructionsLabel�O 0 filenamelabel fileNameLabel�N 0 macytdl_icon MacYTDL_icon�M 60 theformatsdiagpromptlabel theFormatsDiagPromptLabel�L 0 promptlabel promptLabel�K :0 formats_chooser_allcontrols formats_chooser_allControls�J 0 formats_button_returned  �I "0 formats_button_number_returned  �H 0 formats_controls_results  �G 0 controls_results_trimmed  �F 0 user_merge_formats_choice  �E 0 merger_choice  �D 0 count_choices  �C 0 y  �B .0 theformatschoicelabel theFormatsChoiceLabel�A *0 themanyformatslabel theManyFormatsLabel�@  0 theignorelabel theIgnoreLabel�?  0 thechooselabel theChooseLabel�> &0 manyformatsbutton manyFormatsButton�= 0 branch_execution  �< &0 thenoformatslabel theNoFormatsLabel�; "0 noformatsbutton noFormatsButton9� ����:�9�8����7�6�5�4�3�2$�1�0�/ <�.�-�,�+8<?�*�)�(�' <�&�%�$�#�"Z` <�!� ���������������������� c g q ~� � � � � � �� � � � �!!/!;!J!X!m!�!��!��
!�!�!�!�!�!�!��	!�"�"!","3"7"="G"K"O"U"d"x"� <�"�###
## <����#:#@ <�� <#f#h#j�  <����������������#�#� <�������� <������������������$��$$!��$($0$n$w$}$�$�$�$�$�$���$�����������������$���%(%B%D%T%`%b%j%s%y%�%�%�%�&&&&&(&*&;&Y
�: .sysoexecTEXT���     TEXT
�9 
cha 
�8 .corecnte****       ****
�7 
lnfd�6 0 replace_chars  �5�
�4 
in B
�3 
file
�2 
froT�1 
�0 .sysolocSutxt        TEXT
�/ 
scpt
�. 
Krtn�- 0 
thebuttons 
theButtons�, 0 minwidth minWidth
�+ 
!btK
�* 
dflt�) 
�( .!ASc!CbSnull���     ****
�' 
cobj�& 
�%  0 theformatsrule theformatsRule�$ 0 thetop theTop
�# 
!RwI
�" .!ASuCrRunull���     long�! 20 fmerge_formats_checkbox fmerge_formats_Checkbox�  0 thewidth theWidth
� 
!Lli� 
� 
!BtM� 
� 
!MxW�,
� 
!IsT
� .!ASuCrCbnull���     ****
� 
cpar
� 
ascr
� 
txdl
� 
citm
� 
leng� 
� 
ctxt� 	
� 
TEXT
� 
tab � � 
� 
bool�
 �	 � � ,0 file_format_checkbox file_format_Checkbox� 0 headings  � � 
� .!ASuCrLanull���     ctxt� &0 instructionslabel instructionsLabel� K�  0 filenamelabel fileNameLabel�� 0 macytdl_icon MacYTDL_icon�� <
�� 
!FwV�� @
�� 
!EvH
�� 
!MsC
�� !IsC!IsP
�� .!ASuCrIvnull���     ctxt�� 0 promptlabel promptLabel
�� 
!AlI
�� !LaL!LcE
�� 
!MuB�� 0 formats_button_returned  �� "0 formats_button_number_returned  �� 0 formats_controls_results  
�� 
btns
�� 
!AvW
�� 
!AvH
�� 
!AvC
�� .!AScDiEwnull���     ctxt
�� 
rvse�� 0 file_formats_selected  �� 0 add_to_output_template  
�� 
ret 
�� 
appr
�� 
disp
�� 
givu��X
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
errn������ 0 get_formats_list  ܛ6��%�%�%�%�%j E�O��-j E^ O�E^ O Uk] kh ��] /E^ O] �  )��] k/E^ O] � ] ] %E^ Y hY ] ] %E^ [OY��O*���lv�m+ E^ O�E^ OjE^ O��*�/a a a  E^ O)a a / ,�] �mva a a lva a a a mva ma  UE[a  k/E^ Z[a  l/E^ ZO)a a !/ a "a a #a $lva %] a  &UE[a  k/E^ Z[a  l/E^ ZOa '�*�/a a (a  E^ O)a a )/ 3] a a *a $a +mva ,a -a .] a /a 0a 1a 2ea " 3UE[a  k/E^ Z[a  l/E^ Z[a  m/E^ ZO] a "E^ OfE^  O Rk] a 4-j kh ] a 4] /E^ !O] !a 5 "] kE^ "O] !a 6 
eE^  Y hY h[OY��O] a 4-j E^ #OjvE^ $OjvE^ %O ] #] "kha 7] $6F[OY��Oa 8_ 9a :,FOIi] #] "'ih ] a 4] /E^ &O] &a ;k/E^ 'O] '] $a  ] /FO] 'a <,a = (] '[a >\[Zk\Za ?2a @&E^ (O_ AE^ )OPY ] 'E^ (O_ A_ A%E^ )O] &a ;l/E^ *O] *a <,m  _ A_ A%E^ +Y 	_ AE^ +O] &a ;a /a B  a CE^ ,Y ] &a ;m/a D%E^ ,Oa EE^ -O] &a ;a /E^ .O] &a ;a F/E^ /Oa GE^ 0Oa HE^ 1Oa IE^ 2Oa JE^ 3Oa KE^ 4O]  e _ AE^ 0O] /a L  ] &a ;a M/E^ -Y �] .a N  ] &a ;a F/E^ -Y �] .�i/a O  O] &a ;a -/a P  a Q] .%E^ -Y 	] .E^ -O] ,a <,a F _ AE^ 0Y _ A_ A%E^ 0Y �] &a ;a /a R  ] &a ;a -/E^ -O_ AE^ 0Y _] &a ;a -/a S  a T] &a ;a /%E^ -O_ AE^ 0Y 1] &a ;a /a U  a V] &a ;a F/%E^ -O_ AE^ 0Y hO] &a ;a ?/a W  ] &a ;a "/E^ 3Y �] &a ;a ?/a X	 ] &a ;a "/a Y a Z&	 ] ,a [a Z& ] &a ;a \/E^ 3Y �] &a ;a ?/a ]	 ] &a ;a \/a ^ a Z&	 ] ,a _a Z& ] &a ;a =/E^ 3Y D] &a ;a ?/a `  _ Aa a%E^ 3Y %] &a ;a M/a b  ] &a ;a ?/E^ 3Y hO] ,a c  ] &a ;a d/E^ 4Y hO] .a e  7] &a ;a d/E^ 4O] &a ;a F/a f  ] &a ;a g/E^ 4Y hY hO] 3_ Aa h% 6] &a ;a \/a i 
 ] &a ;a =/a j a Z& a kE^ 4Y hY hOa lE^ 1O] 4a m	 ] 3a na Z& a oE^ 1Y hOa pE^ 2O] -a <,a F a q_ A%E^ 2Y _ A_ A%E^ 2Y P] &a ;a F/a r  >] &a ;a M/E^ 3O] &a ;a "/E^ 4O_ AE^ 0Oa sE^ 1O_ A_ A%E^ 2Y hO] (] )%] *%] +%] ,%] 0%] -%] 2%] 3%] 1%] 4%E^ 5O)a a t/ 1] 5a a ua $a +mva ,a -a .] la 0] a -a M 3UE[a  k/E^ 6Z[a  l/E^ Z[a  m/E^ ZO] 6] %6FO] ]  ] a -E^ Y hOP[OY��Oa v_ 9a :,FOa w_ A%a x%_ A%a y%_ A%a z%_ A%_ A%a {%E^ 7O)a a |/ 3] 7a a }a $a +mva ,a ~a .] a a 0] a ~a M �UE[a  k/E^ 8Z[a  l/E^ Z[a  m/E^ ZO] ]  ] a E^ Y hOa ��*�/a a �a  E^ 9O)a a �/ 0] 9a a �a $lva ,a �a .] a "a 0] a �a M �UE[a  k/E^ :Z[a  l/E^ ZO)a a �/ <a �a �%] %a �%a a �a $lva ,a �a .] a /a 0] a �a M �UE[a  k/E^ ;Z[a  l/E^ ZO)a a �/ 4�a a �a $lva ,ja .] a �a �a �a �a �a �a �a = �UE[a  k/E^ <Z[a  l/E^ ZOa ��*�/a a �a  E^ =O)a a �/ 4] =a a �a $lva ,ja .] a "a 0] a �a �a �ea = �UE[a  k/E^ >Z[a  l/E^ ZO] ] ] 8] :] ;] >] <a Fv] %%E^ ?O)a a �/ /�a a �a �a �mva �] a �] a �] a �] ?a " �UE[a  k/E^ @Z[a  l/E^ AZ[a  m/E^ BZO] Am �] B[a  \[Za \62E^ CO] Ca �,E^ COa �E` �O] Ba  l/E^ DO] De  a �E^ EOa �E` �Y a �E^ EOa �E` �OjE^ FO `k] Cj kh G] Ca  ] G/e  >] FkE^ FO] Fk  ] $a  ] G/E` �Y _ �] E%] $a  ] G/%E` �Y h[OY��O] Fl	 ] Ea � a Z&xa ��*�/a a �a  E^ HOa ��*�/a a �a  E^ IOa ��*�/a a �a  E^ JOa ��*�/a a �a  E^ KO] =_ �%_ �%] H%a �%_ �%_ �%_ �%] I%a ��a ��] K] Jmva ma �*�/a �a �a " �a �,E^ LO] L�  &�e  )a �a �lhY hOa �E^ MO] MY �] L] K  ^*�������������a d+ �O�e 	 ] Ak a Z& )a �a �lhY hOa �E^ MO] MO] Ma �%_ �%a �%_ �%OPY ,] L] J  !a �E^ MO] Ma �%_ �%a �%_ �%Y hY hO_ �a � a ��*�/a a �a  E^ KOa ��*�/a a �a  E^ NO] Na ��a ��] ] Kmva ma �*�/a �a �a " �a �,E^ OO] O�  &�e  )a �a �lhY hOa �E^ MO] MY m] O]   a �E^ MO] MY T*�������������a d+ �O�e 	 ] Ak a Z& )a �a �lhY hOa �E^ MO] Ma �%_ �%a �%_ �%Y hOa �E^ MO] Ma �%_ �%a �%_ �%Y F] Al  a �E^ MO] MY /�e 	 ] Ak a Z& )a �a �lhY hOa �E^ MO] MOP9� ��&����9�9����� $0 get_sbs_episodes Get_SBS_Episodes�� ��9��� 9�  �������������������������� $0 url_user_entered URL_user_entered�� 0 
diag_title 
diag_Title�� $0 thebuttonoklabel theButtonOKLabel�� ,0 thebuttoncancellabel theButtonCancelLabel�� 00 thebuttondownloadlabel theButtonDownloadLabel�� 0 
x_position 
X_position�� 0 screen_height  �� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�� ,0 thebuttonreturnlabel theButtonReturnLabel�� $0 skip_main_dialog skip_Main_dialog�� "0 path_to_macytdl path_to_MacYTDL��  9� M����������������������������ۿ۾۽ۼۻۺ۹۸۷۶۵۴۳۲۱۰ۯۮۭ۪۬۫۩ۨۧۦۥۣۤۢۡ۠۟۞۝ۜۛۚۙۘۗۖە۔ۓےۑېۏێۍیۋۊۉۈۇۆۅۄۃۂہ�� $0 url_user_entered URL_user_entered�� 0 
diag_title 
diag_Title�� $0 thebuttonoklabel theButtonOKLabel�� ,0 thebuttoncancellabel theButtonCancelLabel�� 00 thebuttondownloadlabel theButtonDownloadLabel�� 0 
x_position 
X_position�� 0 screen_height  �� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�� ,0 thebuttonreturnlabel theButtonReturnLabel�� $0 skip_main_dialog skip_Main_dialog�� "0 path_to_macytdl path_to_MacYTDL��  0 number_of_urls number_of_URLs�� 80 theondemandurlproblemlabel theOnDemandURLProblemLabelۿ 0 branch_execution  ۾ 0 sbs_show_page SBS_show_page۽ *0 start_sbs_show_name start_SBS_show_nameۼ &0 end_sbs_show_name end_SBS_show_nameۻ ,0 length_sbs_show_name length_SBS_show_nameۺ 00 start_sbs_seasonnumber start_SBS_seasonnumber۹ ,0 end_sbs_seasonnumber end_SBS_seasonnumber۸ $0 sbs_seasonnumber SBS_seasonnumber۷ 
0 tid TID۶ 0 occurrences  ۵ 0 ids_list  ۴ 0 episodename_list  ۳ 0 url_list URL_list۲ 0 sbs_base_url SBS_base_URL۱ 0 i  ۰ 0 
mediatitle 
mediaTitleۯ (0 episodetitle_start episodeTitle_startۮ 0 temporary_url temporary_URLۭ 0 id_start  ۬ >0 theondemandinstructions1label theOnDemandInstructions1Label۫ H0 "theondemandinstructionsseasonlabel "theOnDemandInstructionsSeasonLabel۪ >0 theondemandinstructions2label theOnDemandInstructions2Label۩ 0 instructions_text  ۨ B0 theondemandshowsdiagpromptlabel theOnDemandShowsDiagPromptLabelۧ 0 diag_prompt  ۦ 0 accviewwidth accViewWidthۥ 0 accviewinset accViewInsetۤ 0 
thebuttons 
theButtonsۣ 0 minwidth minWidthۢ "0 theepisodesrule theEpisodesRuleۡ 0 thetop theTop۠  0 sbs_checkboxes SBS_Checkboxes۟ 0 	first_box  ۞ 0 	set_width 	set_Width۝ 0 number_cols  ۜ 0 height_conversion_factor  ۛ 0 screen_height_points  ۚ 0 j  ۙ 0 episode_name_short  ۘ 0 	acheckbox 	aCheckboxۗ 0 thewidth theWidthۖ 0 at_top at_Topە *0 thecheckboxalllabel theCheckBoxAllLabel۔ <0 sbs_all_episodes_thecheckbox SBS_all_episodes_theCheckboxۓ 0 icon_top  ے 0 boxes_instruct  ۑ (0 theinstructionstop theInstructionsTopې 0 macytdl_icon MacYTDL_iconۏ 0 boxes_prompt  ێ "0 sbs_allcontrols SBS_allControlsۍ *0 sbs_button_returned SBS_button_returnedی 20 sbsbuttonnumberreturned SBSButtonNumberReturnedۋ ,0 sbs_controls_results SBS_controls_resultsۊ 0 sbs_choice_1 SBS_choice_1ۉ 0 sbs_choice_2 SBS_choice_2ۈ 0 sbs_choice_3 SBS_choice_3ۇ 0 sbs_choice_4 SBS_choice_4ۆ 0 sbs_choice_5 SBS_choice_5ۅ $0 sbs_show_choices SBS_show_choicesۄ 0 save_delimiters  ۃ 0 z  ۂ &0 thecancelsbslabel theCancelSBSLabelہ 0 sbs_cancel_dl SBS_cancel_DL9� �&�ۀ��~�}&�&��|�{�z&��y�x�w�v�u�t�s�r�q�p&�&��o&�' ''�n�m';�l�k'I�j�i�h'��g'�'��f'�((((&�e(K(g(j�d(u(x(�(�(�(�(�(�(�(��c)�b)H)N)V)\)d)j)~)�)�)�)��a <�`�_�^�])�)��\�[ <�Z�Y�X�W�V�U�T)��S�R�Q*�P�O�N�M*!�L**�K�J�I <�H�G�F�E�D�C�B�A < <*��@�?+3+9 <�> <�=�<�;�:�9�8�7�6�5 <�4�3�2�1�0�/�. <�-�,�+�*�) <�(�'�&�%�$�#�",6�!,M� ,v,�,�,�����,���,�,�,�---2
ۀ 
ascr
� 
txdl
�~ 
citm
�} 
nmbr
�| 
in B
�{ 
file
�z 
froT�y 
�x .sysolocSutxt        TEXT
�w 
appr
�v 
btns
�u 
dflt
�t 
disp
�s 
givu�r d�q 

�p .sysodlogaskr        TEXT
�o .sysoexecTEXT���     TEXT
�n misccura
�m 
psof
�l 
psin
�k .sysooffslong    ��� null
�j 
ctxt�i 0 sbs_show_name SBS_show_name
�h 
leng�g V�f 0 mynum myNum
�e 
cobj�d 0 replace_chars  �c 0 last_offset  
�b 
rvse
�a 
scpt
�` 
Krtn�_ 0 
thebuttons 
theButtons�^ 0 minwidth minWidth
�] 
!btK�\ 
�[ .!ASc!CbSnull���     ****�Z "0 theepisodesrule theEpisodesRule�Y 0 thetop theTop
�X 
!RwI�W�
�V .!ASuCrRunull���     long�U 
�T 
long�S��R�
�Q 
bool�P@�O8�N	 �M��L��K ��J 2�I �H 0 	acheckbox 	aCheckbox�G 0 thewidth theWidth
�F 
!Lli
�E 
!BtM
�D 
!MxW�C�B 
�A .!ASuCrCbnull���     ****�@�?,�> <0 sbs_all_episodes_thecheckbox SBS_all_episodes_theCheckbox�= 0 boxes_instruct  �< (0 theinstructionstop theInstructionsTop�; K�: 
�9 
!AlI
�8 !LaL!LlE
�7 
!MuL�6 
�5 .!ASuCrLanull���     ctxt�4 0 macytdl_icon MacYTDL_icon
�3 
!FwV�2 @
�1 
!EvH
�0 
!MsC
�/ !IsC!IsP
�. .!ASuCrIvnull���     ctxt�- 0 boxes_prompt  
�, !LaL!LcE
�+ 
!MuB�* 
�) .miscactvnull��� ��� null�( *0 sbs_button_returned SBS_button_returned�' 20 sbsbuttonnumberreturned SBSButtonNumberReturned�& ,0 sbs_controls_results SBS_controls_results
�% 
!AvW
�$ 
!AvH
�# 
!AvC
�" .!AScDiEwnull���     ctxt�! 0 sbs_show_urls SBS_show_URLs
�  .corecnte****       ****�X
� 
bhit
� 
errn���� $0 get_sbs_episodes Get_SBS_Episodes� 0 abc_show_urls ABC_show_URLs��n���,FO��-�,E�O���,FO�k 9��*�/��� E�O����kv�ka *�/a a a  Oa E�O�Y hOa �%j E�O�a   =a �*�/�a � E�O����kv�ka *�/a a a  Oa E�O�Y hOa  *a a a ��  Ua E^ Oa  *a a !a ��  UkE^ O�[a "\[Z] \Z] 2E` #O_ #a $,E^ Oa  *a a %a ��  Ua &E^ Oa  *a a 'a ��  UkE^ O�[a "\[Z] \Z] 2E^ O*�,E^ Oa (��,FO��-�,E` )OjvE^ OjvE^ OjvE^ OjvE^ O 2_ )kkha *] 6FOa +] 6FOa ,] 6FOa -] 6F[OY��Oa .E^ ORk_ )kkh ��] k/] a /] /FOa 0��,FO] a /] /�k/E^ O*] a 1a 2m+ 3E^ O*] a 4a 5m+ 3E^ O*] a 6a 7m+ 3E^ O*] a 8a 9m+ 3E^ O] _ # =a  *a a :a ] �  UE^ O] [a "\[Z] \62] a /] /FY ] ] a /] /FOa ;a <lv��,FO] a /] /�l/E^ O*a =] l+ >kE^  O] [a "\[Z]  \Z] 62] a /] /FO] ] a /] /%] a /] /FOa ?��,F[OY��O] ��,FO] a @,E^ Oa A�*�/�a B� E^ !Oa C�*�/�a D� E^ "Oa E�*�/�a F� E^ #O] !a G%_ #%a H%] "%a I%] %] #%E^ $Oa J�*�/�a K� E^ %O] %E^ &OjE^ 'OjE^ (O)a La M/ $��lva Na Oa Plva Qa Ra Slv�la T UUE[a /k/E^ )Z[a /l/E^ *ZO)a La V/ a a Na Wa Xlva Ya Z� [UE[a /k/E^ +Z[a /l/E^ ,ZOjvE^ -O] ,a \E^ ,O] ,E^ .OjE^ /OkE^ 0O�a ]&E�O�a Z a ^E^ 1Y hO�a _	 �a `a a& a bE^ 1Y hO�a c	 �a da a& 
kE^ 1Y hO�a e	 �a fa a& a gE^ 1Y hO�a h a iE^ 1Y hO�] 1 E^ 2O�k_ )kkh 3�a j	 _ )a ka a& �] a /] 3/a $,a l {] a /] 3/[a "\[Zk\Za l2E^ 4O)a La m/ -] 4a Na na Xa omva p] (a q] ,la ra sa t uUE[a /k/E^ 5Z[a /l/E^ ,Z[a /m/E^ 6ZY b)a La v/ 4] a /] 3/a Na na Xa omva p] (a q] ,la ra sa t uUE[a /k/E^ 5Z[a /l/E^ ,Z[a /m/E^ 6ZY b)a La w/ 4] a /] 3/a Na na Xa omva p] (a q] ,la ra sa t uUE[a /k/E^ 5Z[a /l/E^ ,Z[a /m/E^ 6ZO] /] 6 ] 6E^ /Y hO] 5] -6FO] ,] 2a x  <] 0kE^ 0O] ,E^ 7O] .E^ ,O] (] /E^ (O] '] /E^ 'OjE^ /Y h[OY�*O] 0k  *] ,E^ 7O] .E^ ,O] 'a y a zE^ 'Y hY hO] *] ' ] *E^ 'Y hO] ,] . ] (] /E^ (O] '] /E^ 'Y hOa {�*�/�a |� E^ 8O)a La }/ *] 8a Na ~a Xlva pja q] 7a \a ra sa t uUE[a /k/E^ 9Z[a /l/E^ ,ZO] ,E^ :O)a La / :] $a Na �a �lva pa �a q] ,a �a r] 'a �a �a �a �ea � �UE[a /k/E^ ;Z[a /l/E^ <ZO)a La �/ 4�a Na �a Xlva pja q] :a �a �a �a �a �a �a �a � �UE[a /k/E^ =Z[a /l/E^ ,ZO] <] , ] ,E^ <Y hO)a La �/ 4] &a Na �a Xlva pja q] <a a r] 'a �a �a �ea � �UE[a /k/E^ >Z[a /l/E^ ,ZO] +] ;] >] =] 9a �v] -%E^ ?O) *j �UO)a La �/ -�a Na �a �a �mv�] )a �] 'a �] ,a �] ?a  �UE[a /k/E^ @Z[a /l/E^ AZ[a /m/E^ BZO] Al �] Ba /k/E^ CO] Ba /l/E^ DO] Ba /m/E^ EO] Ba /�/E^ FO] Ba /a �/E^ GO] B[a /\[Za T\62E^ HO] B[a /\[Za T\62a @,E^ HOa �E` �O] G (��,E^ IOa ���,FO] a "&E` �O] I��,FY W Tk] Hj �kh J] Ha /] J/e  2] Jk  ] a /k/E` �Y _ �a �%] a /] J/%E` �Y h[OY��O_ �a �  �a ��*�/�a �� E^ KO] K��lv�la *�/a a �a  a �,E^ LO] L�  "�e  )a �a �lhY hOa �E�O�Y A*������������a �+ �O�e 	 _ �a � a a& )a �a �lhY hOa �E�O�Y hO_ �a � 3_ �a "k/a �  _ �[a "\[Zl\62E` �Y hOa �E�O�Y hY %�e  )a �a �lhY hOjE` )Oa �E�O�9� �-Z��9�9��� $0 get_abc_episodes Get_ABC_Episodes� �9�� 9�  �����������
�	� $0 url_user_entered URL_user_entered� 0 
diag_title 
diag_Title� $0 thebuttonoklabel theButtonOKLabel� ,0 thebuttoncancellabel theButtonCancelLabel� 00 thebuttondownloadlabel theButtonDownloadLabel� 0 
x_position 
X_position� 0 screen_height  � 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� ,0 thebuttonreturnlabel theButtonReturnLabel�
 $0 skip_main_dialog skip_Main_dialog�	 "0 path_to_macytdl path_to_MacYTDL�  9� M��������� ��������������������������������������������������������������������������������������������������������������������������������ڿھڽڼ� $0 url_user_entered URL_user_entered� 0 
diag_title 
diag_Title� $0 thebuttonoklabel theButtonOKLabel� ,0 thebuttoncancellabel theButtonCancelLabel� 00 thebuttondownloadlabel theButtonDownloadLabel� 0 
x_position 
X_position� 0 screen_height  � 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�  @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�� ,0 thebuttonreturnlabel theButtonReturnLabel�� $0 skip_main_dialog skip_Main_dialog�� "0 path_to_macytdl path_to_MacYTDL�� 0 abc_show_page ABC_show_page�� 20 theiviewurlproblemlabel theiViewURLProblemLabel�� 0 branch_execution  �� 0 start_show_name  �� 0 end_show_name  �� 0 start_show_name_api  �� 0 end_show_name_api  �� 0 show_name_api  �� 0 iview_api_url iView_API_URL�� &0 abc_episodes_list ABC_episodes_list�� 
0 tid TID�� 0 are_there_extras  �� "0 abc_extras_list ABC_extras_list�� 0 occurrences  �� 0 	name_list  �� 0 url_list URL_list�� 0 abc_base_url ABC_base_URL��  0 show_url_start show_URL_start�� (0 abc_show_urls_part ABC_show_URLs_part�� ,0 ytdl_output_template YTDL_output_template�� 0 i  �� 0 reverse_name_list  �� 80 theiviewinstructions1label theiViewInstructions1Label�� 80 theiviewinstructions2label theiViewInstructions2Label�� 0 instructions_text  �� <0 theiviewshowsdiagpromptlabel theiViewShowsDiagPromptLabel�� 0 diag_prompt  �� 0 accviewwidth accViewWidth�� 0 accviewinset accViewInset�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth�� "0 theepisodesrule theEpisodesRule�� 0 thetop theTop��  0 abc_checkboxes ABC_Checkboxes�� 0 	first_box  �� 0 	set_width 	set_Width�� 0 number_cols  �� 0 height_conversion_factor  �� 0 screen_height_points  �� 0 j  �� 0 episode_name_short  �� 0 	acheckbox 	aCheckbox�� 0 thewidth theWidth�� 0 at_top at_Top�� *0 thecheckboxalllabel theCheckBoxAllLabel�� <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox�� 0 icon_top  �� 0 boxes_instruct  �� (0 theinstructionstop theInstructionsTop�� 0 macytdl_icon MacYTDL_icon�� 0 boxes_prompt  �� "0 abc_allcontrols ABC_allControls�� *0 abc_button_returned ABC_button_returned�� 20 abcbuttonnumberreturned ABCButtonNumberReturned�� ,0 abc_controls_results ABC_controls_results�� 0 abc_choice_1 ABC_choice_1�� 0 abc_choice_2 ABC_choice_2�� 0 abc_choice_3 ABC_choice_3�� 0 abc_choice_4 ABC_choice_4�� 0 abc_choice_5 ABC_choice_5�� $0 abc_show_choices ABC_show_choicesڿ 0 save_delimiters  ھ 0 z  ڽ &0 thecancelabclabel theCancelABCLabelڼ 0 abc_cancel_dl ABC_cancel_DL9� �-�ڻ-�-�ںڹڸ-�ڷڶڵڴڳڲڱڰگڮ-�ڭڬګ-�ڪکڨ-�ڧڦ-�ڥ-�..ڤ.0ڣڢ.G.R.b.eڡ.{ڠڟ.�.�.�.�ڞ.�///"ڝ/(/4/:ڜ/b/�/�/�/�/�/�ڛ/�00
000 0(0.ښ <ڙژڗږ0S0Vڕڔ <ړڒڑڐڏڎڍ0�ڌڋ0�ڊډڈڇ0�چ0�څڄڃڂ <ځڀ��~�}�|�{�z < <1j�y�x1�1� <�w <�v�u�t�s�r�q�p�o <�n�m�l�k�j�i�h <�g�f�e�d�c <�b�a�`�_�^�]�\2�2�333(3.�[�Z�Y�X3Z�W3�3�3�3�3�
ڻ .sysoexecTEXT���     TEXT
ں 
in B
ڹ 
file
ڸ 
froTڷ 
ڶ .sysolocSutxt        TEXT
ڵ 
appr
ڴ 
btns
ڳ 
dflt
ڲ 
disp
ڱ 
givuڰ dگ 

ڮ .sysodlogaskr        TEXTڭ 0 mynum myNum
ڬ misccura
ګ 
psof
ڪ 
psin
ک .sysooffslong    ��� nullڨ 
ڧ 
ctxtڦ 0 abc_show_name ABC_show_nameڥ -
ڤ 
txdl
ڣ 
citm
ڢ .corecnte****       ****ڡ 0 replace_chars  
ڠ 
ascr
ڟ 
nmbr
ڞ 
boolڝ 0 abc_show_urls ABC_show_URLs
ڜ 
cobj
ڛ 
rvse
ښ 
scpt
ڙ 
Krtnژ 0 
thebuttons 
theButtonsڗ 0 minwidth minWidth
ږ 
!btKڕ 
ڔ .!ASc!CbSnull���     ****ړ "0 theepisodesrule theEpisodesRuleڒ 0 thetop theTop
ڑ 
!RwIڐ�
ڏ .!ASuCrRunull���     longڎ 
ڍ 
longڌ�ڋ�ڊ@ډ8ڈ	 ڇ�چ�څ �ڄ 2
ڃ 
lengڂ ځ 0 	acheckbox 	aCheckboxڀ 0 thewidth theWidth
� 
!Lli
�~ 
!BtM
�} 
!MxW�|�{ 
�z .!ASuCrCbnull���     ****�y�x,�w <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox�v 0 boxes_instruct  �u (0 theinstructionstop theInstructionsTop�t K�s 
�r 
!AlI
�q !LaL!LlE
�p 
!MuL
�o .!ASuCrLanull���     ctxt�n 0 macytdl_icon MacYTDL_icon
�m 
!FwV�l @
�k 
!EvH
�j 
!MsC
�i !IsC!IsP
�h .!ASuCrIvnull���     ctxt�g 0 boxes_prompt  
�f !LaL!LcE
�e 
!MuB�d 
�c .miscactvnull��� ��� null�b *0 abc_button_returned ABC_button_returned�a 20 abcbuttonnumberreturned ABCButtonNumberReturned�` ,0 abc_controls_results ABC_controls_results
�_ 
!AvW
�^ 
!AvH
�] 
!AvC
�\ .!AScDiEwnull���     ctxt�[X
�Z 
bhit
�Y 
errn�X���W $0 get_abc_episodes Get_ABC_Episodes���%j E�O��  8��*�/��� 	E�O���kv�k�*�/��a  Oa E�O�O_ Y hOa  *a a a �� Ua E�Oa  *a a a �� UkE^ O�[a \[Z�\Z] 2E` Oa  *a a a �� Ua E^ Oa  *a a a �� UkE^ O�[a \[Z] \Z] 2E^ Oa  E^ Oa !] %] %j E^ O*a ",E^ Oa #*a ",FO�a $-E^ O] j %j C] a &%E^ Oa '] %] %j E^ O*] a (a )m+ *E^ O] ] %E^ Y hO] *a ",FOa +_ ,a ",FO] a $-a -,kE` OjvE^ OjvE^ OjvE^ O '_ kha .] 6FOa /] 6FOa 0] 6F[OY��Oa 1E^ O_ j 
 _ k a 2& �a 3_ ,a ",FO] a $l/[a \[Zl\62E^ Oa 4_ ,a ",FO] ] a $k/[a \[Zk\62%E^ O*] a 5a 6m+ *E` 7Oa 8_ ,a ",FO_ j  a 9E^ Y hOa :E�O�O_ Y � �k_ kh  ] a $]  k/] a ;]  /FOa <_ ,a ",FO] a ;]  /a $k/[a \[Zk\62] a ;]  /FOa =_ ,a ",FO] a ;]  /a $l/[a \[Zl\62E^ Oa >_ ,a ",FO] *] a $k/[a \[Zk\62a ?a @m+ *%] a ;]  /FOa A_ ,a ",F[OY�@Oa B_ ,a ",FO_ j&] a C,E^ !Oa D�*�/�a E� 	E^ "Oa F�*�/�a G� 	E^ #O] "a H%_ %a I%] #%E^ $Oa J�*�/�a K� 	E^ %O] %E^ &OjE^ 'OjE^ (O)a La M/ $��lva Na Oa Plva Qa Ra Slv�la T UUE[a ;k/E^ )Z[a ;l/E^ *ZO)a La V/ a a Na Wa Xlva Ya Z� [UE[a ;k/E^ +Z[a ;l/E^ ,ZOjvE^ -O] ,a \E^ ,O] ,E^ .OjE^ /OkE^ 0O�a ]&E�O�a Z a ^E^ 1Y hO�a _	 �a `a 2& a aE^ 1Y hO�a b	 �a ca 2& 
kE^ 1Y hO�a d	 �a ea 2& a fE^ 1Y hO�a g a hE^ 1Y hO�] 1 E^ 2O�k_ kh 3�a i	 _ a ja 2& �] !a ;] 3/a k,a l {] !a ;] 3/[a \[Zk\Za l2E^ 4O)a La m/ -] 4a Na na Xa omva p] (a q] ,la ra sa t uUE[a ;k/E^ 5Z[a ;l/E^ ,Z[a ;m/E^ 6ZY b)a La v/ 4] !a ;] 3/a Na na Xa omva p] (a q] ,la ra sa t uUE[a ;k/E^ 5Z[a ;l/E^ ,Z[a ;m/E^ 6ZY b)a La w/ 4] !a ;] 3/a Na na Xa omva p] (a q] ,la ra sa t uUE[a ;k/E^ 5Z[a ;l/E^ ,Z[a ;m/E^ 6ZO] /] 6 ] 6E^ /Y hO] 5] -6FO] ,] 2a x  <] 0kE^ 0O] ,E^ 7O] .E^ ,O] (] /E^ (O] '] /E^ 'OjE^ /Y h[OY�*O] 0k  *] ,E^ 7O] .E^ ,O] 'a y a zE^ 'Y hY hO] *] ' ] *E^ 'Y hO] ,] . ] (] /E^ (O] '] /E^ 'Y hOa {�*�/�a |� 	E^ 8O)a La }/ *] 8a Na ~a Xlva pja q] 7a \a ra sa t uUE[a ;k/E^ 9Z[a ;l/E^ ,ZO] ,E^ :O)a La / :] $a Na �a �lva pa �a q] ,a �a r] 'a �a �a �a �ea  �UE[a ;k/E^ ;Z[a ;l/E^ <ZO)a La �/ 4�a Na �a Xlva pja q] :a �a �a �a �a �a �a �a  �UE[a ;k/E^ =Z[a ;l/E^ ,ZO] <] , ] ,E^ <Y hO)a La �/ 4] &a Na �a Xlva pja q] <a a r] 'a �a �a �ea  �UE[a ;k/E^ >Z[a ;l/E^ ,ZO] +] ;] >] =] 9a �v] -%E^ ?O) *j �UO)a La �/ -�a Na �a �a �mv�] )a �] 'a �] ,a �] ?a  �UE[a ;k/E^ @Z[a ;l/E^ AZ[a ;m/E^ BZO] Al �] Ba ;k/E^ CO] Ba ;l/E^ DO] Ba ;m/E^ EO] Ba ;�/E^ FO] Ba ;a �/E^ GO] B[a ;\[Za T\62a C,E^ HOa �E` 7O] G 4_ ,a ",E^ IOa �_ ,a ",FO] a &E` 7O] I_ ,a ",FY W Tk] Hj %kh J] Ha ;] J/e  2] Jk  ] a ;k/E` 7Y _ 7a �%] a ;] J/%E` 7Y h[OY��O_ 7a �  �a ��*�/�a �� 	E^ KO] K�멤lv�l�*�/�a �a  a �,E^ LO] L�  '�e  )a �a �lhY hOa �E�O�O_ Y F*������������a + �O�e 	 _ 7a � a 2& )a �a �lhY hOa �E�O�O_ Y hO_ 7a k/a �  _ 7[a \[Zl\62E` 7Y hOa �E�O�O_ Y *�e  )a �a �lhY hOjE` Oa �E�O�O_ Y h9� �V3��U�T9�9��S�V 0 show_settings  �U �R9��R 9�  �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�Q  0 ytdl_subtitles YTDL_subtitles�P &0 dl_remux_original DL_Remux_original�O (0 dl_ytdl_auto_check DL_YTDL_auto_check�N 0 
dl_stembed 
DL_STEmbed�M 0 dl_audio_only DL_audio_only�L $0 ytdl_description YTDL_description�K 0 dl_limit_rate DL_Limit_Rate�J  0 dl_over_writes DL_over_writes�I (0 dl_thumbnail_write DL_Thumbnail_Write�H 0 
dl_verbose 
DL_verbose�G (0 dl_thumbnail_embed DL_Thumbnail_Embed�F "0 dl_add_metadata DL_Add_Metadata�E 0 dl_use_proxy DL_Use_Proxy�D  0 dl_use_cookies DL_Use_Cookies�C 00 dl_use_custom_template DL_Use_Custom_Template�B 00 dl_use_custom_settings DL_Use_Custom_Settings�A 0 remux_format_choice  �@ 0 dl_timestamps DL_TimeStamps�? 0 dl_use_ytdlp DL_Use_YTDLP�> 0 ytdl_version YTDL_version�= 0 folder_chosen  �< (0 thebuttonquitlabel theButtonQuitLabel�; ,0 thebuttoncancellabel theButtonCancelLabel�: 00 thebuttondownloadlabel theButtonDownloadLabel�9 $0 dl_show_settings DL_Show_Settings�8 (0 macytdl_prefs_file MacYTDL_prefs_file�7 @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�6 0 
diag_title 
diag_Title�T  9� ^�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ���������������������������������������������������������������������������������5  0 ytdl_subtitles YTDL_subtitles�4 &0 dl_remux_original DL_Remux_original�3 (0 dl_ytdl_auto_check DL_YTDL_auto_check�2 0 
dl_stembed 
DL_STEmbed�1 0 dl_audio_only DL_audio_only�0 $0 ytdl_description YTDL_description�/ 0 dl_limit_rate DL_Limit_Rate�.  0 dl_over_writes DL_over_writes�- (0 dl_thumbnail_write DL_Thumbnail_Write�, 0 
dl_verbose 
DL_verbose�+ (0 dl_thumbnail_embed DL_Thumbnail_Embed�* "0 dl_add_metadata DL_Add_Metadata�) 0 dl_use_proxy DL_Use_Proxy�(  0 dl_use_cookies DL_Use_Cookies�' 00 dl_use_custom_template DL_Use_Custom_Template�& 00 dl_use_custom_settings DL_Use_Custom_Settings�% 0 remux_format_choice  �$ 0 dl_timestamps DL_TimeStamps�# 0 dl_use_ytdlp DL_Use_YTDLP�" 0 ytdl_version YTDL_version�! 0 folder_chosen  �  (0 thebuttonquitlabel theButtonQuitLabel� ,0 thebuttoncancellabel theButtonCancelLabel� 00 thebuttondownloadlabel theButtonDownloadLabel� $0 dl_show_settings DL_Show_Settings� (0 macytdl_prefs_file MacYTDL_prefs_file� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� 0 
diag_title 
diag_Title�  0 mddl_subtitles MDDL_subtitles� *0 mddl_auto_subtitles MDDL_Auto_subtitles� *0 mddl_remux_original MDDL_Remux_original� ,0 mddl_ytdl_auto_check MDDL_YTDL_auto_check� 0 mddl_stembed MDDL_STEmbed� "0 mddl_audio_only MDDL_audio_only� $0 mddl_description MDDL_description� "0 mddl_limit_rate MDDL_Limit_Rate� $0 mddl_over_writes MDDL_over_writes� ,0 mddl_thumbnail_write MDDL_Thumbnail_Write� 0 mddl_verbose MDDL_verbose� ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed� &0 mddl_add_metadata MDDL_Add_Metadata�  0 mddl_use_proxy MDDL_Use_Proxy� $0 mddl_use_cookies MDDL_Use_Cookies�
 &0 mddl_use_template MDDL_Use_Template�	 "0 mddl_timestamps MDDL_TimeStamps� &0 mddl_use_settings MDDL_Use_Settings� 0 subtitles_embedded_pref  � N0 %theshowsettingsprompttextstembedlabel %theShowSettingsPromptTextSTEmbedLabel� 0 subtitles_format_pref  � P0 &theshowsettingsprompttextstformatlabel &theShowSettingsPromptTextSTFormatLabel� 0 keep_original_pref  � R0 'theshowsettingsprompttextkeeporigtlabel 'theShowSettingsPromptTextKeepOrigtLabel� T0 (theshowsettingsprompttextembedthumblabel (theShowSettingsPromptTextEmbedThumbLabel�  0 thumbnails_embed_pref  �� L0 $theshowsettingsprompttextfolderlabel $theShowSettingsPromptTextFolderLabel�� H0 "theshowsettingsprompttextytdllabel "theShowSettingsPromptTextYTDLLabel�� L0 $theshowsettingsprompttextffmpeglabel $theShowSettingsPromptTextFFmpegLabel�� L0 $theshowsettingsprompttextformatlabel $theShowSettingsPromptTextFormatLabel�� J0 #theshowsettingsprompttextaudiolabel #theShowSettingsPromptTextAudioLabel�� V0 )theshowsettingsprompttextdescriptionlabel )theShowSettingsPromptTextDescriptionLabel�� D0  theshowsettingsprompttextstlabel  theShowSettingsPromptTextSTLabel�� L0 $theshowsettingsprompttextautostlabel $theShowSettingsPromptTextAutoSTLabel�� J0 #theshowsettingsprompttextremuxlabel #theShowSettingsPromptTextRemuxLabel�� L0 $theshowsettingsprompttextthumbslabel $theShowSettingsPromptTextThumbsLabel�� N0 %theshowsettingsprompttextverboselabel %theShowSettingsPromptTextVerboseLabel�� T0 (theshowsettingsprompttexttimestampslabel (theShowSettingsPromptTextTimeStampsLabel�� P0 &theshowsettingsprompttextmetadatalabel &theShowSettingsPromptTextMetaDataLabel�� R0 'theshowsettingsprompttextoverwritelabel 'theShowSettingsPromptTextOverWriteLabel�� T0 (theshowsettingsprompttextlimitspeedlabel (theShowSettingsPromptTextLimitSpeedLabel�� P0 &theshowsettingsprompttextuseproxylabel &theShowSettingsPromptTextUseProxyLabel�� T0 (theshowsettingsprompttextusecookieslabel (theShowSettingsPromptTextUseCookiesLabel�� V0 )theshowsettingsprompttextusetemplatelabel )theShowSettingsPromptTextUseTemplateLabel�� V0 )theshowsettingsprompttextusesettingslabel )theShowSettingsPromptTextUseSettingsLabel�� 0 diag_prompt_text_1  �� @0 show_settings_diag_promptlabel show_settings_diag_promptLabel�� 0 show_settings_diag_prompt  �� 0 accviewwidth accViewWidth�� 0 accviewinset accViewInset�� B0 thebuttonsshowsettingseditlabel theButtonsShowSettingsEditLabel�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth�� *0 theshowsettingsrule theShowSettingsRule�� 0 thetop theTop�� @0 show_settings_thecheckboxlabel show_settings_theCheckboxLabel�� 60 show_settings_thecheckbox show_settings_theCheckbox�� 0 diag_prompt_1  �� 0 macytdl_icon MacYTDL_icon�� 0 show_settings_prompt  �� 60 show_settings_allcontrols show_settings_allControls�� !0 show_settings_button_returned  �� D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned�� "0 show_settings_controls_results  �� 0 show_settings_choice  �� 0 branch_execution  9� �4;4?4C4L4P4T4_4c4n4r4}4�4�4�4�4�4���4�4�4�4�4�4�4�4�4�4�4�4���5
��5��5$5/53��5@5R5Z5c��5f������5y����5�5���5���5�5�5�5�5�5�5�5�5�5�5�6666666%6(60636;6>6F6I6Q6T6\6_6g6j6r6u6}6�6�6�6�6�6�6�6�6�6�6�����7�7�����7�7��� <����������7�7�7�7���ٿپٽ <ټٻٺٹٸ7�7� <ٷٶٵٴٳٲٱٰ <ٯٮ٭٬٫ <٪٩٨٧٦٥٤٣٢ <١٠ٟٜٞٝ <ٖٕٛٚٙ٘ٗٔ8�ْٓ8�ّ8�8�8�8��� *0 dl_limit_rate_value DL_Limit_Rate_Value�� 0 dl_proxy_url DL_Proxy_URL�� *0 dl_cookies_location DL_Cookies_Location�� (0 dl_custom_template DL_Custom_Template�� (0 dl_custom_settings DL_Custom_Settings
�� 
froT
�� .sysolocSutxt        TEXT
�� 
ret 
�� 
tab �� 0 dl_subtitles DL_subtitles
�� 
bool�� *0 dl_subtitles_format DL_subtitles_format�� "0 dl_remux_format DL_Remux_format�� 0 ffmpeg_version  �� 0 	dl_format 	DL_format��w�� F
�� 
scpt�� 
�� 
Krtn�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth
�� 
!btK
�� 
dfltٿ 
پ .!ASc!CbSnull���     ****
ٽ 
cobjټ 
ٻ *0 theshowsettingsrule theShowSettingsRuleٺ 0 thetop theTop
ٹ 
!RwI
ٸ .!ASuCrRunull���     longٷ 60 show_settings_thecheckbox show_settings_theCheckbox
ٶ 
!Lliٵ 
ٴ 
!BtMٳ 
ٲ 
!MxW
ٱ 
!IsT
ٰ .!ASuCrCbnull���     ****ٯ 0 diag_prompt_1  ٮ K
٭ 
!MuS
٬ !CsZ!CrL
٫ .!ASuCrLanull���     ctxt٪ 0 macytdl_icon MacYTDL_icon٩ <
٨ 
!FwV٧ @
٦ 
!EvH
٥ 
!MsC
٤ !IsC!IsP٣ 
٢ .!ASuCrIvnull���     ctxt١ 0 show_settings_prompt  ٠ 
ٟ 
!AlI
ٞ !LaL!LcE
ٝ 
!MuB
ٜ .miscactvnull��� ��� nullٛ !0 show_settings_button_returned  ٚ D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturnedٙ "0 show_settings_controls_results  
٘ 
btns
ٗ 
!AvW
ٖ 
!AvH
ٕ 
!AvC
ٔ .!AScDiEwnull���     ctxt
ٓ 
plif
ْ 
plii
ّ 
valL�S�� 
�E^ Y �E^ O�� 
�E^ Y �E^ O�e  
�E^ Y �E^ O�e  
�E^ Y �E^ O�e  
�E^  Y �E^  O�e  
�E^ !Y �E^ !O��  
�E^ "Y 	a E^ "O�e  _ a %E^ #Y 	a E^ #O�f  a E^ $Y 	a E^ $O�e  a E^ %Y 	a E^ %O�e  a E^ &Y 	a E^ &O�e  a E^ 'Y 	a E^ 'O�e  a E^ (Y 	a E^ (O�e  _ E^ )Y 	a E^ )O�e  _  E^ *Y 	a !E^ *O�e  _ "E^ +Y 	a #E^ +O] e  a $E^ ,Y 	a %E^ ,O�e  _ &E^ -Y 	a 'E^ -Oa (E^ .O] a )  2a *a +a ,l -E^ /O_ .] /%_ /%_ /%_ /%]  %E^ .Y hOa 0E^ 0O_ 1e 	 	�f a 2& 2a 3a +a 4l -E^ 1O_ /_ /%] 1%_ /%_ /%_ 5%E^ 0Y hOa 6E^ 2O_ 7a 8
 �a 9a 2& *a :a +a ;l -E^ 3O_ .] 3%_ /%] %E^ 2Y hOa <a +a =l -E^ 4O] 4_ /%] '%E^ 5Oa >a +a ?l -E^ 6O] a @%a Aa +a Bl -%E^ 7Oa Ca +a Dl -E^ 8Oa Ea +a Fl -E^ 9Oa Ga +a Hl -E^ :Oa Ia +a Jl -E^ ;Oa Ka +a Ll -E^ <Oa Ma +a Nl -E^ =Oa Oa +a Pl -E^ >Oa Qa +a Rl -E^ ?Oa Sa +a Tl -E^ @Oa Ua +a Vl -E^ AOa Wa +a Xl -E^ BOa Ya +a Zl -E^ COa [a +a \l -E^ DOa ]a +a ^l -E^ EOa _a +a `l -E^ FOa aa +a bl -E^ GOa ca +a dl -E^ HO] 6_ /%_ /%] %_ .%] 7%_ /%_ /%] %_ .%] 8%_ /%_ /%_ e%_ .%] 9%_ /%_ f%_ .%] :%_ /%_ /%_ /%] !%_ .%] ;%_ /%_ /%_ /%] "%_ .%] <%_ /%] %] 0%] .%_ .%] =%_ /%_ /%] %_ .%] >%_ /%_ /%] %] 2%_ .%] ?%_ /%_ /%] %%_ .%] 5%_ .%] @%_ /%] &%_ .%] A%_ /%_ /%] ,%_ .%] B%_ /%_ /%] (%_ .%] C%_ /%] $%_ .%] D%_ /%] #%_ .%] E%_ /%_ /%_ /%] )%_ .%] F%_ /%_ /%_ /%] *%_ .%] G%_ /%_ /%] +%_ .%] H%_ /%_ /%] -%E^ IOa ga +a hl -E^ JO] JE^ KOa iE^ LOa jE^ MOa ka +a ll -E^ NO)a ma n/ <] ] N] ] a ova pa qa rlva sa ta ua va wa ova xa oa y zUE[a {k/E^ OZ[a {l/E^ PZO] P] L ] PE^ LY hO)a ma |/ a }a pa ~a lva �] La o �UE[a {k/E^ QZ[a {l/E^ RZOa �a +a �l -E^ SO)a ma �/ 2] Sa pa �a lva �a �a �] Ra �a �] La �] a } �UE[a {k/E^ TZ[a {l/E^ RZO)a ma �/ 6] Ia pa �a lva �] Ma �] Ra �a �] La �a �a �a } �UE[a {k/E^ UZ[a {l/E^ RZO)a ma �/ 6] a pa �a lva �ja �] Ra �a �a �a �a �a �a �a � �UE[a {k/E^ VZ[a {l/E^ RZO)a ma �/ 4] Ka pa �a lva �ja �] Ra �a �] Pa �a �a �ea � �UE[a {k/E^ WZ[a {l/E^ RZO] Q] T] U] V] Wa �vE^ XO) *j �UO)a ma �/ 1] a pa �a �a �mva �] Oa �] La �] Ra �] Xa } �UE[a {k/E^ YZ[a {l/E^ ZZ[a {m/E^ [ZO] [a {l/E^ \O] \]  0] \E^ Oa � *a �] / ] \*a �a �/a �,FUUY hOa �E^ ]O] Zm  a �E^ ]Y '] Zl  a �E^ ]Y ] Zk  a �E^ ]Y hO] ]9� ِ8�َُ9�9�ٍِ 0 replace_chars  ُ ٌ9�ٌ 9�  ًيىً 0 	this_text  ي 0 search_string  ى 0 replacement_string  َ  9� وهنمو 0 	this_text  ه 0 search_string  ن 0 replacement_string  م 0 	item_list  9� لكقف9
ل 
ascr
ك 
txdl
ق 
citm
ف 
TEXTٍ !���,FO��-E�O���,FO��&E�O���,FO�9� ـ95��~9�9��}ـ 0 last_offset  � �|: �| :   �{�z�{ 0 the_object_string  �z 0 the_search_string  �~  9� �y�x�w�v�y 0 the_object_string  �x 0 the_search_string  �w 	0 astid  �v 0 last_occurrence_offset  9� �u�t�s�r�q�p
�u 
ascr
�t 
txdl
�s .corecnte****       ****
�r 
citm�q  �p  �} 3 *��,E�O���,FO�j ��i/j E�O���,FO�W 	X  j ascr  ��ޭ