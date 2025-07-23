1. mainframe_override=# SELECT * FROM forum_posts WHERE content ILIKE '%emptystack%' AND date BETWEEN '2048-04-01' AND '2048-04-30';
  id   |                            title                             |                                                                                              content
                             |          date           |      author
-------+--------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------+-------------------------+-------------------
 pkNp7 | Argentum cubitum patrocinor totus utroque deleo temperantia. | Aureus depono constans nisi sophismata pax teneo animadverto. Quis timor cunctatio unus accendo nisi aeneus vado censura. Thorax arx illum adaugeo tempus cras. EmptyS
tack                         | 2048-04-02 12:50:36.588 | steep-mechanic-65
 nbZY_ | Get rich fast                                                | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the fu
ture and the future is here. | 2048-04-08 00:00:00     | smart-money-44
(2 rows)

2. mainframe_override=# select username, last_name from forum_accounts where username ='smart-money-44';
    username    | last_name
----------------+-----------
 smart-money-44 | Steele
(1 row)

3. mainframe_override=# select * from forum_accounts where last_name = 'Steele';
    username     | first_name | last_name
-----------------+------------+-----------
 sharp-engine-57 | Andrew     | Steele
 stinky-tofu-98  | Kevin      | Steele
 smart-money-44  | Brad       | Steele
(3 rows)

4. mainframe_override=# select * from emptystack_accounts where last_name = 'Steele';
    username    |  password   | first_name | last_name
----------------+-------------+------------+-----------
 triple-cart-38 | password456 | Andrew     | Steele
 lance-main-11  | password789 | Lance      | Steele
(2 rows)

5. $ node mainframe
Username: triple-cart-38
Password: password456
Welcome, triple-cart-38!
Loading messages and projects...
Your data has been loaded to emptystack.sql. Have a nice day!

6. mainframe_override=# select * from emptystack_messages where body ilike '%taxi%';
  id   |     from     |       to       |   subject    |                            body
-------+--------------+----------------+--------------+------------------------------------------------------------
 LidWj | your-boss-99 | triple-cart-38 | Project TAXI | Deploy Project TAXI by end of week. We need this out ASAP.
(1 row)

7. mainframe_override=# select * from emptystack_accounts where username = 'your-boss-99';
   username   |    password    | first_name | last_name
--------------+----------------+------------+-----------
 your-boss-99 | notagaincarter | Skylar     | Singer
(1 row)

8. mainframe_override=# select * from emptystack_projects where code = 'TAXI';
    id    | code
----------+------
 DczE0v2b | TAXI
(1 row)

9. $ node mainframe -stop
WARNING: admin access required. Unauthorized access will be logged.
Username: your-boss-99
Password: notagaincarter
Welcome, your-boss-99.
Project ID: DczE0v2b
Initiating project shutdown sequence...
5...
4...
3...
2...
1...
Project shutdown complete.

