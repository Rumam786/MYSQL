select * from fake2;
commit;
update fake2 set age = 120 where id = 2153;
ROLLBACK;