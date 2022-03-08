
SQL*Plus: Release 10.2.0.1.0 - Production on Tue Mar 8 21:31:21 2022

Copyright (c) 1982, 2005, Oracle.  All rights reserved.

SQL> connect
Enter user-name: system
Enter password:
Connected.
SQL> create table aditya(sno,sname,m,p,cs,total,avg);
create table aditya(sno,sname,m,p,cs,total,avg)
                    *
ERROR at line 1:
ORA-02263: need to specify the datatype for this column


SQL> create table aditya(sno number(10),sname varchar 2(20),m number(3),p number(3),cs number(3));
create table aditya(sno number(10),sname varchar 2(20),m number(3),p number(3),cs number(3))
                                                 *
ERROR at line 1:
ORA-00906: missing left parenthesis


SQL> create table aditya(sno number(10),sname varchar2(20),m number(3),p number(3),cs number(3));

Table created.

SQL> insert into aditya values(1,'valli',37,45,67);

1 row created.

SQL> insert into aditya values(2,'malli',73,40,63);

1 row created.

SQL> insert into aditya values(2,'palli',93,80,53);

1 row created.

SQL> insert into aditya values(2,'talli',73,40,62);

1 row created.

SQL> insert into aditya values(2,lalli',93,60,94);
ERROR:
ORA-01756: quoted string not properly terminated


SQL> insert into aditya values(2,'lalli',93,60,94);

1 row created.

SQL> insert into aditya values(2,'kali',73,60,94);

1 row created.

SQL> insert into aditya values(2,'doli',73,60,44);

1 row created.

SQL> insert into aditya values(2,'dimple',53,60,44);

1 row created.

SQL> insert into aditya values(2,'dony',53,70,44);)
  2
SQL>
SQL>
SQL> insert into aditya values(2,'dimple',53,60,44);

1 row created.

SQL> insert into aditya values(2,'dnye',53,60,44);

1 row created.

SQL> select* from aditya
  2  desc aditya
  3
SQL>
SQL> select* from aditya;

       SNO SNAME                         M          P         CS
---------- -------------------- ---------- ---------- ----------
         1 valli                        37         45         67
         2 malli                        73         40         63
         2 palli                        93         80         53
         2 talli                        73         40         62
         2 lalli                        93         60         94
         2 kali                         73         60         94
         2 doli                         73         60         44
         2 dimple                       53         60         44
         2 dimple                       53         60         44
         2 dnye                         53         60         44

10 rows selected.

SQL>
