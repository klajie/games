�#;@!%.~     ��x   y @num ��������  @jl / @jlmax - @jlmax0     �������� @nl / @nlmax - @nlmax0  vvvv@vvvv  wuk@wuk  aaron@aaron  aarone@aarone YaHei Consolas Hybrid
     food K #if @food1>100 {eat gan liang};#if @food2>50 {fill shui dai;drink shui dai}    do 	 dazuo 500    @id  klajic    @pass  q12345    qima , ride zaohongma;ride huangbiaoma;ride ziliuma    eatdan ) #if @nl<(@nlmax0-80) {eat puti};eatdan_jl    @jlmax  1000   	 eatdan_jl 9 #if @jl<@jlmax0 {eat sheli;eat change dan;eat haoyue dan}   	 eatdan_nl � #if @nl<(@nlmax0-80) {eat puti};#if @nl<(@nlmax0-15) {eat yinyang dan};#if @nl<(@nlmax0-10) {eat wanshou dan};#if @nl<(@nlmax0-10) {eat longwang dan}    @item  ���ͨ���ɵ�    @nlmax  8001    @jl  0    @nl  1042    @id_num  1  1  ts_t ! #var wa_t %random(5,15);#ts @wa_t    @wa_t  11    @jlmax1  1633    tn & #t- dz;#t+ tn;#ts 300;#alias do tns;do    dz " #t+ dz;#ts 500;#alias do dazuo 200    go # w;n;e;buy shui dai;hp;hp -m;#ts 120    @food1  30    @food2  230    @food  shui dai  shui dai  @where  0  0  pd  #if @where<1 {quit} {tn}   	 atconnect  #wa 2000;@id;@pass    @jq  678    @jl0  0    @tn_num  10    tns  tuna @tn_num    sans  yun regenerate;san @weapon;hp;    set0  vvvv=0;wuk=0;aaron=0;aarone=0    @all  4    @num  ��ʮ��    godz  w;#3 n;e    gosan % summon ruyi dai;w;#3 s;e;show @weapon    doimbue �#if %begins(@item,������) {imbue @weapon with qinglong ya};#if %begins(@item,������) {imbue @weapon with qingyu ya};#if %begins(@item,����ͨ����) {imbue @weapon with ruyi jue};#if %begins(@item,�����Ԫ�ɵ�) {imbue @weapon with zhuyuan xiandan};#if %begins(@item,�����޼��ɵ�) {imbue @weapon with wuji xiandan};#if %begins(@item,���ͨ���ɵ�) {imbue @weapon with tonghui xiandan};#if %begins(@item,ϴ�������ɵ�) {imbue @weapon with xisui xiandan};#if %begins(@item,Ǭ��ʥˮ) {imbue @weapon with bless water}    @weapon  wusha    @jie  0    @aaron  1    @aarone  1    @jlmax0  1200    @nlmax0  1090    @vvvv  1    @wuk  1     % ^���˹���ϣ��������˿�����վ�������� U eatdan;hp;#if @nl>@nlmax {#if @all=4 {#t- dz;#t+ 0san;halt;sans;#wa 2000;gosan} {do}}  dz          ^�����߽���*��  #ts 120;go;hp;hp -m;  con         ^����������ϡ�  look;#wa 2000;pd  con        , ����Ӣ������~(����ҿ���ѡ��һϲ��������~)�� 	 @id;@pass  con         ^������������������֪��....  where=0;look;#wa 2000;pd           ���������ޡ�%s(%d)  jlmax=1000;jlmax0=%1           ���������ޡ�%s(%d) 7 #math nlmax %1-399;#if @nlmax<8000 nlmax=8001;nlmax0=%1           �� �� �� ��*/%s(%d)%s~(  nl=%1          % ^��Ҫ����һ�������е���ͬ����ϳ�ȥ��  #add id_num 1;setid  con        ! ^��������ϣ�����˫�ۣ�վ�������� ) eatdan;yun regenerate;hp;food;#wa 1000;do  tn          ^�����ھ����㣬�޷����о����� 2 food;eat yinyang dan;yun regenerate;hp;#wa 1000;do  tn          ^��������æ���أ� $ #t- do;#wa 10000;tns;#wa 5000;#t+ do  do        - ^�����ڵ���̫���ˣ��޷�������Ϣ����ȫ��������  food;yun recover;do  dz         ! ^�����ھ��������޷�������Ϣ������  yun regenerate  dz          ^������������ˣ� j #ts 500;hp;#if @jl<@jlmax {tn};#if @nl>@nlmax {#if @all=4 {#t- dz;#t+ 0san;halt;sans;#wa 2000;gosan} {tn}}  dz          ^��ľ��������ˣ� ] #ts 300;hp;#wa 1000;#if @jl>@jlmax {halt;#t- tn;#t+ dz;#alias do dazuo 500;yun regenerate;do}  tn          ^��ӵ�С������������һ֧ţƤ $ food=99 gan liang;#wa 2000;buy @food  buy        ' ^��С�����ͷ�����û�����������æ��ô��  #wa 2000;buy @food  buy         ���  where=1;hp;hp -m;#wa 2000;pd  pd        # ^��С����Ц������⵰��һ�ߴ���ȥ�� ) w;s;w;qu 10 gold;#wa 4000;e;n;e;buy @food          % ^����������״��̫���ˣ��޷����о��� ) yun regenerate;yun recover;hp;#wa 1000;do  tn          �� �� �� ��%s(%d)/  jq=%1           �� �� �� ��%s(%d)%s~/%s(%d)%s~( j jl0=%1;jl=%2;#math tn_num (@jl*2-@jl0+5);#if @tn_num>@jq {#var tn_num @jq};#if @tn_num<10 {#var tn_num 10}          ! ^���������Ϊ�ƺ��Ѿ��ﵽ��ƿ���� : #if @all=4 {#t- dz;#t+ 0san;halt;sans;#wa 2000;gosan} {tn}  dz         {��ͨ|����|��·|����}  #gag          ! ^��ľ�����Ϊ�ƺ��Ѿ��ﵽ��ƿ���� 8 halt;#t- tn;#t+ dz;#alias do dazuo 300;yun regenerate;do  tn         ~[(%d)~]%s@item  take %1 1;#wa 5000;doimbue  0san          ^�㵽�����ݣ����˳��� , tune bill;tune rumor;set no_story 1;w;#4 s;e  go        ! ^��ӵ�С�����������˾�ʮ�ſ���� % food=100 gan liang;#wa 1000;buy @food  buy         ^��ӵ�С������������һ�ٿ���� % #3 {eat gan;drink shui};e;goto suzhou  buy        ! ^��æ����������������������ɣ�  #wa 5000;doimbue  0san         �㽫*��Ч��������*�� - #t- 0san;halt;hp;l @weapon;#wa 2000;godz;set0  0        , �Ѿ��������������(%c)�Σ����ڼ�������Ǳ�ܡ�  num=%1;tell klajie @num;nick %1           �� �� ˮ ��%s(%d)/%s(%d)  #math food2 %2-%1           �� ʳ �� ��%s(%d)/%s(%d)  #math food1 %2-%1          : ^����ʦ˵���������ڻ����������ʱ��...��Ҫ��ʥ�������а��� - #t- 0san;halt;hp;l @weapon;set0;#wa 2000;godz  0        N ^����ʦ���Ķ���˵��������...�ҿ�����Ӧ����(%c)���������ܽ�һ����������Ǳ������ + item=%1;#wa 2000;l ruyi dai;tell dans @item  0        R ^����ʦ˵������...��ôҲ���е���˼��˼�ɣ���˵ʮ���ƽ���ô������Ȼ��Щ��Ҳ�����ԡ�  give zhang 1 cash;show @weapon  0        + {������|���|����|��Са}~((%c)~)�����㣺ok 7 #var %lower(%1) 1;#math all (@vvvv+@wuk+@aaron+@aarone)  0        , {������|���|����|��Са}~((%c)~)�����㣺san � #if %lower(%1)=wuk {#if @wuk<1 {give wuk @weapon}};#if %lower(%1)=vvvv {#if @vvvv<1 {give vvvv @weapon}};#if %lower(%1)=aaron {#if @aaron<1 {give aaron @weapon}};#if %lower(%1)=aarone {#if @aarone<1 {give aarone @weapon}}  0        8 {�뿪|����|����|����|����|�˹�|�о�|����|˼��|����|����}  #gag  gag        * �Ѿ���ֵĽ����ˣ���Ҫ��Ƕ�Գ�ַ��������� 6 nick ���;tell klajie okokok;chat 10b���;chat* heihei                   con    #con     <        ��     san    san @weapon;hp     <  =      ��    
 chat-dazuo    rideto suzhou;s;s;s;s;e     <  y      ��     weapon    #pro weapon weapon     <  �      ��          �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ���  :      �  �   �� �   � � ��  ���   ����� �   do      ��                                                         p    look                                                                              F    #;@!%.:~       P 
    ,          