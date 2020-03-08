-- Project Name : ランニング実績テーブル
-- Date/Time    : 2020/03/08 17:18:11
-- Author       : FujiokaTPD
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

CREATE TABLE JISSEKI_RUNNING (
NO_SEQ				NUMBER(2)	NOT NULL	COMMENT 'シーケンスNo.',
DATE_RUNNING		DATE		NOT NULL	COMMENT 'ランニング日付',
TIME_RUNNING		DATE		NOT NULL	COMMENT 'ランニング時間',
DISTANCE_RUNNING	NUMBER(5)	NOT NULL	COMMENT 'ランニング距離',
WEIGHT				NUMBER(5)				COMMENT '体重',
FAT					NUMBER(4)				COMMENT '体脂肪率',
METABOLISM			NUMBER(4)				COMMENT '基礎代謝',
CONSTRAINT JISSEKI_RUNNING_PK1 PRIMARY KEY(NO_SEQ)
) COMMENT 'ランニング実績テーブル'
