�#;@!%.~     ��0   = Ǳ��@pot     @sk @sklev1 / @sklev2  --> @skmax   sknum @sknum ������	     do  nowdo    xx  xuesk    @id  wuk    @qx1  43    @qx2  3208    @dznum  10    @pot  326795    @food1  33    @food2  61    dz  dazuo @dznum    @sk  shenzhaojing    @sklev1  193    @sklev2  2    @skmax  199    @sk_list  medical|xiaoyao-qixue    xuesk _ #if @sknum>%numwords(@sk_list,|) {sknum=1};#var sk %word(@sk_list,@sknum,|);xue @master @sk 100    @sknum  4    @master  wuya zi    food 9 #if @food1>100 {eat gan liang};#if @food2>50 {drink shui}    gosleep      goxue      ss  set no_teach xuesk    qima : ride huangbiaoma;ride zaohongma;ride ziliuma;ride mini hou    gomaster  goxue    geatd � hp;hp -m;#wa 1000;#if @nl2<@nlmax {get 1 wanshou dan from budai;eat wanshou dan;quit} {#if @jl2<@jlmax {get 1 haoyue dan from budai;eat haoyue dan;#wa 2000;quit} {{#mes ����}}}     @slcd  48   	 @dan_list  xueqi    eatdan2 / #case %random() {eat xueqi dan} {eat huoqi dan}    eatdan Q eatdan=0;#var dan %word(@dan_list,%random(%numwords(@dan_list,|)),|);eat @dan dan    @dan  xueqi    fqsk  fangqi tianmo-jue    @nlmax  3930    @nl  4006    @nl2  4031    @jl  2493    @jl2  2493    @jlmax  2557    gotz  rideto tiezhang;nu;nu;n;n    @slcds  2  0  fqexp * #if @exp>65000 {fangqi exp;hp} {fangqi ok}    @exp  1024988    gojz 7 food;e;sd;su;su;enter;wield jian;break dong;enter;su;su    gojzback  nd;nd;out;out;nd;nd;nu;w    ssjz  set no_teach jz    @find  0  0  tkw  #10 think wall;yj    ds  du jing 100    godz      nowdo  ds    @eatdan  0      ^{Ȼ��|����}�����̫���ˣ�  #t+ sleep;gosleep;sleep  xue         ^��һ�������ͽ��������硣  #ts @slcd;#t+ event  sleep         ^��һ��������ֻ���������档 k godz;food;eatdan;#wa 500;#t- sleep;#t+ dz;#alias do ss;hp;#add slcds 1;#if @slcds>20 {#add slcd -1;slcds=0}  sleep         ! ^�����Ժ���������˫�ۣ�����������  #ts 1;#add slcd 1  sleep         �� �� Ѫ ��%s(%d)/%s(%d)  qx1=%1;qx2=%2           �� �� �� ��%s(%d)/%s(%d)             �� Ǳ �� ��%s(%d)  pot=%1           �� ʳ �� ��%s(%d)/%s(%d)  #math food1 (%2-%1)           �� �� ˮ ��%s(%d)/%s(%d)  #math food2 (%2-%1)          % ^���˹���ϣ��������˿�����վ��������  hp  dz         ! ^�趨����������no_teach = "xuesk" ' #t- dz;halt;goxue;#alias do nowdo;#ts 1  xuesk         �� �� Ѫ ��%s(%d)/%s(%d) [ qx1=%1;qx2=%2;#wa 200;#math dznum %1/4;#if @dznum<10 {yq;hp} {#if @nl>@nl2 {ds;yj;dz} {dz}}  dz          ^����ڹ���û�дﵽ�Ǹ�����  #wa 2000;hp  dz          ^��Ҫ��˭��̣� ) #ts 0;#wa 500;gomaster;#alias do xx;#ts 1  xue        B ��{˻����ɤ��|��������֮��|���˸���ս|�������յ�ͨ��|����֫��ĩ��}             ^�׻������Ѿ�ִ����  @id;q12345;y  con         ^�����߽���*��  #ts 0;enter dans;geatd1  con        , ^�㼯�о���������*��������ڽ������������ˡ� m hp;#t- sk;#t- xue;#wa 500;#if @nl<500 {yj;#math dznum (@qx1-100);#alias do dz;dazuo @dznum} {#alias do ds;ds}  fq          ^����æ��û������������  #wa 500;fqsk  fq          ^��������æ���ء� 
 #wa 500;do  fq          ���������ޡ�%s(%d)  jlmax=%1           ���������ޡ�%s(%d)  nlmax=%1           �� �� �� ��%s(%d)%s/%s(%d)  nl=%1;nl2=%2           �� �� �� ��%s(%d)%s/%s(%d)  jl=%1;jl2=%2           ^��*{��|��}��*һ*�� ! eatdan=1;#t- dz1;#wa 5000;#t+ dz1  sleep         �� �� �� ��%s(%d)  exp=%1           ^������*��ɱ���㣡  #con           ^����� A hp;food;#wa 2000;#if @find>0 {set keep_idle;kick feng} {gojzback}  z9j          ������ ? find=1;#ts 100;#alias do {hp;food};rumor ��ס�������ˣ�����Χ��  z9j          ^��Ů�� ) food;#5 drink shui;#ts 800;#alias do ssjz  z9j          ^�趨����������no_teach = "jz"  gojz  z9j           ^{����|����}*˵����*����ô�ҵ���  give 1 gold to @master           *{(}@sk{)}%s-%s(%d)/%s(%d) D sklev1=%1;sklev2=%2;#if @sklev1>@skmax {#add sknum 1;#add sklev1 -1}  sk         ^��ġ�*�������ˣ�  cha @sk  sk        # ^�������ĳ̶��Ѿ�������ʦ���ˡ�  #add sknum 1  skmax         ^���ж���*�й�*���ƺ��е��ĵá�  #wa 500;yj;fqsk  fq          ^������������������֪�� G #ts 0;qima;#wa 3000;yun regenerate;yun recover;goxue;#alias do xx;#ts 1           ^�������˻���1 ? #t- event;#ts 0;halt;w;#wa 15000;e;#t+ event;#alias do ss;#ts 1  event         ^��Ļ���*ˮƽ���ޣ�*����µ�*  #add sknum 1  max        ' ^�������Ѿ�����ƣ�룬�޷������ж���֪��  #t+ sleep;gosleep;sleep  xue        % ^��������æ���������£������˳���Ϸ��  #wa 1000;quit  con         ^�㼯�о���������*�����*����  #wa 500;fqsk  fq          {����|����|��|ȥ}  #gag  gag        % ^���˹���ϣ��������˿�����վ��������  ds  fq         ' ^���ж���*���й�*�ļ��ɣ��ƺ��е��ĵá�    ds        . *˵�������*�����Ѿ��Ƿ�ͬ�����ˣ��ҾͲ��ٽ���  #add sknum 1  sk         ^��������æ���ء�  #wa 1000;dz  dz1                  con    #con     <          ��     id    #pro id id;#name @id     <  =      ��     sk_list   6 #pro sk_list sk_list;#pro master master;#show @sk_list     <  y      ��     dan_list   & #pro dan_list dan_list;#show @dan_list     <  �      ��     sknum    #pro sknum sknum     <  �      ��     skmax    #pro skmax skmax     <  �      ��     sleep cd    #pro slcd slcd     <  i     ��   ѧϰ  ����    #alias nowdo ds  #alias nowdo xuesk   <         ��    ���   �  �   �� �   � � ��  ���       �  �   �� �   � � ��  ���  :
      �  �   �� �   � � ��  ���    ����4� �   do        ��  p    look                                                                              F     #;@!%.:~       P 
    ,          