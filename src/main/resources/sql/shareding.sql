drop database if exists `sharding`;
create database `sharding` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

use sharding;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`
(
    `id`          bigint(36)                                              NOT NULL COMMENT '主键ID',
    `role_id`     int(11)                                                 NULL DEFAULT NULL COMMENT '角色编号',
    `user_name`   varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci  NULL DEFAULT NULL COMMENT '用户名',
    `password`    varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci  NULL DEFAULT NULL COMMENT '密码',
    `avatar`      varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像路径',
    `email`       varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci  NULL DEFAULT NULL COMMENT '邮箱',
    `mobile`      varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci  NULL DEFAULT NULL COMMENT '手机号',
    `sex`         varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci   NULL DEFAULT NULL COMMENT '性别0未知，1男性，2女性',
    `real_name`   varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci  NULL DEFAULT NULL COMMENT '真实姓名',
    `id_card`     varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci  NULL DEFAULT NULL COMMENT '身份证号',
    `profession`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci  NULL DEFAULT NULL COMMENT '职业',
    `education`   varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci   NULL DEFAULT NULL COMMENT '学历1大专以下，2大专，3本科，4研究生，5研究生以上',
    `house_num`   int(10)                                                 NULL DEFAULT NULL COMMENT '房源数量',
    `identify`    varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci  NULL DEFAULT NULL COMMENT '0未认证，1已认证',
    `create_time` datetime(0)                                             NULL DEFAULT NULL COMMENT '创建时间',
    `remark`      varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注信息',
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB
  AUTO_INCREMENT = 1015
  CHARACTER SET = utf8
  COLLATE = utf8_general_ci
  ROW_FORMAT = Compact;

CREATE TABLE user_0 LIKE user;
CREATE TABLE user_1 LIKE user;
CREATE TABLE user_2 LIKE user;
CREATE TABLE user_3 LIKE user;
CREATE TABLE user_4 LIKE user;
CREATE TABLE user_5 LIKE user;
CREATE TABLE user_6 LIKE user;
CREATE TABLE user_7 LIKE user;
CREATE TABLE user_8 LIKE user;
CREATE TABLE user_9 LIKE user;
CREATE TABLE user_10 LIKE user;
CREATE TABLE user_11 LIKE user;
CREATE TABLE user_12 LIKE user;
CREATE TABLE user_13 LIKE user;
CREATE TABLE user_14 LIKE user;
CREATE TABLE user_15 LIKE user;
CREATE TABLE user_16 LIKE user;
CREATE TABLE user_17 LIKE user;
CREATE TABLE user_18 LIKE user;
CREATE TABLE user_19 LIKE user;
CREATE TABLE user_20 LIKE user;
CREATE TABLE user_21 LIKE user;
CREATE TABLE user_22 LIKE user;
CREATE TABLE user_23 LIKE user;
CREATE TABLE user_24 LIKE user;
CREATE TABLE user_25 LIKE user;
CREATE TABLE user_26 LIKE user;
CREATE TABLE user_27 LIKE user;
CREATE TABLE user_28 LIKE user;
CREATE TABLE user_29 LIKE user;
CREATE TABLE user_30 LIKE user;
CREATE TABLE user_31 LIKE user;
CREATE TABLE user_32 LIKE user;
CREATE TABLE user_33 LIKE user;
CREATE TABLE user_34 LIKE user;
CREATE TABLE user_35 LIKE user;
CREATE TABLE user_36 LIKE user;
CREATE TABLE user_37 LIKE user;
CREATE TABLE user_38 LIKE user;
CREATE TABLE user_39 LIKE user;
CREATE TABLE user_40 LIKE user;
CREATE TABLE user_41 LIKE user;
CREATE TABLE user_42 LIKE user;
CREATE TABLE user_43 LIKE user;
CREATE TABLE user_44 LIKE user;
CREATE TABLE user_45 LIKE user;
CREATE TABLE user_46 LIKE user;
CREATE TABLE user_47 LIKE user;
CREATE TABLE user_48 LIKE user;
CREATE TABLE user_49 LIKE user;
CREATE TABLE user_50 LIKE user;
CREATE TABLE user_51 LIKE user;
CREATE TABLE user_52 LIKE user;
CREATE TABLE user_53 LIKE user;
CREATE TABLE user_54 LIKE user;
CREATE TABLE user_55 LIKE user;
CREATE TABLE user_56 LIKE user;
CREATE TABLE user_57 LIKE user;
CREATE TABLE user_58 LIKE user;
CREATE TABLE user_59 LIKE user;
CREATE TABLE user_60 LIKE user;
CREATE TABLE user_61 LIKE user;
CREATE TABLE user_62 LIKE user;
CREATE TABLE user_63 LIKE user;
CREATE TABLE user_64 LIKE user;
CREATE TABLE user_65 LIKE user;
CREATE TABLE user_66 LIKE user;
CREATE TABLE user_67 LIKE user;
CREATE TABLE user_68 LIKE user;
CREATE TABLE user_69 LIKE user;
CREATE TABLE user_70 LIKE user;
CREATE TABLE user_71 LIKE user;
CREATE TABLE user_72 LIKE user;
CREATE TABLE user_73 LIKE user;
CREATE TABLE user_74 LIKE user;
CREATE TABLE user_75 LIKE user;
CREATE TABLE user_76 LIKE user;
CREATE TABLE user_77 LIKE user;
CREATE TABLE user_78 LIKE user;
CREATE TABLE user_79 LIKE user;
CREATE TABLE user_80 LIKE user;
CREATE TABLE user_81 LIKE user;
CREATE TABLE user_82 LIKE user;
CREATE TABLE user_83 LIKE user;
CREATE TABLE user_84 LIKE user;
CREATE TABLE user_85 LIKE user;
CREATE TABLE user_86 LIKE user;
CREATE TABLE user_87 LIKE user;
CREATE TABLE user_88 LIKE user;
CREATE TABLE user_89 LIKE user;
CREATE TABLE user_90 LIKE user;
CREATE TABLE user_91 LIKE user;
CREATE TABLE user_92 LIKE user;
CREATE TABLE user_93 LIKE user;
CREATE TABLE user_94 LIKE user;
CREATE TABLE user_95 LIKE user;
CREATE TABLE user_96 LIKE user;
CREATE TABLE user_97 LIKE user;
CREATE TABLE user_98 LIKE user;
CREATE TABLE user_99 LIKE user;