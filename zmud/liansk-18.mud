�#;@!%.~      ��@   n   ����=@exp    Ǳ��=@qn     sknum=@sk_num     @sk  @sklev/ @sklev2% +@skadd --> @skmax     ��ϰ�ܴ��� @count_a ������	     @qn  7164    @exp  11036373    @master  qiu    @jing  312    @jingmax  100%    .wudang  .yw4kckc4ks    @goevent  1    goem . rideto emei;#wa 500;#4 wu;#3 su;sw;su;se;wu;su    gobirth 3 event=6;rideto beijing;e;e;#7 n;pray;#wa 10000;home   	 @birthday  ʮ    @birth  3  3 	 .tiezhang  .6swzs2zwh2t2nt    goride � #case (%random(1,9)) {goto hangzhou} {goto xiangyang} {goto nanyang} {goto luoyang} {goto beijing} {goto jiaxing} {goto suzhou} {goto hengyang} {goto changan}    @food  1  0  @horse 	 zaohongma    food = #if @food1>100 {eat gan liang};#if @food2>50 {drink shui dai}    @id  wuk    @pass  q12345    @ride  1    home  rideto family    gosleep & rideto lingjiu;sd;e;s;hp;cha @sk;sleep   	 .zhenyuan  .2e6n2w3nb5nwub    @sklev  462    @noway  13  1  @fangqi  1528000    liansk 2 #va sk %word(@sk_list,@sk_num,|);jifa @sk_b @sk;lx    do  dosleep    @qx  6237    @gold  1    @skadd  -84    @sklev2  6    gohgs ! #ts 10;rideto dali;#7 s;se;sw;n;w    @event  0    buyfood c #if @food<1 {#case %random(1,2) {rideto gc;s;s;w;fill shui dai} {rideto gc;n;n;e;buy 20 gan liang}}    @sk  tongbi-zhang    homedl  rideto dali;n;w;w    homezhu 4 rideto gc;#if @gold<1 {n;w;qu 1 gold;e;s;gold=1};e;n    @nl1  177    @nl2  12659    @nlmax  8826    @weapon  dkd    ds      @dznum  200    goqtj & rideto hangzhou;#6 s;wu;wu;wd;wd;w;s;s    homeqz  rideto quanzhen;wd    xuesk1 Z #case %random(1,3) {xue @master dodge 100} {xue @master parry 100} {xue @master parry 100}    homexx  rideto xingxiu;n;n    goxue � #t+ xue;#if @master=zhu {homezhu;skxue=literate;#alias xuesk xuesk2};#if @master=huo {homedl;skxue=muslim;#alias xuesk xuesk2};#if @master=he {home;#alias xuesk xuesk1};#ts 1;#alias do xuesk    xuesk2  xue @master @skxue 100    xuesk  xuesk1    @skmax  400    @food1  103    @food2  31    yjsk  yanjiu tianlei-shengong 100    @qx2  9346    telldm % tell klajie @sknum @sk @sklev/@sklev2    @summon  0  0  @count1  һʮ    @count  37    @numlist & һ �� �� �� �� �� �� �� �� ʮ �� ǧ ��    @count_a  423    @needdan  1    dolian Y food;#if @jl1<300 {yun regenerate};liansk;#if @qx<1000 {yun recover};hp;set no_teach lian    @jl1  3571    @nl_cost  96    @sk_list ) jueqing-zhang|tongbi-zhang|chuanxin-zhang    @sk_num  2    @sk_b  parry    eatnldan H #var dan %word(@dan_list,%random(%numwords(@dan_list,|)),|);eat @dan dan   	 @dan_list  haotian|xueqi    dz  dazuo @dznum    sslx  set no_teach liansk    dosleep - hp;#if @nl1<1000 {sleep=1};set no_teach sleep    @slcd  64    @sleep  0    @dan  haotian    hometz  rideto tiezhang;nu;nu;n;n;nu    fqexp , hp;#if @exp>@fangqi {fangqi exp} {dazuo 120}    qima  ride @zuoqi    lx1  lian @sk_b 50    lx * #if @nl1<300 {eatnldan};lian @sk_b 50;sslx    @skxue  dodge    cun1  #if @summon<1 {summon ruyi dai}    golx   rideto nanhai;dans;n;push;#5 n;e   	 eatnldan2 , #if (@qx<1000 and @nl1<800) {eat zhuque dan}    @jq  8780    @zuoqi  mini hou    @slnum  3      �� Ǳ �� ��%s(%d)  qn=%1          ) ^��һ��������ֻ���������档�ûһ���ˡ� V count_a=0;#add slnum 1;#if @slnum>10 {#add slcd -1;slnum=0};food;buyfood;#wa 1000;golx  sleep        ! ^�����Ժ���������˫�ۣ����������� & #add slcd 1;slnum=0;food;n;lx1;s;sleep  sleep         ^������*�����*Ǳ�ܡ�  hp;food=1;l gan liang           �� �� �� ��%s(%d)  exp=%1           ^��ӵ�С������������һ֧ţƤ = ride=0;#t- ride;#t+ con1;food=20 gan liang;#wa 2000;buy @food  con         ^�����߽���*�� I #ts 60;wear all;hp;e;s;w;qu 2 gold;#wa 5000;e;n;e;food=shui dai;buy @food  con         ^�����Ծ��*�����ֺ��ǽýݡ�  #t+ ride;ride=1;#t- con1;goem  con1         ' ^��С�����ͷ�����û�����������æ��ô��  #wa 2000;buy @food  con         ^������������������֪��.... S qima;hp;#ts 20;#wa 1000;yun regenerate;yun recover;food;hp;buyfood;#wa 1000;gosleep           ^�㻹û�����  qima  ride         ^�������û�г�·�� 7 #add noway 1;#if @noway>20 {#ts 60;qima;#alias do goem}  fail         ���ﲻ������˯�ĵط���  #wa 500;gosleep  sleep         ^��Ҫ��˭���  halt;#wa 500;goxue  sk          ����*˵������*�ˣ�  gold=0;give zhu 1 gold  sk         " *��    ��%s~(sanscrit~)%s-%s(%d)/1             ���������ޡ�%s(%d)  nlmax=%1           �� �� �� ��%s(%d)%s/%s(%d)  nl1=%1;nl2=%2           ^��ġ�*�������ˣ�  cha @sk           ���Ǳ�ܲ���  gosleep  xue          ^{��ɽɽ��|��Ժ|���|�鷿} $ #wa 1000;#t+ sk;#alias do yjsk;#ts 1           �� �� ˮ ��%s(%d)/%s(%d)  #math food2 (%2-%1)           �� ʳ �� ��%s(%d)/%s(%d)  #math food1 (%2-%1)           ^�׻������Ѿ�ִ����  #wa 3000;@id;@pass;y;l           ^��ӵ�С������������*���� $ food=1;eat gan liang;drink shui;qima  con         �� �� Ѫ ��%s(%d)/%s(%d)  qx=%1;qx2=%2           ^��������˹�ȥ��  food=0  food        # {����|�뿪|����|��ȥ|����|�������}  #gag  gag         ^��һ�������ͽ��������硣 9 #ts @slcd;sleep=0;#say ��ϰ�ܴ��� @count_a;#alias do goem  sleep        
 ~(%w%s%w~)  #gag  gag        + ^����Ǭ��������������������ٻ���ʲô����  summon=1           {������|���|����|����|˼��}  #gag  gag         ^�����Ű�*����(%*)�ˡ� count=%replace(%replace(%replace(%concat(��,%1),��ʮ,��һʮ),��,),��ʮ,��һʮ);#9 count=%replace(@count,%word(@numlist,%i),%i);#4 count=%replace(@count,%word(@numlist,%i+9),*1%repeat(0,%i)+0);count=%eval(@count);#add count_a @count;#if @count<@lxnum {needdan=1} {needdan=0}  0         �趨����������no_teach = "lian"  #wa 500;dolian  0         �� �� �� ��%s(%d)%s/  jl1=%1          % ^���˹���ϣ��������˿�����վ��������  yanlian xianglong-zhang  yanlian         7 ^���ʮ���Ƶİ����������򣬻������������ξ����ڻ��ͨ��  yun recover;hp;dazuo 2000  yanlian          *~(@sk*-%s(%d)/%s(%d)~% z sklev=%1;#math skadd (%2-@sklev2);sklev2=%2;#if @sklev>@skmax {#add sk_num 1};#if @sk_num>%numwords(@sk_list,|) {sk_num=1}          " ^�趨����������no_teach = "liansk" ? #if (@sleep<1 and @nl1>1000) {yun regenerate;yun recover;dz} {}  lx        % ^���˹���ϣ��������˿�����վ�������� i hp;#wa 500;eatnldan2;#if @jq<1000 {yun regenerate};#if @qx<1000 {yun recover};#if @nl1>1000 {liansk} {dz}  lx         {Ȼ��|����}�����̫����  gosleep  xue         * ^��{������æ����|����һ��������û�����}��  #wa 1000;dz  lx        ! ^�趨����������no_teach = "sleep" C #if @sleep>0 {#t- lx;halt;lx1;#if @qn>100 {gosleep} {gosleep}} {dz}  lx1        - ^�����ڵ���̫���ˣ��޷�������Ϣ����ȫ�������� 
 #wa 500;dz  lx        M ^��ǧ��˵������������ķ������Ѿ��Ƿ�ͬ�����ˣ��ҾͲ��ٽ��㣬���Լ����о��ɡ�             ^{��|�ƹ����ٲ�|���䳡} = food=0;#t+ lx;l gan liang of me;#alias do dosleep;eatnldan;dz  event         ^����һ�����Я���ĸ�����  food=1  food         �� �� �� ��%s(%d)/  jq=%1           �������  unwield @weapon  fail         ��������  wield @weapon  fail        # ^�����ھ��������޷�������Ϣ��������              we w sn s ns  n ud u du	 d zj sw xh se hx nw jz ne yf wu ia eu kr su ai wd fy ed rk  nd ct sd tc  nu ew e bg� enter gb� out        #con    #con     <     0  ��     id    #pro id id;#name @id     <  =      ��     sknum    #pro sk_num sk_num     <  y      ��     sk_b    #pro sk_b sk_b     <  �      ��     danlist   & #pro dan_list dan_list;#show @dan_list     <  �     ��     sklist   # #pro sk_list sk_list;#show @sk_list     <  �     ��     sleep cd    #pro slcd slcd     <  i     ��     skmax    #pro skmax skmax     <          ��     master    #pro master master     <  �     ��     zuoqi    #pro zuoqi zuoqi     <       ��     weapon    #pro weapon weapon     <       ��     dznum    #pro dznum dznum     <  y      ��          �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ���  :      �  �   �� �   � � ��  ���    ����� 2     do       ��                                                          ?    look                                                                              `     #;@!%.:~       P 
    ,         