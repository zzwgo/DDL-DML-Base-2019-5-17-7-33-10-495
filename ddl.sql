-- **数据库级别：**  
--  显示所有数据库  
show DATABASES;

--  进入某个数据库  

use student_examination_sys;
--  创建一个数据库  
CREATE DATABASE if not EXISTS student_examination_sys;

--  创建指定字符集的数据库  
CREATE DATABASE IF NOT EXISTS student_examination_sys DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

--  显示数据库的创建信息  

 show tables;

--  修改数据库的编码  

ALTER DATABASE student_examination_sys DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
--  删除一个数据库   

drop DATABASE student_examination_sys ;
-- **表级别**
--  修改表名
ALTER TABLE student RENAME TO student1;

--  修改字段的数据类型
alter table student modify column name varchar(30);

--  修改字段名
ALTER TABLE student CHANGE name name1  CHAR(32) ;

--  添加字段
alter table student add test varchar(10);

--  删除字段
alter table student drop test;

--  修改表的存储引擎
ALTER TABLE student ENGINE=InnoDB
--  删除表的外键约束

ALTER TABLE student DROP FOREIGN KEY a

--  删除一张表

DROP TABLE student;