�#;@!%.~      ��<   : ����=@exp~Ǳ��=@qn~ sknum=@sknum~fangqi=@fangqi     ����@i ������
     @qn  17    @exp  680852    @master  miejue    @jing  312   	 @max_jing  312    @jingmax  100%    @qi  318    @max_qi  345    @qimax  100%    @neili  1602   
 @max_neili  1602    @max_qn  54200    .wudang  .yw4kckc4ks    @sk1  force    @sk2  linji-zhuang    @sk3  ma    xuesk  xuesk1    @goevent  0    gocaiyao p noway=1;#aliad do gocaiyao;food;yun regenerate;yun recover;rideto beijing;#3 w;n;#3 e;ask xiao tong about yaocai   	 @birthday  ��    @birth  1    p1  perform @pfm    @cun 
 yuquan dan   	 .tiezhang  .6swzs2zwh2t2nt    nowdo  gocaiyao    panduan G #if @i>7 {godans} {#if @qn<300000 {gocaiyao} {#ts 60;#t+ ldskill;home}}    @do  gocaiyao    goride � #case (%random(1,9)) {goto hangzhou} {goto xiangyang} {goto nanyang} {goto luoyang} {goto beijing} {goto jiaxing} {goto suzhou} {goto hengyang} {goto changan}    zhunbei  food=shui dai;buy @food    @food  1    @horse  ziliuma    food = #if @food1>100 {eat gan liang};#if @food2>50 {drink shui dai}    @id  niya    @ride  1    gosleep  rideto lingjiu;sd;e;s;hp;sleep   	 .zhenyuan  .2e6n2w3nb5nwub    lx  lian dodge 8;yun recover    @sklev  10    @noway  1  1 	 fangqiexp @ hp;#if @exp>@fangqi {fangqi exp} {#ts 200;#alias nowdo gocaiyao}    @fangqi  6495000    xuesk1 b #case %random(5,6) {sk=@sk1} {sk=@sk2} {sk=@sk3} {sk=@sk4} {sk=@sk5} {sk=@sk6};xue @master @sk 100    @sk4 
 emei-xinfa    @sk5  force    @sk6  jinding-zhang    @sk7 
 xiaoyaoyou    @sk8      @sk9      @sknum  1  1 	 panduansk C #add sknum 1;#if @sknum>6 {#t+ event;do=hp;sknum=1;goevent} {xuesk}    @xunhuan  1  1  home1  rideto dali;n;w;w    @skadd  -69    @sklev2  0    home  homeem    @pfm  unarmed.jue    yjsk 2 #case %random(1,1) {yanjiu @sk8 80};yun regenerate    do  gocaiyao    xuesleep Y #say @n;#if @n<2 {dazuo 1200};#if @n<30 {#ts 2;xuesk;#add n 1} {n=0;food;hp;#ts 20;sleep}    @n  14    rr  rideto    @mz  ����    getdan + get xueqi dan;get huoqi dan;get guiyuan dan    qima , ride huangbiaoma;ride ziliuma;ride zaohongma    dropdan P i=0;#8 {give dans dan};#if @money<1 {out;w;w;qu 5 gold};#alias do gocaiyao;#ts 6    @nlmax  1625    @jlmax  960    @dandrop x ������|ʮȫ�󻹵�|�󲹵�|�󻹵�|С����|���|������|�����޳���|��Ȫ��|��Ȫ��|���Ƶ�|С�Ƶ�|���ѵ�|ӳ�µ�|ѩ�ε�|С��|    @daneat  ��µ�|���µ�    @dancun 7 ������ũ��|�׻���ũ��|������ũ��|��ȸ��ũ��|��ԯ���ĵ�|    @dangive _ �����޼���|���굤|�϶��ɵ�|������ת��|���ٵ�|�Żʲ��ĵ�|���ĵ�|��ɲ�޳���|Ѫ�赤|���赤|��Ԫ��|    @food1  -78    @food2  52    godans C rideto gc;s;s;w;fill shui;rideto gc;n;e;enter dans;#wa 1000;dropdan    @i  1  0  homegb % rideto gc;e;e;e;n;e;n;w;n;e;w;n;enter    homeem & rideto chengdu;w;w;s;sw;back;s;w;s;s;u    @sk  liandan-shu    xueld m ask yao about ҽ��;#case %random(1,2) {sk=liandan-shu} {sk=medical};xue yao @sk 20;yun regenerate;yun recover    jfall � jifa force jiaohua-neigong;jifa dodge feiyan-zoubi;jifa strike tongchui-zhang;jifa unarmed jueming-tui;jifa parry jueming-tui;bei strike;bei unarmed    yunheal 1 #case @heal {yun heal;heal=0} {yun dispel;heal=0}    @heal  0    @money  1     . Ҧ��������˵�ͷ��˵���������ǿ����˵Ķ�����Ϊ  s;ask xiao tong about yaocai  liandan        : Сͯ����˵�����ðɣ�����ȥ�������������ڼ������ʵĲ�ҩ����  #wa 500;w;w;n;#4 w;s;cai yao  liandan        : һ�������󣬲ݴ����ƺ�û����Ҫ�ҵĶ�������ʧ����̾�˿�����  #wa 1000;cai yao  liandan         �������֣���ȥ���˰ɡ� ; n;e;e;e;e;s;e;e;give yao to tong;yun regenerate;yun recover  liandan        " �ݴ���һ��ζ���ͻȻ���һ�����ߡ� / yun regenerate;yun recover;kill she;#wa 1000;p1  liandan         �� Ǳ �� ��%s(%d)  qn=%1           ��Ǳ�����ޡ�%s(%d) 	 max_qn=%1          8 Ҧ������΢Ц���������Ǹ��������ԵĹ��̣����ܳɹ����ܲ��� ! #wa 1000;hp;ask yao about liandan  liandan        " ���Ӻ���ͻȻ����һ�������ɲ������ & #t- liandan;kill langzhong;#wa 1000;p1  liandan         ���Ǳ�ܲ���  #t- ldskill;hp;#ts 60;gosleep  ldskill         8 ���������ڵ��������˼��£���һ�죬�������������Ѫ������ $ #wa 1000;#t+ liandan;yunheal;cai yao  liandan2         ������*�޷����Ƶ�ҩ�� + #wa 1000;yun regenerate;yun recover;liandan  liandan         �������� d #wa 4000;yun recover;yun regenerate;food;#if @food<1 {rideto gc;n;n;e;buy 20 gan;gocaiyao} {panduan}  liandan         ���Ƴɹ�����ȥ�����ɡ�  s;ask yao about liandan  liandan         ԭ�϶�û�У���ʲô��  s;s;ask xiao tong about yaocai  liandan        " Сͯ˵�������ֲ���ҩ��Ҫҩ�ĸ�ʲô  n;ask yao about liandan  liandan         ��������������ɱ����  kill langzhong;#wa 1000;p1  liandan        ) ^��һ��������ֻ���������档�ûһ���ˡ�  food;panduan  sleep        ! ^�����Ժ���������˫�ۣ�����������   #wa 5000;yun regenerage;gocaiyao  sleep        & ֻ�����߾��������ڵ��������˼��£����� $ #wa 1000;#t+ liandan;yunheal;cai yao  liandan2         ^������*�����*Ǳ�ܡ�             �� �� �� ��%s(%d)  exp=%1           {��������|��ſ�ڵ���}  #ts 20;#alias do {cai yao}  ts         �������������  #t- ldskill;hp;#ts 60;gosleep  ldskill          ^��ӵ�С������������һ֧ţƤ 7 drink shui;ride=0;#t- ride;#t+ con1;food=gan liang;qima  con         ^�����߽���*�� 9 #ts 60;wear all;e;s;w;qu 1 gold;#wa 5000;e;n;e;hp;zhunbei  con         ^�����Ծ��*�����ֺ��ǽýݡ� 2 #t+ ride;ride=1;#t- con1;#ts 10;#alias do gocaiyao  con1        ' ^��С�����ͷ�����û�����������æ��ô��  #wa 1000;buy @food  con        % ^Сͯ˵��������ȥ��ҩ������������  w;w;n;#4 w;s;cai yao  fail         ^���ó���֪����ҩ 0 food=0;n;give 5 gan liang to yao;xueld;n;liandan  liandan        + ^Сͯ˵�����㲻����������ҩ����ô�����ˡ�  rideto gc;n;e;enter dans;quit  fail         ^������������������֪��.... O #t+ ride;#t+ con1;#ts 20;#wa 1000;yun regenerate;yun recover;hp;l;#wa 3000;qima           ^�㻹û�����  #t+ con1;qima  ride          ^�;öȣ�(%d)~% 	 naijiu=%!           ^�������û�г�·�� / #add noway 1;#if @noway>20 {#alias do gocaiyao}  fail         ^��Ҫ��˭���  #ts 60;hp;gocaiyao  ldskill         $ Сͯ˵����ҩ���Ѿ�׼���ã�����ȥ�ˡ�  n;xueld;n;liandan  fail         ���ﲻ������˯�ĵط���  gosleep  sleep        , ��������Ȼ��ʱ��һ��̱ǵ���ζ��¯�г�� + #wa 2000;yun recover;yun regenerate;panduan  liandan-end         *��{(}(%w){)}  horse=%1;ride @horse  con1        1 ^�㾫ͨ�ٲ�֮����һ�۾ͷ�������һ��������ڲ�ͬ�� . #wa 2000;n;e;e;e;e;s;e;e;give yao to xiao tong  liandan         ^�趨����������wimpy = 42 T #ts 30;#if @ride<1 {goto yangzhou;#wa 10000;goride;#wa 1000;set wimpy 42} {gocaiyao}  con        # ^Ȼ�������̫���ˣ��޷��ٽ����κ�ѧ  #t- ldskill;hp;#ts 60;gosleep  ldskill         3 ^�����˰��죬���ڷ�������һ������������Ĳ����в�ͬ 5 #ts 10;#wa 2000;n;e;e;e;e;s;e;e;give yao to xiao tong  liandan        0 ^�������˻���@mz��һ�������������ˤ���˵��ϡ�  eat xuanyuan dan          * ^�������˻���@mzһ���ҽУ������ĵ�����ȥ��  eat xuanyuan dan           ^������   #ts 60;#alias do gocaiyao;getdan  ts         ^�����һ��*  #ts 8           �� �� �� ��*/%s(%d)%s~(  nlmax=%1           �� �� �� ��*/%s(%d)%s~(  jlmax=%1           ^�������ˡ�(%*)���� � #if %ismember(%1,@dandrop) {drop dan};#if %ismember(%1,@daneat) {eat dan;#add i 1};#if %ismember(%1,@dangive) {#add i 1};#if %ismember(%1,@dancun) {#add i 1}  liandan3         ~((%w) (%w)~)  #gag  gag         ^Сͯ˵����������ȥ�����ɡ�  n;xueld;n;liandan  liandan        ! ^Сͯ˵����ҩ�����ˣ���������ң�  give yao to xiao tong  liandan        + ^Ҧ��˵��������Ҫȥ��������ô��������ţ� 	 n;liandan  liandan        G ^���˹���ϣ��³�һ����Ѫ���Ծ�����˳�������˾�ȥ����Ԫ�����վ��������  #wa 1000;yun recover;cai yao  liandan         ^����������һ������  #wa 2000;p1  liandan        	 ^���۱��� , #wa 1000;#t+ ldskill;#alias do xuesk;s;#ts 1  ldskill         * ^~( ����һ��������û����ɣ�����ʩ���⹦��  #wa 1000;p1  liandan         ^�׻������Ѿ�ִ����  @id;q12345;y;l;eat huogu  con0         ^��{�ּ��ֿ�|����ͷ���ۻ�} U food=0;#ts 20;halt;rideto gc;n;#if @money<1 {w;qu 5 gold;money=1};n;e;buy 10 gan;food           Ҧ������Ҫ��ĸ�����  food=1  food         �� �� ˮ ��%s(%d)/%s(%d)  #math food2 %2-%1           �� ʳ �� ��%s(%d)/%s(%d)  #math food1 %2-%1           ^�������˷�ʱ���ˣ����߰ɡ�  gocaiyao           ^�����Źء� 	 quit;#dis          C ^��{˻����ɤ��|��������֮��|���˸���ս|�������յ�ͨ��|����֫��ĩ��}  heal=2          6 {����|��ȥ|����û|����|ʬ|����|��|����|����|����|�뿪}  #gag  gag         �� �� Ѫ ��%s(%d)/%s(%d)  #if (%1<%2) heal=1           ^�����ǰһ�ڣ�����ʲôҲ��֪��  #dis          # ^��С����Ц������⵰��һ�ߴ���ȥ��  money=0           ���������ȡ��*��  money=1            we w sn s ns  n ud u du	 d zj sw xh se hx nw jz ne yf wu ia eu kr su ai wd fy ed rk  nd ct sd tc  nu ew e bg� enter gb� out        ȥ��ҩ    gocaiyao     <        ��     #con    #con     <  =   0  ��     ������    rideto gc;n;e;enter dans     <  y      ��     pfm    #pro pfm pfm     <  �      ��     ѧϰ    #pro master master;#pro sk sk     <  -     ��          �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ���  :      �  �   �� �   � � ��  ���    ����� 2     do       ��                                                         ? . Ǳ�� @qn%{cr}birth @birth%{cr}goevent @goevent  look                                                                              F     #;@!%.:~       O 
   ��          