-- 插入记录  

INSERT  INTO `student` VALUES
('001','张三',18,'男'),
('002','李四',20,'女');

-- 修改记录  
UPDATE student set name='张四' where name='张三';
--  删除记录  
delete from student where name='张四';
-- 查询记录  
SELECT * from student;