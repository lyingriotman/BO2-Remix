�GSC
     f  f5  �  l5  J-  �.  �@  �@      @ �  x     
   result-uncompiled maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_powerups maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger init replacefunc set_run_speed set_run_speed_override powerup_drop powerup_drop_override func_should_drop_fire_sale func_should_drop_fire_sale_override insta_kill_powerup insta_kill_powerup_override insta_kill_on_hud insta_kill_on_hud_override double_points_powerup double_points_powerup_override point_doubler_on_hud point_doubler_on_hud_override boxstub_update_prompt custom_boxstub_update_prompt treasure_chest_think custom_treasure_chest_think maps/mp/zombies/_zm_magicbox_lock watch_for_lock custom_watch_for_lock inital_spawn onconnect connected player game_ended disconnect initial_spawn spawned_player iprintln Welcome to Remix! setclientdvar cg_fov cg_fovScale com_maxfps on_initial_spawn coop_pause fake_reset shared_magic_box post_all_players_spawned timer_hud max_ammo_refill_clip set_players_score flag_wait start_zombie_round_logic zombie_move_speed sprint drop_point powerup_drop_count zombie_vars zombie_powerup_drop_max_per_round zombie_include_powerups rand_drop randomint zombie_drop_item debug score random playable_area getentarray player_volume script_noteworthy powerup maps/mp/zombies/_zm_net network_safe_spawn script_model valid_drop i istouching rare_powerups_active pos check_for_rare_drop_override delete powerup_setup print_powerup_drop powerup_name powerup_timeout powerup_wobble powerup_grab powerup_move powerup_emp powerup_dropped zombie_powerup_fire_sale_on chest_moves is_true disable_firesale_drop round_number drop_item powerup instakill_ team is_classic maps/mp/zombies/_zm_pers_upgrades_functions pers_upgrade_insta_kill_upgrade_check zombie_insta_kill zombie_powerup_insta_kill_time players get_players insta_kill_over player_team zombie_powerup_insta_kill_on time_remaning_on_insta_kill_powerup powerup points scaled_ pers_upgrade_double_points pers_upgrade_double_points_pickup_start current_game_module _race_team _race_team_double_points zombie_powerup_point_doubler_on zombie_point_scalar player_index setclientfield score_cf_double_points_active zombie_powerup_point_doubler_time time_remaining_on_point_doubler_powerup round_timer_hud newclienthudelem alignx left aligny top horzalign user_left vertalign user_top x y fontscale alpha color hidewheninmenu initial_blackscreen_passed settimerup timer_hud_watcher end_game total_time settimer setdvar hud_round_timer hud_timer  round_timer_watcher start_time int end_of_round end_time time set_time_frozen hud start_of_round zmb_max_ammo weaps getweaponslist _a394 _k394 weap setweaponammoclip weaponclipsize win_game paused_time current_time freezecontrols paused_start_time paused get_round_enemy_array zombie_total flag dog_round All players will be paused at the start of the next round ai_disableSpawn 1 black_hud newhudelem fullscreen setshader black fadeovertime paused_hud center middle settext GAME PAUSED foreground previous_paused_time current_paused_time 0 destroy add_zombie_hint default_shared_box Hold ^3&&1^7 for weapon shared_box mapname zm_nuked chests hidden reset_box zbarrier tell_me RunScriptAgain arrived kill_chest_think grab_weapon_hint register_static_unitrigger unitrigger_stub magicbox_unitrigger_think run_visibility_function_for_all_triggers setcursorhint HINT_NOICON trigger_visible_to_player setvisibletoplayer hint_string get_hint_string hint_parm1 stub trigger_target magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid is_pers_double_points_active maps/mp/zombies/_zm_score minus_to_player_score set_magic_box_zbarrier_state unlocking maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase origin flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close _box_open box_open _box_opened_by_fire_sale _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin moving_chest_now add_to_player_score treasure_chest_move weapon_string closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance magic_box_grab_by_anyone a _a753 _k753 usebuttonpressed treasure_chest_give_weapon user_grabbed_weapon weapon_grabbed chest_accessed pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chest_index box_locked R   q   �   �   �   �   �       q   &-   ]     O  .   C  6- �     t  .   C  6- �     �  .   C  6- �     �  .   C  6-        .   C  6- H     2  .   C  6- |     g  .   C  6- �     �  .   C  6- �     �  .   C  6- /        .   C  6! E(-4    R  6 f
 \U$ %- 4 \  6?��  &
mW
 xW!�(
�U%-
 �0  �  6-Z
 �0  �  6-	 �̌?
 �0  �  6-e
 �0  �  6  �;  ! �(-0    �  6  E; 7 ! E(-4    �  6-4      6-4      6-4      6?Y�  &-4  8  6-4    B  6-4    W  6 &-
 s.   i  6	  ��L=+ &
�!�( �	.A{��� �
 � �K;     �_9>   �SF;  -d.   '(I;  
  �9;   
4'(? 
 :'(-
 i
 [.   O  '(! �A-(^`N
 �
 {.   �  '('('(SH;" -0   �  ;  '(? 'A?��=   �; 2 *N[' (- .   �  ;  
!�('(9; !�B-0   	  6 -0    6-7 1.   6-4   >  6-4   N  6-4   ]  6-4   j  6-4   w  6
 !�(X
�V  &
� �F>   �H> -  �.   �  =   �I;  �f��X
�7 NV
�7 NW  �_; - �56 -.    ;  -4    ?  67  '(-4    6
e!�(
w �+
 e!�(-.   �  '(' ( SH;  _; 
 X
� V' A?��  ��
 �  �;   
 w  �N
w !�( ?  
 w !�(
� !�(- 4    �  6 �f��X
7 NV
7 NW7  '(-4    g  6- . �  ;  -4    9  6  a_=  aF;' 7 u_; 7 uF;
 !�(? !�(
�  �;  
 �!�(? 
 �!�(-.   �  '(' ( SH;,  7  F; -
� 0    �  6' A? ��
 	 �+
�!�(!�(-. �  '(' ( SH;,  7  F; -
 � 0    �  6' A? ��  ��
 xW
 �  �;   
 	  �N
	 !�( ?  
 	 !�(
� !�(- 4    )	  6 &
xW-4 Q	  6-.    a	  !8(
y	 87!r	(
�	 87!~	(
�	 87!�	(
�	 87!�	(  87 �	N  87!�	(  87 �	N  87!�	(	  33�? 87!�	( 87!�	(^*  87!�	(  87!�	(-
 �	.   i  6-  80   �	  6-4    �	  6

U%  
	   ���=O! 
(;( -  
0    %
  6-
6
. .
  6	  ���=+?��  &
F
h
P
F; -
F
.   .
  6;@ 
 F
iF;	 	   ���=+  87!�	(
F
iK; 	 	   ���=+ 87!�	(?��  Q	e
�
�

 xW-. a	  '(
y	7!r	(
�	7!~	(
�	7!�	(
�	7!�	(7  �	N7! �	(7  �	N7! �	(	33�?7!�	(7!�	(^*7! �	(7! �	(-
 �	.   i  6-4  Q
  6;N -0 �	  6-g�Q.    p
  '(
t
U%-g�Q.    p
  '(O' (- .   �
  6?��  Q	
 xW
 6
h
P
F; -
 6
. .
  6;N 
 6
iF;	 	   ���=+
F
iPN 7! �	( 7! �	(
6
iK; 	 	   ���=+ 7!�	(?��  �
�

 �
W 	   ���=O' (;  - 0    %
  6	     ?+?��  �
�
�
�

 
W
 xW
 �
U%-0    �
  '('(p'(_;, ' (-- .   �
   0    �
  6q'(?��? ��  &-
 s.   i  6  c�T !4( e
��
 xW
 
W! (!
(!(-
 �	.   i  6-g�Q.    p
  '(;| -g �Q.    p
  '(  OO!
(  
 ��K;B -.  �  '(' ( SH; - 0   (  6' A? ��!(X
 
V? 
 	 ��L=+?�  7Ie
���
CX
 xW
 
W-
 �. .
  6'('
('	(-g�Q.    p
  '(-.   �  '(;�
 �iF; |-.  P  S  fGN> -
x.   s  ;  -
�.   �  6
t
U%-
 �
 �0   �  6
�
U%-.   �  '(
�7!�	(
�7!�	(- � �
 �0 �  67!�	(-	   �?0 �  6	  333?7!�	(-.   �  '(
7!�	(
7!�	(-
 ,0 $  67! 8(	33@7!�	(7  �	?O7! �	(7  �	O7! �	(7!�	(^*7! �	(-	   �?0 �  6	  ��Y?7!�	('(SI; -0   (  6'A? ��'	(-g�Q.    p
  '
(
 O	  ��L=OOO'( '(	;� -  80 �	  6	  ��L>+-g�Q.    p
  '(
O' ( N!(
�iF;� '	('(SI;  -0    (  6'A? ��-
l
 �0   �  6-	    ?0 �  67!�	(-	    ?0 �  67!�	(	     ?+-0   n  6-0   n  6?%�	   ��L=+?g�  �-
�
 �. v  6!�(-
 �	.   i  6
�h
�F; 
+;n ' (  �SH; T -   �7  �. �  9= 
 � �F; -   �4    �  6-  �7  �4 �  6' A? ��
 �U%?��  &; 
 U%
� �F; X
�V? ��  &X
 V! (	  ���=+- Z   J4  /  6- J0 t  6-4    �  6 f-
�0    �  6- 0  �  9;.  �; $ - 0   �  6-
 �.    �  !�(!  (  7 7 _=  7 7 ; V  �;  -
�.    �  !�(?5  _= -  7 7 9 /;  
 J!�(?	 
 �!�(?i  �_=  �=   7 7 _=  7 7 ;  -
.  �  !�(?%  7 7 #! (-
 /.    �  !�(  
FK�ER����f
 W'	('(! U(!b(-4  m  6;b �_9;   
 �U$	%	F; 	   ���=+?��?   �'	(-	0 �  ;  	   ���=+?��	7 �I;  	   ���=+?�� �_=  �;  	   ���=+?}�-	0    �  
 �F; 	   ���=+?]�'(-	.    �  =  -	0    �  ;  -  #Q.  p
  '(  �_=  �=   _=  ; \ 	7 4 K;. -  	0 6  6-
 i �0 L  6- J0 t  6? -
�
 �	0 �  6	  ���=+?��?  �_= -	.    �  ; 6  �_9;  -  #	0 6  6  #'(? '(	!�(?� ? � -	.  �  =  	7 4 #K;& -  #	0 6  6  #'(	! �(?� ? t _=	 	7 4K;" -	0    6  6'(	!�(?P ? @ 	7 4 #H;2 -  �
 �.   �  6-
 �
 �	0   �  6	  ���=+?��	   ��L=+?��-
.   �  6-	g
1.   (  6-
 x	0   b  6-
 x	0   �  6  �_; -	  �5 6-4    �  6  �_=  �;  -4      6! �(! �(!�(
� �_= 	 
 � �=  �_9=  - �1 ;  !�(  _; -  4   "  6  �_;3 -  �
 :.   �  6- �
 E. �  6-
 Q �0 L  6!V(! b(-	  �4   _  6- �4 {  6- J2 �  6-
 �
 � �0 �  6-
 �. s  =   �9= _; -	0   �  6-
 �. s  = 
 
 � �9=   �9; -  �4  �  6?�!(  �7 !9(	! �(- Z   J2   /  6  �_= -  �7  .   �  9;	 -4 .  6i'(	'('(iH; p-	0    Z  =  -	.    m  =  -	7  � �.   v  dJ;� !(! �(- J0 t  6'(iH;�  �'(p'(_; l ' (- 0  �  =  - 7  � �.   v  dJ=  7 �_=  7 �9; -  �7  4 �  6i'(?  q'(? ��	 ���=+'A? j�? | -0    �  =  -.    m  =  	F= -7  � �.   v  dJ= 7 �_= 7 �9; -  �7 4 �  6? 	   ���=+'A? ��! b(X
 �VX
�	V!(X
 � �V  �_=  �9;  �N! �(  �I=   _;  N! (- J2   �  6  _; -  V 4     6  �_;. -
6 �0 L  6- �
 <. �  6
H �U%+? +
� �_= 	 
 � �> - �1 >    O �F;  -  Z   J2   /  6!�(!�(!�(!(!�(!�(X
 �V-4 �  6 &
�W
 �W
 [U%X
 V! (	���=+- Z   J4  /  6- J0 t  6-4    �  6 ��� �  >  GA�|�  R  +��  \  
��n  �  ���    ��X	�  ]  AS&״  � �o6QP  �  �o�r�  � IȞNX   %U�к  H ���*  | �ս,�  8  ��G��  �	  ���  Q	  �6�D  Q
 �_���  �
 Vг��  B  �K}h6  W  r�g�R    �^1   �  �N��#     �!��#  �  ��,��#  �  �X�*$  � Z�� f%  �  ^��r�,  /  ]>   �  Oq   �  C> 
 �  �  �  �       0  H  `  x  �>   �  t�   �  �>   �  ��   �  �>   �  ��   �  >   �  �   �  H>   
  2�     |>   "  g�   (  �>   :  ��   @  �>   R  ��   X  />   j   �  p  R>   �  \>   �  �>  �  �>  �  �    �   �"  �>     �>   ;  >   G  >   S  >   _  8>   q  B>   {  W>   �  i>  �  D  �  <  �  4#  >  �  O>  ,  �� P  �>  t  �>  �  	>   �  >   �  >  �  >>     N>     ]>     j>   (  w>   4  �>  p  �  n#  *  >   �  ?  �  >  �  �>  $  �>  �  g>  �  9    �>   �  �  �  p   �>  �    )	>  �  Q	>   �  a	>  �  &  �	>  T  �  :"  �	>   _  %
>  �  �  .
>  �  �  .  J   Q
>  �  p
>  �  �  �  �  c   "  O"  q&  �
>    �
>  �  �
>    �
>    (>  �  �!  �"  P>   �   s>  �   r)  �)  �>  �   �>   �   <!  �>  !  �>  &!  �!  �"  �"  $>  b!  n>   �"  �"  v>  "#  �>   �#  �>   �#  Z>   �#  �)  �,  -  / 	$  )-  t>   $  �&  �*  6-  �>   $  �,  ?-  �>  3$  �>  A$  �>  X$  �>  g$  �$  -%  S%  m>   �%  �>   �%  �>   '&  �>  K&  '  I'  �  [&  6 �&  "'  j'  �'  L>  �&  )  N,  �s �&  �'  �>  �'  �(  
)  ^,  �>  (  ( (  bH ,(  �H <(  �>   [(   �  x(  ">   �(  _>  8)  {>   F)  � R)  ,  �>  f)  � �)  �>  �)  / �)  �,  .>   "*  Z>   C*  m>  S*  G+  v>  l*  �*  h+  �>   �*  7+  �>  +  �+  >  4,        E�  ,  6  f�  �  �  ,$  z%  \ �  m �  x �  2  �       �  ^  :   ��      � �  � �  � �  � �  �   s �  :  � �  ��  ��  	�  .�  A�  {�  ��  ��  �  Z  .   #  r%  ��  ��  :  �  � �  ��  
  �  D  V        f  v  �  �  �  V  h  z  �  �  >  N  \  p  ~  ~#  �#  �(  �(  �)  |,  �,  ��  �     �  @  4   :   i &  [ *  � H  { N  ��  1�  � J  � R  z#  �#  �(  �(  �)  x,  �,  �b  �+  �n  �~  ��  Z  �  ,  
�  �  �  �  �  �  �  �  �    ��  �  X  (   �*  � �  �  ��  �  e �    w   p  ~  �  � H  �\  .  � `  �  ��   �  �  �  a     u,  6  �B  L  �  � P  8  x  � b  t  �  � �    	 �  H  V  j  8�  �  �  �  �  �  �  �         ,  8  R  �    8"  y	 �  0  r	�  6  �	 �  :  ~	�  @  �	 �  D  �	�  J  �   N!  �	 �  N  �	�  T  �   X!  �	�  �  \  f  �!  �!  �	�  
  n  x  \  �!  �!  �	  �  |!  �	$  �    �  f  �  !  8!  �!  �!  �"  �"  �	0  �  �!  �	<  �  �	 B  �  ~  2#  
 j  �  d  
   @   
r  �  �  r  �  �  0   6
 �    ,  <  j  F
 �  �  �  �  R  P
 �  "  Q	    e
  T  &   �
  �
  �  t
 �  �   �
�  �
 �  �   �
�  �
�  �
�  �
�  �
 �  4N  �&  X'  �'  �'  V  4   l     x  �      "  ("  j"  7"   I$   �*   ,   C2   X6   � H   �   n"  f�   x �   � �   � �   � �   �"  � �   �   � 
!   H!   R!  , ^!  8p!  l �"  � #  �  #  d$  �$  �,#  N$  �$  �*  �,  � >#  � B#  �X#  f#  �#  �#  �,  �l#  ��#  �&  �(  )  6)  D)  d)  �)  *  *  �*  �+  �+  @,  L,  j,  � �#  �#   �#   �#  ~%  -  �#  �$  �$  �)  �+  -  J
$  $  �&  P)  �)  �*  ,  �,  &-  4-  � 0$  �r$  �$  �$  �$  6%  ^%   ~$  J%  �$  �$  �$  
%  %  >%  �$  �$  �$  %  %  B%  �$  �$  9�$  �)  J �$  � �$  ��$  %  ~&  �&  h(  p(  %  "%  �&  �&   *%  #F%  l&  '  ,'  \'  f'  t'  �'  / P%  Fh%  Kj%  �l%  En%  Rp%  �t%  �v%  �x%  U�%  b�%  ,)  �+  ��%  �%  � �%  ��%  �*  �*  z+  �+  �
&  &  � 2&  �&  �&  i �&  � �&  �'  � �&  �'  ��&  �(  �'  �<'  ~'  �'  �)  �)  �,  �
�'  �(  )  f*  j*  �*  �*  b+  f+  X,  � �'   
(  1 (  x ((  8(  �H(  T(  ��(  �,  ��(  �,  ��(  �(  ~)  �)  �+  �+  �,  ��(  �,  �(  �(  $,  2,  : �(  E )  Q )  V$)  .,  � \)  � `)  � p)  �)  �)  +  �+   *  ~*  �,  � �+  �+  �,  � �+  ��+  �+   ,  ,  ,  6 H,  < \,  H f,  O�,  � �,  �,  [ -  