�#;@!%.~      ���   ,     give    @giveid    @givenum    @giveitem ������	     @id  dans    a1 1 ask bei chou about ������;xue bei idle-force 10    gg  give klajie    tk1 	 take %1 1    tk 
 take %1 99    @n  8  0  ll  summon ruyi dai;l ruyi dai   	 getdanend V #case %random {gd huiyang} {gd buxin} {gd luosha} {gd xiuluo} {gd yinyang} {gd change}    @giveid  wuk    	 @giveitem  lihuo yu    @givenum  1    @budai  1  0  @item  budai    getdan1 � get baihu dan from budai;get qinglong dan from budai;get xuanwu dan from budai;get zhuque dan from budai;get xuanyuan dan from budai    getdan2 � get yinyang dan from budai;get luosha dan from budai;get change dan from budai;get huiyang dan from budai;get buxin dan from budai;get xiuluo dan from budai    getdan ! #case %random {getdan1} {getdan2}    @putdan A haoyue|yaoyue|wanshou|longwang|xueqi|huoqi|guiyuan|huanhun|yinxin    putdan ` i=0;#while @i<%numwords(@putdan,|) {#add i 1;#var dan %word(@putdan,@i,|);put @dan dan in budai}    @dan  yinxin    @i  9      ^���ϴι����׻���� 2 budai=0;newchat;enter dans;summon ruyi dai;l budai  con         ^�׻������Ѿ�ִ���� 
 @id;q12345  con         ^����������ϡ�  newchat;enter dans;l budai  con         ^*�ó�*���㡣 ) #add n 1;#if @n>11 {n=0;store all;putdan}           {��С��|����|��ȥ|�뿪|����}  #gag  gag        # ^�㾭����ʱ��ķ��������ڶԷ�����             {���´���|��  ս|�� �� ʦ|����}  #gag  gag         ����*�Ժ���������  #2 getdanend          O �������˻���*{�������|�������|������衣|�������|������|һ������|һ���ҽ�} 
 #cap event            ~[(%*)~]%*~(@giveitem~)%s(%d) N #t- give1;take %trim(%1) @givenum;tell @giveid total %2;put @giveitem in budai  give1          ���ܱ��ֿ����ˡ�  give @giveitem to @giveid  give2        ' ^һֻ���鲼֯�ɵĴ��ӣ��������װ������  budai=1  pe        ! ^�������������������һ���鲼���� % budai=1;n;w;n;e;enter dans;drop budai  pe        ' ^���������ͷ�����û�����������æ��ô��  #wa 1000;buy @item  pe         ^��{�첽������|������������} : l budai;#wa 2000;#if @budai<1 {out;w;s;e;s;buy @item} {ok}  pe          {������|����|�浽|����û��|һ��}  #gag  gag        & ^{����|���}~((%w)~)�����㣺(%d)%s(%*) N #t+ give1;summon ruyi dai;l ruyi dai;giveid=%lower(%1) ;givenum=%2;giveitem=%3  give        A ^{����|���|Ľ�ݶ�|Ľ�ݱ�|����|����|����}~((%w)~)�����㣺�����ˣ�  tell %lower(%1) exe:#start  start                 ���   �  �   �� �   � � ��  ���       �  �   �� �   � � ��  ���  :
      �  �   �� �   � � ��  ���    ����� �   kick       ��   p    look                                                                              F     #;@!%.:~       C 
    ,          