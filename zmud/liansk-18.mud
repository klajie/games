�#;@!%.~      ��=   n   ����=@exp    Ǳ��=@qn     sknum=@sk_num     @sk  @sklev/ @sklev2% +@skadd --> @skmax     ��ϰ�ܴ��� @count_a ������	     @qn  46112    @exp  910054    @master  qiu    @jing  312    @jingmax  100%    .wudang  .yw4kckc4ks    @goevent  1    cun  #if @summon<1 {summon ruyi dai}    goem . rideto emei;#wa 500;#4 wu;#3 su;sw;su;se;wu;su    gobirth 3 event=6;rideto beijing;e;e;#7 n;pray;#wa 10000;home   	 @birthday  ʮ    @birth  3  3 	 .tiezhang  .6swzs2zwh2t2nt    goride � #case (%random(1,9)) {goto hangzhou} {goto xiangyang} {goto nanyang} {goto luoyang} {goto beijing} {goto jiaxing} {goto suzhou} {goto hengyang} {goto changan}    @food  1  0  @horse 	 zaohongma    food = #if @food1>100 {eat gan liang};#if @food2>50 {drink shui dai}    @id  wuk    @pass  q12345    @ride  1    home  homezhu    gosleep + rideto lingjiu;sd;e;yjsk;s;hp;cha @sk;sleep   	 .zhenyuan  .2e6n2w3nb5nwub    @sklev  135    @noway  1  1  @fangqi  1528000    liansk 2 #va sk %word(@sk_list,@sk_num,|);jifa @sk_b @sk;lx    do  goem    @qx  487    @gold  1    @skadd  10    @sklev2  16    gohgs ! #ts 10;rideto dali;#7 s;se;sw;n;w    @event  0    buyfood L #if @food<1 {rideto gc;s;s;w;fill shui dai;rideto gc;n;n;e;buy 20 gan liang}    @sk 
 tiexue-dao    homedl  rideto dali;n;w;w    homezhu 4 rideto gc;#if @gold<1 {n;w;qu 1 gold;e;s;gold=1};e;n    @nl1  0    @nl2  3780    @nlmax  3780    @weapon  jian    ds      @dznum  200    goqtj & rideto hangzhou;#6 s;wu;wu;wd;wd;w;s;s    homeqz  rideto quanzhen;wd    xuesk1 e #case %random(3,3) {xue @master dodge 100} {xue @master unarmed 100} {xue @master tiezhang-xinfa 100}    homexx  rideto xingxiu;n;n    goxue � #t+ xue;#if @master=zhu {homezhu;skxue=literate;#alias xuesk xuesk2};#if @master=huo {homedl;skxue=muslim;#alias xuesk xuesk2};#if @master=qiu {hometz;#alias xuesk xuesk1};#ts 1;#alias do xuesk    xuesk2  xue @master @skxue 100    xuesk  xuesk1    @skmax  199    @food1  -29    @food2  36    yjsk  yanjiu strike 100    @qx2  1745    telldm % tell klajie @sknum @sk @sklev/@sklev2    @summon  0  0  @count1  һʮ    @count  8    @numlist & һ �� �� �� �� �� �� �� �� ʮ �� ǧ ��    @count_a  58    @needdan  1    dolian b food;#if @jl1<300 {eat xiuluo dan;yun regenerate;tuna 500};liansk;yun recover;hp;set no_teach lian    @jl1  1001    @nl_cost  96    @sk_list  tiexue-dao|wuhu-duanmendao    @sk_num  1    @sk_b  blade    eatnldan H #var dan %word(@dan_list,%random(%numwords(@dan_list,|)),|);eat @dan dan   	 @dan_list  huoqi|haotian    dz  dazuo @dznum    sslx  set no_teach liansk    dosleep  sleep=1;set no_teach sleep    @slcd  61    @sleep  0    @dan  haotian    hometz  rideto tiezhang;nu;nu;n;n;nu    fqexp , hp;#if @exp>@fangqi {fangqi exp} {dazuo 120}    qima , ride huangbiaoma;ride ziliuma;ride zaohongma    lx1  lian @sk_b 50    lx * #if @nl1<300 {eatnldan};lian @sk_b 50;sslx    @skxue  dodge      �� Ǳ �� ��%s(%d)  qn=%1          ) ^��һ��������ֻ���������档�ûһ���ˡ� $ count_a=0;food;buyfood;#wa 1000;goem  sleep        ! ^�����Ժ���������˫�ۣ�����������  #add slcd 1;food;n;lx1;s;sleep  sleep         ^������*�����*Ǳ�ܡ�  hp;food=1;l gan liang           �� �� �� ��%s(%d)  exp=%1           ^��ӵ�С������������һ֧ţƤ = ride=0;#t- ride;#t+ con1;food=20 gan liang;#wa 2000;buy @food  con         ^�����߽���*�� I #ts 60;wear all;hp;e;s;w;qu 2 gold;#wa 5000;e;n;e;food=shui dai;buy @food  con         ^�����Ծ��*�����ֺ��ǽýݡ�  #t+ ride;ride=1;#t- con1;goem  con1         ' ^��С�����ͷ�����û�����������æ��ô��  #wa 2000;buy @food  con         ^������������������֪��.... M qima;#ts 20;#wa 1000;yun regenerate;yun recover;food;hp;buyfood;#wa 1000;goem           ^�㻹û�����  qima  ride         ^�������û�г�·�� 7 #add noway 1;#if @noway>20 {#ts 60;qima;#alias do goem}  fail         ���ﲻ������˯�ĵط���  #wa 500;gosleep  sleep         ^��Ҫ��˭���  halt;#wa 500;goxue  sk          ����*˵������*�ˣ�  gold=0;give zhu 1 gold  sk         " *��    ��%s~(sanscrit~)%s-%s(%d)/1             ���������ޡ�%s(%d)  nlmax=%1           �� �� �� ��%s(%d)%s/%s(%d)  nl1=%1;nl2=%2           ^��ġ�*�������ˣ�  cha @sk           ���Ǳ�ܲ���  gosleep  xue         ^{��|�ƹ����ٲ�} H food=0;#t+ lx;give 5 gan liang to fengling;#alias do dosleep;eatnldan;dz  event         ^{��ɽɽ��|��Ժ|���|�鷿} $ #wa 1000;#t+ sk;#alias do yjsk;#ts 1           �� �� ˮ ��%s(%d)/%s(%d)  #math food2 (%2-%1)           �� ʳ �� ��%s(%d)/%s(%d)  #math food1 (%2-%1)           ^�׻������Ѿ�ִ����  #wa 3000;@id;@pass;y;l           ^��ӵ�С������������*���� $ food=1;eat gan liang;drink shui;qima  con         �� �� Ѫ ��%s(%d)/%s(%d)  qx=%1;qx2=%2           ^��������˹�ȥ��  food=0  food         ^����ʦ̫����Ҫ��ĸ�����  food=1  food        # {����|�뿪|����|��ȥ|����|�������}  #gag  gag         ^��һ�������ͽ��������硣 9 #ts @slcd;sleep=0;#say ��ϰ�ܴ��� @count_a;#alias do goem  sleep        
 ~(%w%s%w~)  #gag  gag        + ^����Ǭ��������������������ٻ���ʲô����  summon=1           {������|���|����|����|˼��}  #gag  gag         ^�����Ű�*����(%*)�ˡ� count=%replace(%replace(%replace(%concat(��,%1),��ʮ,��һʮ),��,),��ʮ,��һʮ);#9 count=%replace(@count,%word(@numlist,%i),%i);#4 count=%replace(@count,%word(@numlist,%i+9),*1%repeat(0,%i)+0);count=%eval(@count);#add count_a @count;#if @count<@lxnum {needdan=1} {needdan=0}  0         �趨����������no_teach = "lian"  #wa 500;dolian  0         �� �� �� ��%s(%d)%s/  jl1=%1          % ^���˹���ϣ��������˿�����վ��������  yanlian xianglong-zhang  yanlian         7 ^���ʮ���Ƶİ����������򣬻������������ξ����ڻ��ͨ��  yun recover;hp;dazuo 2000  yanlian          *~(@sk*-%s(%d)/%s(%d)~% z sklev=%1;#math skadd (%2-@sklev2);sklev2=%2;#if @sklev>@skmax {#add sk_num 1};#if @sk_num>%numwords(@sk_list,|) {sk_num=1}          " ^�趨����������no_teach = "liansk"   #if @sleep<1 {yun recover;dz} {}  lx         % ^���˹���ϣ��������˿�����վ�������� A hp;#wa 500;#if @qx<1000 {yun recover};#if @nl1>1000 {liansk} {dz}  lx          {Ȼ��|����}�����̫����  gosleep  xue        * ^��{������æ����|����һ��������û�����}��  #wa 1000;dz  lx         ! ^�趨����������no_teach = "sleep" / #t- lx;halt;lx1;#if @qn>100 {gosleep} {gosleep}  lx1        - ^�����ڵ���̫���ˣ��޷�������Ϣ����ȫ�������� 
 #wa 500;dz  lx         M ^��ǧ��˵������������ķ������Ѿ��Ƿ�ͬ�����ˣ��ҾͲ��ٽ��㣬���Լ����о��ɡ�              we w sn s ns  n ud u du	 d zj sw xh se hx nw jz ne yf wu ia eu kr su ai wd fy ed rk  nd ct sd tc  nu ew e bg� enter gb� out    	    #con    #con     <     0  ��     id    #pro id id;#name @id     <  =      ��     sknum    #pro sk_num sk_num     <  y      ��     sk_b    #pro sk_b sk_b     <  �      ��     danlist   & #pro dan_list dan_list;#show @dan_list     <  �     ��     sklist   # #pro sk_list sk_list;#show @sk_list     <  �     ��     sleep cd    #pro slcd slcd     <  i     ��     skmax    #pro skmax skmax     <          ��     master    #pro master master     <          ��          �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ���  :      �  �   �� �   � � ��  ���    ����� 2     do       ��                                                          ?    look                                                                              `     #;@!%.:~       P 
    ,         