CREATE TABLE `think_we_msg_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ToUserName` char(32) NOT NULL COMMENT '������΢�ź�',
  `FromUserName` char(64) NOT NULL COMMENT '���ͷ��ʺ�',
  `CreateTime` int(11) NOT NULL COMMENT '��Ϣ����ʱ��',
  `MsgType` char(8) NOT NULL COMMENT '��Ϣ����',
  `MediaId` char(64) NOT NULL COMMENT '��ý��ID',
  `other` varchar(255) NOT NULL COMMENT 'PicUrl|Format|ThumbMediaId',
  `Recognition` text,
  `MsgId` bigint(64) NOT NULL COMMENT '��Ϣid��64λ����',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='ͼƬ��Ϣ��������Ϣ����Ƶ��Ϣ��С��Ƶ��Ϣ��\r\nother��Ӧ���ֶ��У�PicUrl|Format|ThumbMediaId\r\n��������Ϣʱ������ʶ����ʱRecognition��ֵ������Recognition����ֵ';

