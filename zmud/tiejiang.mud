�#;@!%.~      ��   ; ����=@exp     @sk=@sklev ->@skmax    ��@gold     @wknum YaHei Consolas Hybrid
     @do  dapi    @qx  34    gowork [ #case @donum {rideto gc;e;e;s} {rideto gc;e;s;u} {rideto kaifeng;s;w} {rideto gc;e;n};#ts 4    food : #if @food1>100 {eat gan liang};#if @food2>100 {drink shui}    xx  xue @master @sk 100    @sk  literate    @sklev  8    @exp  122    dh  cun 1000 coin    a1 2 #add wknum 1;#ts 7;#t+ job;ask tie jiang about job    nowdo  a1    a2 5 #add wknum 1;#ts 9;#t+ job;ask zeng rou about job;sew    @id  klajih   	 atconnect  @id;q12345;y   
 dotiejiang - #alias nowdo a1;donum=1;sk=literate;sk1=force   	 docaifeng  #alias nowdo a2;donum=2    @donum  1    @gold  ����    @food2  316    @food1  316    @skmax  29    gofish J kick;#load diaoyu.mud;#wa 5000;sknum=1;e;n;w;save;quit;#dis;#wa 30000;#con    @master  li    home  rideto gc;enter dong    dozhuxi 4 #alias nowdo a4;donum=4;sk=force;sk1=jiaohua-neigong    a3 , #add wknum 1;#ts 7;ask ping about job;peiyao    dopeiyao 4 #alias nowdo a3;donum=3;sk=force;sk1=jiaohua-neigong    qima , ride huangbiaoma;ride zaohongma;ride ziliuma    a4 , #add wknum 1;#ts 8;ask zhu xi about job;copy    findwork _ #if @exp<5000 {dotiejiang};#if (@exp>5000 and @exp<20000) {dopeiyao};#if (@exp>20000) {dozhuxi}    eatdan  eat sheng sheli;eat haoyue dan    @jq  86    dz  dazuo 10    do  #if @wknum<5 {nowdo} {goxue}    goxue  wknum=0;home;xx    @wknum  4    @sknum  1    @sk1  force    gosleep 4 #if @master=li {sleep} {rideto lingjiu;sd;e;s;sleep}    @worknum  0     ! ^�����Ժ���������˫�ۣ�����������  goxue  sleep        ) ^��һ��������ֻ���������档�ûһ���ˡ�  worknum=0;gowork  sleep         �� �� �� ��%s(%d)  exp=%1;#if @exp>29970 {#t+ max}           ^����˵����*~((%*)~) * #t- job;#alias nowdo a1;do=%1;#wa 1500;@do  job         ^���ϴι����׻����  e;s;w;dh  con         ^�����ͭǮ������  #wa 1000;gowork  cun         ^���ó�һǧ��ͭǮ����������š�  #wa 6000;godo  cun          ^  ��Ŀǰ�Ĵ�(%*)�ƽ�*������  gold=%1           ^{����|Ȼ��}�����̫���ˣ�  cha @sk;gosleep  xue         *~((@sk)~)%s-%s(%d)/ $ sklev=%2;#if @sklev>@skmax {sk=@sk1}  sk         ^����  e;u;xx           ^����˵������������ & #ts 5;d;n;n;u;#alias do dazuo 10;#ts 1  max         
 "ž"��һ��  get dan           �� �� Ѫ ��%s(%d)/  qx=%1          ) ^ƽһָ˵�����������Ҳ̫�������˰ɡ� / #if @sklev<@skmax {fangqi exp} {findwork;goxue}  fail        ' ^����˵������˵��������ô����Ҳ�����飿 6 #ts 10;fangqi exp;hp;#wa 2000;findwork;#wa 2000;gowork  fail        % ^����˵���������ϸ����δ�������˰ɣ� / #if @sklev<@skmax {fangqi exp} {findwork;goxue}  fail         �� �� �� ��%s(%d)/  jq=%1          1 ^����˵����������Ҳ�����飿�����������ˣ����߰��� : wknum=0;jifa force jiaohua-neigong;#alias nowdo dz;u;#ts 1  fail         ^����û������ˡ�  #ts 10;hp;#wa 1000;findwork  fail         ^��һ�������ͽ��������硣  #ts 25  sleep         ^������*�㾭���*Ǳ�ܡ�  hp  end         ^������û�д�����Ǯ��  #wa 6000;godo  cun         ����  #gag  gag         *~(%w%s%w~)  #gag  gag         ^���ﲻ������˯�ĵط���  findwork  fail         �� ʳ �� ��%s(%d)/%s(%d)  #math food1 (%2-%1)           �� �� ˮ ��%s(%d)/%s(%d)  #math food2 (%2-%1)           �� �� �� ��%s{[}%S(%d){]}  #if %1>22 {skmax=29} {skmax=19}  z                 ����   � #pro id id;#name @id;alias t rideto $1;alias ee yun heal;alias yj yun regenerate;alias yq yun recover;set auto_regenerate;set brief     <        ��     ��ʼ   ) hp;hp -g;sklev=0;#wa 1000;findwork;gowork     <  =     ��     1-����   
 dotiejiang     <  y      ��     2-�÷�   	 docaifeng     <  y      ��     3-��ҩ    dopeiyao     <  �      ��     4-����    dozhuxi     <  �      ��     ����    #dis     <  -     ��     ����    #con     <  �     ��    ���   �  �   �� �   � � ��  ���       �  �   �� �   � � ��  ���  :
      �  �   �� �   � � ��  ���    ������ �   do        ��  p    look                                                                              F     #;@!%.:~       P 
    ,          