DROP TABLE IF EXISTS QRTZ_FIRED_TRIGGERS;



CREATE TABLE SYS_USER
  (
    USER_NO    VARCHAR(32) NOT NULL COMMENT '用户编号',
    USER_NAME  VARCHAR(32) NOT NULL COMMENT '用户姓名',
    PASSWORD   VARCHAR(200) NOT NULL COMMENT '用户密码 BCrypt加密保存',
    STATUS     int(11) DEFAULT NULL COMMENT '用户状态 1：启用 0：停用 2：新增',
    PRIMARY KEY (USER_NO)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统用户表';

commit;
