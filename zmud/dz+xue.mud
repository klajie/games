�#;@!%.~      ��   = Ǳ��@pot     @sk @sklev1 / @sklev2  --> @skmax   sknum @sknum ������	     do  fqexp    xx  xuesk    @id  wudu    @qx1  1130    @qx2  1130    @dznum  6    @pot  27    @food1  -22    @food2  15    dz  dazuo @dznum    @sk 
 wudu-xinfa    @sklev1  151    @sklev2  90    @skmax  159    @sk_list  wudu-xinfa|jinshe-youshenbu    xuesk _ #if @sknum>%numwords(@sk_list,|) {sknum=1};#var sk %word(@sk_list,@sknum,|);xue @master @sk 100    @sknum  1    @master  he    food 9 #if @food1>100 {eat gan liang};#if @food2>50 {drink shui}    gosleep      goxue      ss  set no_teach xuesk    qima , ride huangbiaoma;ride zaohongma;ride ziliuma    gomaster  goxue    geatd � hp;hp -m;#wa 1000;#if @nl2<@nlmax {get 1 wanshou dan from budai;eat wanshou dan;quit} {#if @jl2<@jlmax {get 1 haoyue dan from budai;eat haoyue dan;#wa 2000;quit} {{#mes ����}}}     @slcd  43   	 @dan_list  huoqi|wanshou    eatdan2 / #case %random() {eat xueqi dan} {eat huoqi dan}    eatdan H #var dan %word(@dan_list,%random(%numwords(@dan_list,|)),|);eat @dan dan    @dan  huoqi    fqsk  fangqi tianmo-jue    @nlmax  2567    @nl  2567    @nl2  2567    @jl  870    @jl2  870    @jlmax  870    gotz  rideto tiezhang;nu;nu;n;n    @slcds  16  0  fqexp * #if @exp>60000 {fangqi exp;hp} {fangqi ok}    @exp  628138    gojz 7 food;e;sd;su;su;enter;wield jian;break dong;enter;su;su    gojzback  nd;nd;out;out;nd;nd;nu;w    ssjz  set no_teach jz    @find  1      ^{Ȼ��|����}�����̫���ˣ�  #t+ sleep;gosleep;sleep  xue         ^��һ�������ͽ��������硣  #ts @slcd;#t+ event  sleep          ^��һ��������ֻ���������档 ^ food;eatdan;#t- sleep;#t+ dz;#alias do ss;hp;#add slcds 1;#if @slcds>20 {#add slcd -1;slcds=0}  sleep         ! ^�����Ժ���������˫�ۣ�����������  #alias do xx;#ts 1;#add slcd 1  sleep          �� �� Ѫ ��%s(%d)/%s(%d)  qx1=%1;qx2=%2           �� �� �� ��%s(%d)/%s(%d)             �� Ǳ �� ��%s(%d)  pot=%1           �� ʳ �� ��%s(%d)/%s(%d)  #math food1 (%2-%1)           �� �� ˮ ��%s(%d)/%s(%d)  #math food2 (%2-%1)          % ^���˹���ϣ��������˿�����վ��������  hp  dz          {����|����}  #gag  gag        ! ^�趨����������no_teach = "xuesk" $ #t- dz;halt;goxue;#alias do xx;#ts 1  xuesk         �� �� Ѫ ��%s(%d)/%s(%d) ! qx1=%1;qx2=%2;#math dznum %1/2;dz  dz          ^����ڹ���û�дﵽ�Ǹ�����  #wa 2000;hp  dz          ^��Ҫ��˭��̣� ) #ts 0;#wa 500;gomaster;#alias do xx;#ts 1  xue        B ��{˻����ɤ��|��������֮��|���˸���ս|�������յ�ͨ��|����֫��ĩ��}             ^�׻������Ѿ�ִ����  @id;q12345;y  con         ^�����߽���*��  #ts 0;enter dans;geatd1  con        , ^�㼯�о���������*��������ڽ������������ˡ�  #t- sk;#wa 500;du jue 10  fq          ^����æ��û������������  #wa 500;fqsk  fq          ^��������æ���ء�  #wa 500;du jue 10  fq          ���������ޡ�%s(%d)  jlmax=%1           ���������ޡ�%s(%d)  nlmax=%1           �� �� �� ��%s(%d)%s/%s(%d)  nl=%1;nl2=%2           �� �� �� ��%s(%d)%s/%s(%d)  jl=%1;jl2=%2           ^��*{��|��}��*һ*��  #wa 6000  sleep          ^��������æ���ء�  #wa 1000;dz  dz          �� �� �� ��%s(%d)  exp=%1           ^������*��ɱ���㣡  #con           ^����� A hp;food;#wa 2000;#if @find>0 {set keep_idle;kick feng} {gojzback}  z9j          ������ ? find=1;#ts 100;#alias do {hp;food};rumor ��ס�������ˣ�����Χ��  z9j          ^��Ů�� ) food;#5 drink shui;#ts 800;#alias do ssjz  z9j          ^�趨����������no_teach = "jz"  gojz  z9j           ^{����|����}*˵����*����ô�ҵ���  give 1 gold to @master           *{(}@sk{)}%s-%s(%d)/%s(%d) D sklev1=%1;sklev2=%2;#if @sklev1>@skmax {#add sknum 1;#add sklev1 -1}  sk         ^��ġ�*�������ˣ�  cha @sk  sk        # ^�������ĳ̶��Ѿ�������ʦ���ˡ�  #add sknum 1  skmax        " ^�㼯�о�����������ħ�������*����  #wa 500;fqsk  fq          ^���ж���*�й�*���ƺ��е��ĵá�  #wa 500;yj;fqsk  fq         ^������������������֪�� C #ts 0;qima;#wa 3000;yun regenerate;yun recover;e;#alias do xx;#ts 1           ^�������˻���1 ? #t- event;#ts 0;halt;w;#wa 15000;e;#t+ event;#alias do ss;#ts 1  event                 con    #con     <          ��     id    #pro id id;#name @id     <  =      ��     sk_list   6 #pro sk_list sk_list;#pro master master;#show @sk_list     <  y      ��     dan_list   & #pro dan_list dan_list;#show @dan_list     <  �      ��     sknum    #pro sknum sknum     <  �      ��     skmax    #pro skmax skmax     <  �      ��     sleep cd    #pro slcd slcd     <  i     ��    ���   �  �   �� �   � � ��  ���       �  �   �� �   � � ��  ���  :
      �  �   �� �   � � ��  ���    ����� �   do        ��  p    look                                                                              F     #;@!%.:~       P 
    ,          