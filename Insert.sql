
insert into Objects VALUES (1,'Nautica Mens  T-Shirt',15);
insert into Objects VALUES (2,'Frito Lay Classic Variety Pack',10);
insert into Objects VALUES (3,'US Polo Assn Mens Solid Polo',20);
insert into Objects VALUES (4,'Pepperidge Farm Milano Cookies',3);
insert into Objects VALUES (5,'Sony Xperia Z3 Compact D5803 ',387);
insert into Objects VALUES (6,'Apple iPhone 6,',730);
insert into Objects VALUES (7,'Levis Mens 510 Skinny Fit Jean',48);
insert into Objects VALUES (8,'Samsung Galaxy S5,',700);
insert into Objects VALUES (9,'Lenovo Thinkpad E545',850);
insert into Objects VALUES (10,'Sandals Cay Mens Silk Shirt',50);
insert into Objects VALUES (11,'Oreo Double Sandwich Cookie',4);
insert into Objects VALUES (12,'Kenneth Cole Mens Moto Jacket',75);
insert into Objects VALUES (13,'Apple MacBook Air ',950);
insert into Objects VALUES (14,'Enjoy Life Mega Chunks',24);
insert into Objects VALUES (15,'Golden Malted Pancake',20);

insert into Objects_cloth VALUES (1,'cotton','black');
insert into Objects_cloth VALUES (3,'cotton','red');
insert into Objects_cloth VALUES (10,'silk','blue');
insert into Objects_cloth VALUES (7,'cotton','black');
insert into Objects_cloth VALUES (12,'Polyurethane','brown');

insert into Objects_food VALUES (2,to_date('2015-09-01','yyyy-mm-dd'),'32oz');
insert into Objects_food VALUES (3,to_date('2015-08-01','yyyy-mm-dd'),'8oz');
insert into Objects_food VALUES (11,to_date('2015-08-01','yyyy-mm-dd'),'16oz');
insert into Objects_food VALUES (14,to_date('2015-08-15','yyyy-mm-dd'),'10oz');
insert into Objects_food VALUES (15,to_date('2015-09-15','yyyy-mm-dd'),'16oz');

insert into Objects_electronic VALUES (5,'headphone','2 year');
insert into Objects_electronic VALUES (6,'headphone','2 year');
insert into Objects_electronic VALUES (8,'headphone','1 year');
insert into Objects_electronic VALUES (9,'laptop','6 month');
insert into Objects_electronic VALUES (13,'laptop','none');

insert into Objects_used VALUES (7,'like new');
insert into Objects_used VALUES (12,'like new');
insert into Objects_used VALUES (8,'like new');
insert into Objects_used VALUES (9,'like new');
insert into Objects_used VALUES (13,'very good');

insert into Objects_new VALUES (1,'Nautica',to_date('2014-08-13','yyyy-mm-dd'));
insert into Objects_new VALUES (2,'Frito',to_date('2015-03-01','yyyy-mm-dd'));
insert into Objects_new VALUES (3,'US Polo',to_date('2015-02-01','yyyy-mm-dd'));
insert into Objects_new VALUES (4,'Pepperidge',to_date('2015-02-14','yyyy-mm-dd'));
insert into Objects_new VALUES (5,'Sony',to_date('2015-01-13','yyyy-mm-dd'));
insert into Objects_new VALUES (6,'Apple',to_date('2014-12-13','yyyy-mm-dd'));
insert into Objects_new VALUES (10,'Sandals Cay',to_date('2015-01-13','yyyy-mm-dd'));
insert into Objects_new VALUES (11,'Oreo',to_date('2015-04-01','yyyy-mm-dd'));
insert into Objects_new VALUES (14,'Enjoy Life',to_date('2015-03-15','yyyy-mm-dd'));
insert into Objects_new VALUES (15,'Golden',to_date('2015-04-15','yyyy-mm-dd'));

insert into Rent_option VALUES (1,'one-day');
insert into Rent_option VALUES (2,'three-day');
insert into Rent_option VALUES (3,'one-week');
insert into Rent_option VALUES (4,'half-month');
insert into Rent_option VALUES (5,'month');

insert into Rent_space VALUES (1,3,'north part');
insert into Rent_space VALUES (2,5,'south part');
insert into Rent_space VALUES (3,2,'east part');
insert into Rent_space VALUES (4,1,'west part');
insert into Rent_space VALUES (5,2,'central part');

insert into Rent_combination VALUES (1,1,10);
insert into Rent_combination VALUES (1,2,25);
insert into Rent_combination VALUES (1,3,60);
insert into Rent_combination VALUES (1,4,130);
insert into Rent_combination VALUES (1,5,270);
insert into Rent_combination VALUES (2,1,8);
insert into Rent_combination VALUES (2,2,20);
insert into Rent_combination VALUES (2,3,50);
insert into Rent_combination VALUES (2,4,110);
insert into Rent_combination VALUES (2,5,230);
insert into Rent_combination VALUES (3,1,9);
insert into Rent_combination VALUES (3,2,22);
insert into Rent_combination VALUES (3,3,55);
insert into Rent_combination VALUES (3,4,120);
insert into Rent_combination VALUES (3,5,250);
insert into Rent_combination VALUES (4,1,9);
insert into Rent_combination VALUES (4,2,22);
insert into Rent_combination VALUES (4,3,55);
insert into Rent_combination VALUES (4,4,120);
insert into Rent_combination VALUES (4,5,250);
insert into Rent_combination VALUES (5,1,12);
insert into Rent_combination VALUES (5,2,35);
insert into Rent_combination VALUES (5,3,80);
insert into Rent_combination VALUES (5,4,150);
insert into Rent_combination VALUES (5,5,330);

insert into Rent_Person VALUES (1,'JIM','700 CUSTER RD DALLAS',3677423892);
insert into Rent_Person VALUES (2,'KOBE','223 ARAPHO RD DALLAS ',36923738095);
insert into Rent_Person VALUES (3,'TIM','700 COIT RD DALLAS',3677458892);
insert into Rent_Person VALUES (4,'JAKE','324 COIT RD DALLAS',36923718095);
insert into Rent_Person VALUES (5,'GIBBS','230 CUSTER RD DALLAS',36384932018);
insert into Rent_Person VALUES (6,'MIKE','160 15TH RD DALLAS',36992834932);
insert into Rent_Person VALUES (7,'ALLEN','430 FRANKFORD RD DALLAS',36847589752);


insert into Staff VALUES (1,1,'WILL','700 CUSTER RD DALLAS',3677423892,2700);
insert into Staff VALUES (2,2,'DON','223 ARAPHO RD DALLAS ',36923738095,2300);
insert into Staff VALUES (3,3,'MAGGIE','700 COIT RD DALLAS',3677458892,2500);
insert into Staff VALUES (4,4,'SAM','324 COIT RD DALLAS',36923718097,2500);
insert into Staff VALUES (5,5,'ADAM','230 CUSTER RD DALLAS',36384932018,3000);

insert into Penalty VALUES (1,'Get multiple claim',100);
insert into Penalty VALUES (2,'Sell fake goods',300);
insert into Penalty VALUES (3,'Fight with customer ',250);
insert into Penalty VALUES (4,'Overdue the penalty',100);
insert into Penalty VALUES (5,'Low maintenance of booth',100);

insert into Booth VALUES (101,3,1,to_date('2015-04-13','yyyy-mm-dd'),to_date('2015-05-13','yyyy-mm-dd'));
insert into Booth VALUES (102,'',1,'','');
insert into Booth VALUES (103,'',1,'','');
insert into Booth VALUES (104,'',1,'','');
insert into Booth VALUES (105,1,1,to_date('2015-04-27','yyyy-mm-dd'),to_date('2015-05-10','yyyy-mm-dd'));
insert into Booth VALUES (201,'',2,'','');
insert into Booth VALUES (202,'',2,'','');
insert into Booth VALUES (203,'',2,'','');
insert into Booth VALUES (204,'',2,'','');
insert into Booth VALUES (205,'',2,'','');
insert into Booth VALUES (301,4,3,to_date('2015-04-13','yyyy-mm-dd'),to_date('2015-05-13','yyyy-mm-dd'));
insert into Booth VALUES (302,'',3,'','');
insert into Booth VALUES (303,'',3,'','');
insert into Booth VALUES (401,'',4,'','');
insert into Booth VALUES (402,2,4,to_date('2015-04-30','yyyy-mm-dd'),to_date('2015-05-14','yyyy-mm-dd'));
insert into Booth VALUES (403,5,4,to_date('2015-04-20','yyyy-mm-dd'),to_date('2015-05-20','yyyy-mm-dd'));
insert into Booth VALUES (501,'',5,'','');
insert into Booth VALUES (502,'',5,'','');
insert into Booth VALUES (503,6,5,to_date('2015-04-27','yyyy-mm-dd'),to_date('2015-05-03','yyyy-mm-dd'));
insert into Booth VALUES (504,7,5,to_date('2015-05-01','yyyy-mm-dd'),to_date('2015-05-07','yyyy-mm-dd'));

insert into Penalty_Record VALUES (1,1,to_date('2015-05-01','yyyy-mm-dd'),to_date('2015-05-08','yyyy-mm-dd'),100);
insert into Penalty_Record VALUES (2,2,to_date('2015-05-02','yyyy-mm-dd'),to_date('2015-05-07','yyyy-mm-dd'),300);
insert into Penalty_Record VALUES (3,3,to_date('2015-05-03','yyyy-mm-dd'),to_date('2015-05-07','yyyy-mm-dd'),250);
insert into Penalty_Record VALUES (4,4,'',to_date('2015-05-08','yyyy-mm-dd'),100);
insert into Penalty_Record VALUES (5,5,'',to_date('2015-05-10','yyyy-mm-dd'),100);

insert into Payment VALUES (1,101,to_date('2015-04-13','yyyy-mm-dd'),to_date('2015-05-13','yyyy-mm-dd'),270);
insert into Payment VALUES (2,105,to_date('2015-04-27','yyyy-mm-dd'),to_date('2015-05-10','yyyy-mm-dd'),130);
insert into Payment VALUES (3,301,to_date('2015-04-13','yyyy-mm-dd'),to_date('2015-05-13','yyyy-mm-dd'),250);
insert into Payment VALUES (4,402,to_date('2015-04-30','yyyy-mm-dd'),to_date('2015-05-14','yyyy-mm-dd'),120);
insert into Payment VALUES (5,403,to_date('2015-04-20','yyyy-mm-dd'),to_date('2015-05-20','yyyy-mm-dd'),250);
insert into Payment VALUES (6,503,to_date('2015-04-27','yyyy-mm-dd'),to_date('2015-05-03','yyyy-mm-dd'),80);
insert into Payment VALUES (7,504,to_date('2015-05-01','yyyy-mm-dd'),to_date('2015-05-07','yyyy-mm-dd'),80);

insert into Sold VALUES (101,4);
insert into Sold VALUES (101,10);
insert into Sold VALUES (105,6);
insert into Sold VALUES (105,5);
insert into Sold VALUES (301,1);
insert into Sold VALUES (402,2);
insert into Sold VALUES (402,3);
insert into Sold VALUES (403,11);
insert into Sold VALUES (403,14);
insert into Sold VALUES (403,15);
insert into Sold VALUES (503,7);
insert into Sold VALUES (503,8);
insert into Sold VALUES (504,9);
insert into Sold VALUES (504,12);
insert into Sold VALUES (504,13);
