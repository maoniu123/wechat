CREATE TABLE `think_we_msg_location` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ToUserName` char(32) NOT NULL COMMENT '������΢�ź�',
  `FromUserName` char(64) NOT NULL COMMENT '���ͷ��ʺ�',
  `CreateTime` int(11) NOT NULL COMMENT '��Ϣ����ʱ��',
  `MsgType` char(8) NOT NULL COMMENT '��Ϣ����',
  `Event` char(20) DEFAULT NULL COMMENT '�¼�����',
  `EventKey` char(32) DEFAULT NULL COMMENT '�¼�KEYֵ',
  `latitude` char(20) NOT NULL COMMENT 'γ��',
  `longitude` char(20) NOT NULL COMMENT '����',
  `accuracy` char(10) DEFAULT NULL COMMENT '���ȣ�Scale��Precision�����ű�����',
  `altitude` char(10) DEFAULT NULL COMMENT '���θ߶�',
  `Label` varchar(255) DEFAULT NULL COMMENT '��ϸ��ַ',
  `Poiname` char(4) DEFAULT NULL COMMENT 'λ�ñ�ǩ',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `MsgId` bigint(64) DEFAULT NULL COMMENT '��ϢID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8 COMMENT='�ϱ�����λ�ã��������λ�ã��˵�����λ��';