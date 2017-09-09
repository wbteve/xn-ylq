
INSERT INTO `tstd_user` (`user_id`,`login_name`,`login_pwd`,`login_pwd_strength`,`kind`,`level`,`role_code`,`status`,`create_datetime`,`remark`,`company_code`,`system_code`) VALUES ('CYLQ201700000000000001','admin','21218cca77804d2ba1922c33e0151105','1','P','0','sysAdmin','0',now(),'管理端系统方','CD-YLQ000014','CD-YLQ000014');

INSERT INTO `tsys_role` (`code`,`name`,`level`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','系统管理员','1','admin',now(),NULL,'CD-YLQ000014');

/*
-- Query: SELECT `type`,`ckey`,`cvalue`,`updater`,now() as `update_datetime`,`remark`,`company_code`,`system_code` FROM tsys_config
-- Date: 2017-08-25 13:58
*/
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('QINIU','QINIU_ACCESS_KEY','ulfN2j4k6vHEsmKw-4EKZEGKL9qVkI7UJgrAHr4s','admin',now(),NULL,'CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('QINIU','QINIU_SECRET_KEY','aCdHlg4ct83YENkupTWLovs2-ISxKfS1U2FoHyZb','admin',now(),NULL,'CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('QINIU','QINIU_BUCKET','ylq-pic','admin',now(),NULL,'CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('richText','aboutUs','关于我们','jkeg',now(),'关于我们','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('richText','regProtocol','注册协议','admin',now(),'注册协议','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('richText','couponExplain','<p></p><font color=\"#008000\" size=\"2\">如何使用优惠券</font><p><font size=\"2\">1、选择金额时。</font></p><p><font color=\"#008000\" size=\"2\">如何获取优惠券</font></p><p><font size=\"2\">1、邀请好友</font></p><p><font size=\"2\">2、成功还款2次</font></p><p><br></p>','admin',now(),'优惠券说明','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('richText','borrowProtocol','借款协议','admin',now(),'借款协议','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('richText','addressBookProtocol','通讯录授权协议','admin',now(),'通讯录授权协议','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('richText','infoCollectRule','信息收集及使用规则','admin',now(),'信息收集及使用规则','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('richText','helpCenter','<p><font color=\"#ff0000\">一.&nbsp; 常见问题</font></p><p>Q1：如何申请借款？</p><p>A1：请您下载九州宝APP，注册、登录，选择产品申请额度，使用额度进行借款。</p><p>Q2：一共有几种还款方式？</p><p>A2：一共有2种还款方式，支付宝还款、微信还款。\r\n</p><p><font color=\"#ff0000\">二.&nbsp; 联系客服</font></p><p>微信ID：jiuzhoubao</p><p>客户电话：10101058</p><p><font color=\"#ff0000\">三.&nbsp; 留言CEO</font></p><p></p><p>温馨提示：您好！如对本产品有任何疑问，可以直接微信留言或拨打客服电话。</p><p><br></p>','admin',now(),'帮助中心','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('richText','customerService','<p style="text-align: center; "><span style="display: inline !important;">微信ID：jiuzhoubao（点我复制）</span><br></p><p style="text-align: center; ">客户电话：10101058</p><p><img src="http://oucrrtx1y.bkt.clouddn.com/WechatIMG5_1504702334175.jpeg" style="max-width:100%"><br></p><p><br></p>','admin',now(),'联系客服','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('richText','repayOfflineAccount','<p><font size="1" color="#ff0000">线下打款账号</font></p><p><font size="1">1、支付宝账号</font></p><p><font size="1">支付号：417109736@qq.com</font></p><p><font size="1">2、银行账号</font></p><p><font size="1">开户银行：中国银行</font></p><p><font size="1">卡号：6222 3444 7487 7488</font></p><p><font size="1">户名：缙云玖州信息科技</font></p><p><br></p>','admin',now(),'线下打款账号','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('text','couponRule','您目前没有可用的优惠券，您可以通过以下途径获取：\r\n1、邀请好友 2、借还成功2次','admin',now(),'优惠券规则','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('text','activityRule','1、邀请好友成功注册，送50元优惠券\r\n2、借款成功两次，送80元优惠券','admin',now(),'活动规则','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('text','time','09:00:00 - 17:30:00','admin',now(),'服务时间','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('text','telephone','0579-89166370','admin',now(),'服务电话','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('config','domainUrl','http://m.ylqtest.hijuniu.com','admin',now(),'推荐注册链接','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('android-c','version','1.0.0','admin',now(),'最新版本号','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('android-c','forceUpdate','1','admin',now(),'是否强制更新','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('android-c','note','版本更新说明','admin',now(),'更新说明','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('android-c','downloadUrl','https://itunes.apple.com/cn/app/健康e购/id1256905137?mt=8','admin',now(),'Android下载地址','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('ios-c','version','1.0.0','admin',now(),'最新版本号','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('ios-c','forceUpdate','1','admin',now(),'是否强制更新','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('ios-c','note','版本更新说明','admin',now(),'更新说明','CD-YLQ000014','CD-YLQ000014');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`,`company_code`,`system_code`) VALUES ('ios-c','downloadUrl','https://itunes.apple.com/cn/app/健康e购/id1256905137?mt=8','admin',now(),'iOS下载地址','CD-YLQ000014','CD-YLQ000014');


/*
-- Query: SELECT code,name,type,url,order_no,updater, now() as update_datetime,remark,parent_code,system_code FROM tsys_menu where system_code = 'CD-YLQ000014'
LIMIT 0, 50

-- Date: 2017-09-09 23:11
*/
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707261741263791893','业务管理','1','#','2','admin','2017-09-09 23:12:39','','YLQSM201600000000000000','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707261745530413766','认证管理','1','#','7','admin','2017-09-09 23:12:39','','SM201707261741263791893','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707261747250339518','额度审批','1','#','1','admin','2017-09-09 23:12:39','','SM201707261741263791893','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707261747450824730','借款管理','1','#','3','admin','2017-09-09 23:12:39','','SM201707261741263791893','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707261817561904796','实名认证','1','/certificat/realName.htm','1','admin','2017-09-09 23:12:39','','SM201707261745530413766','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM20170726182557630657','芝麻信用分','1','/certificat/sesameCreditScore.htm','2','admin','2017-09-09 23:12:39','','SM201707261745530413766','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707271437582732708','欺诈评分记录','1','/certificat/fraudScoreApply.htm','3','admin','2017-09-09 23:12:39','','SM201707261745530413766','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707271704363792795','欺诈关注清单','1','/certificat/fraudFocusList.htm','4','admin','2017-09-09 23:12:39','','SM201707261745530413766','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707271705134394086','欺诈信息验证','1','/certificat/fraudInfoApprove.htm','3','admin','2017-09-09 23:12:39','','SM201707261745530413766','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707271735196294785','行业关注清单','1','/certificat/businessFocusList.htm','2','admin','2017-09-09 23:12:39','','SM201707261745530413766','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707281704301515120','运营商认证','1','/certificat/operator.htm','1','admin','2017-09-09 23:12:39','','SM201707261745530413766','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201707281705081256008','报告详情','2','/detail','1','admin','2017-09-09 23:12:39','','SM201707281704301515120','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708050938371312906','详情','2','/detail','2','admin','2017-09-09 23:12:39','','SM201708232117575498751','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071146218919795','通知管理','1','#','4','admin','2017-09-09 23:12:39','','YLQSM201600001000000001','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071146484282769','修改','2','/edit','1','admin','2017-09-09 23:12:39','','SM201708071354294834594','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM20170807114715900667','详情','2','/detail','2','admin','2017-09-09 23:12:39','','SM201708232117356419291','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM20170807135329320738','公告管理','1','/public/announce.htm','1','admin','2017-09-09 23:12:39','','SM201708071146218919795','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071354294834594','文章管理','1','/general/textParam.htm','2','admin','2017-09-09 23:12:39','','SM201708091124302986006','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071355289904791','Android版本管理','1','/general/andPublish.htm','3','admin','2017-09-09 23:12:39','','SM201708091124302986006','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071356054479020','IOS版本管理','1','/general/iosPublish.htm','4','admin','2017-09-09 23:12:39','','SM201708091124302986006','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071357128989378','认证信息报表','2','/report','3','admin','2017-09-09 23:12:39','','SM201708071501160616280','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071405342791952','新增','2','/add','1','admin','2017-09-09 23:12:39','','SM20170807135329320738','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071406010883237','修改','2','/edit','2','admin','2017-09-09 23:12:39','','SM20170807135329320738','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071407469348684','发布/撤下','2','/push','3','admin','2017-09-09 23:12:39','','SM20170807135329320738','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071412042227977','归档订单管理','1','/borrowManage/backFiled.htm','9','admin','2017-09-09 23:12:39','','SM201707261747450824730','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071412251077022','详情','2','/detail','1','admin','2017-09-09 23:12:39','','SM201708071412042227977','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071415131876278','导出','2','/export','2','admin','2017-09-09 23:12:39','','SM201708071412042227977','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071445429053500','审核','2','/check','1','admin','2017-09-09 23:12:39','','SM201708232117356419291','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071450049267108','放款成功','2','/check','1','admin','2017-09-09 23:12:39','','SM201708121352107968730','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071450464839683','导出','2','/export','3','admin','2017-09-09 23:12:39','','SM201708121352107968730','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071451454165989','逾期管理','1','#','4','admin','2017-09-09 23:12:39','','SM201707261741263791893','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM20170807145206101437','优惠券管理','1','#','6','admin','2017-09-09 23:12:39','','SM201707261741263791893','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071452439275974','会员管理','1','#','2','admin','2017-09-09 23:12:39','','SM201707261741263791893','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071501160616280','会员查询','1','/members/members.htm','1','admin','2017-09-09 23:12:39','','SM201708071452439275974','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071507011747619','审核','2','/check','1','admin','2017-09-09 23:12:39','','SM201708232117575498751','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071507268774905','额度审批','1','/oansBefore/audit.htm','1','admin','2017-09-09 23:12:39','','SM201707261747250339518','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071508058991967','产品管理','1','/borrowManage/product.htm','1','admin','2017-09-09 23:12:39','','SM201709061600347699783','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071508282156023','打款审批','1','/borrowManage/moneyCheck.htm','1','admin','2017-09-09 23:12:39','','SM201707261747450824730','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071508534869053','还款中订单','1','/borrowManage/moneyBack.htm','5','admin','2017-09-09 23:12:39','','SM201707261747450824730','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071511351107502','逾期订单','1','/afetrLoan/outTime.htm','1','admin','2017-09-09 23:12:39','','SM201708071451454165989','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071512012672115','确认坏账订单','1','/afetrLoan/badDebat.htm','4','admin','2017-09-09 23:12:39','','SM201708071451454165989','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071512256685382','优惠券管理','1','/coupons/manage.htm','1','admin','2017-09-09 23:12:39','','SM20170807145206101437','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708071512479798921','优惠券发放','1','/coupons/provide.htm','2','admin','2017-09-09 23:12:39','','SM20170807145206101437','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708091124302986006','系统参数管理','1','#','3','admin','2017-09-09 23:12:39','','YLQSM201600001000000001','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708111748512971755','新增','2','/add','1','admin','2017-09-09 23:12:39','','SM201708071508058991967','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM20170811174916362472','修改','2','/edit','2','admin','2017-09-09 23:12:39','','SM201708071508058991967','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708111749554168986','上架','2','/up2','3','admin','2017-09-09 23:12:39','','SM201708071508058991967','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708111750176783455','下架','2','/down','4','admin','2017-09-09 23:12:39','','SM201708071508058991967','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708111750409784736','详情','2','/detail','5','admin','2017-09-09 23:12:39','','SM201708071508058991967','CD-YLQ000014');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201708121352107968730','待放款订单','1','/borrowManage/moneyWait.htm','3','admin','2017-09-09 23:12:39','','SM201707261747450824730','CD-YLQ000014');

/*
-- Query: SELECT `role_code`,`menu_code`,`updater`,now() as `update_datetime`,`remark`,`system_code` FROM tsys_menu_role where system_code = 'CD-YLQ000014'
LIMIT 0, 50

-- Date: 2017-09-09 23:12
*/
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','YLQSM201600000000000000','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707261741263791893','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707261745530413766','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707261817561904796','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM20170726182557630657','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707271437582732708','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707271704363792795','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707271705134394086','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707271735196294785','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707281704301515120','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707281705081256008','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707261747250339518','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708071507268774905','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708122156387433834','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709071533572994472','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709071534339413916','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708231950576596223','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM20170823195259044857','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709081146091358854','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709071659128803343','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709071700146864602','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709081146366074462','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709072056238373820','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709072056522372406','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201707261747450824730','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708071412042227977','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708071412251077022','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708071415131876278','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708071508282156023','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708171117018936918','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM20170817111734833646','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708171435014109013','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708071508534869053','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM20170817143532126439','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708171436540626776','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709072209524842524','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708121352107968730','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708071450049267108','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708071450464839683','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708122157282325744','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709061516339571200','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM20170817190200294878','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM20170817190225126189','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708171902547796589','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708221731395824621','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708232117356419291','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM20170807114715900667','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708071445429053500','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201709091105194285399','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('sysAdmin','SM201708232117575498751','admin','2017-09-09 23:13:39',NULL,'CD-YLQ000014');


/*
-- Query: select `system_code`, `type`, `parent_key`, `dkey`, `dvalue`, `updater`,now() as `update_datetime`, `remark` from tsys_dict
LIMIT 0, 10000

-- Date: 2017-03-09 16:16
*/

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'user_status','用户状态','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','user_status','0','正常','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','user_status','1','程序锁定','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','user_status','2','人工锁定','admin',now(),NULL,'CD-YLQ000014');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'mobile_modify_status','手机修改申请状态','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','mobile_modify_status','0','待审核','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','mobile_modify_status','1','审核通过','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','mobile_modify_status','2','审核不通过','admin',now(),NULL,'CD-YLQ000014');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'blacklist_status','黑名单状态','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','blacklist_status','0','已移除','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','blacklist_status','1','生效中','admin',now(),NULL,'CD-YLQ000014');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'id_kind','证件类型','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','id_kind','1','身份证','admin',now(),NULL,'CD-YLQ000014');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'role_level','角色等级','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','role_level','1','运维','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','role_level','2','运营','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','role_level','3','客户','admin',now(),NULL,'CD-YLQ000014');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'res_type','资源类型','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','res_type','1','菜单','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','res_type','2','按钮','admin',now(),NULL,'CD-YLQ000014');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'lock_direction','锁定方向','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','lock_direction','1','锁定','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','lock_direction','2','解锁','admin',now(),NULL,'CD-YLQ000014');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'news_status','信息状态','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','news_status','0','待发送','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','news_status','1','已发送','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','news_status','2','发送失败','admin',now(),NULL,'CD-YLQ000014');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'user_kind','针对人群','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','user_kind','1','C端用户','admin',now(),NULL,'CD-YLQ000014');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('0',NULL,'notice_status','公告状态','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','notice_status','0','未发布','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','notice_status','1','已发布','admin',now(),NULL,'CD-YLQ000014');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('1','notice_status','2','已下架','admin',now(),NULL,'CD-YLQ000014');