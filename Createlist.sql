
CREATE TABLE Rent_option
( Time_id number(10) not null,
  duration varchar(20) not null,
  PRIMARY KEY (Time_id)
);
CREATE TABLE Rent_space
( Space_id number(10) not null,
  Booth_avail number(5) not null,
  Spacelocation varchar(50) not null,
  PRIMARY KEY (Space_id)
);
CREATE TABLE Rent_combination
( Space_id number(10) not null,
  Time_id number(10) not null,
  Price number(10) not null,
  PRIMARY KEY (Space_id,Time_id),
  FOREIGN KEY (Space_id) REFERENCES Rent_space(Space_id)
   ON DELETE CASCADE, 
  FOREIGN KEY (Time_id) REFERENCES Rent_option(Time_id)
   ON DELETE CASCADE 
);
  CREATE TABLE Rent_Person
( Renter_id number(10) not null,
  Name varchar(30) not null,
  Address varchar(50) ,
  Phone number(15),
  PRIMARY KEY (Renter_id)
);
CREATE TABLE Booth
( Booth_id number(10) not null,
  Renter_id number(10),
  Space_id number(10) not null,
  Date_start date,
  Date_end date,
  PRIMARY KEY (Booth_id),
  FOREIGN KEY (Space_id) REFERENCES Rent_space(Space_id)
  ON DELETE CASCADE, 
  FOREIGN KEY (Renter_id) REFERENCES Rent_Person(Renter_id)
);
  CREATE TABLE Staff
( Staff_id number(10) not null,
  Space_id number(10),
  Name varchar(30) not null,
  Address varchar(50) ,
  Phone number(15),
  Salary number(10),
  PRIMARY KEY (Staff_id),
  FOREIGN KEY (Space_id) REFERENCES Rent_space(Space_id)
);
CREATE TABLE Penalty
( Penalty_id number(10) not null,
  Reason varchar(40) not null,
  Price number(10) not null,
  PRIMARY KEY (Penalty_id)
);

  CREATE TABLE Penalty_Record
( 
  Renter_id number(10) not null,
  Penalty_id number(10) not null,
  Date_pay date,
  Due_date date not null,
  Price number(15),
  PRIMARY KEY ( Renter_id,Penalty_id),
  FOREIGN KEY (Penalty_id) REFERENCES Penalty(Penalty_id),
  FOREIGN KEY (Renter_id) REFERENCES Rent_Person(Renter_id)
);
  CREATE TABLE Payment
( Payment_id number(10) not null,
  Booth_id number(10) not null,
  Date_start date not null,
  Date_end date not null,
  Amount number(15),
  PRIMARY KEY (Payment_id),
  FOREIGN KEY (Booth_id) REFERENCES Booth(Booth_id)
);
CREATE TABLE Objects
( Object_id number(10) not null,
  Name varchar(100) not null,
  Price number(10) not null,
  PRIMARY KEY (Object_id)
);
CREATE TABLE Objects_used
( Object_id number(10) not null,
  Quality varchar(20) not null,
  PRIMARY KEY (Object_id),
  FOREIGN KEY (Object_id) REFERENCES Objects(Object_id)
);
CREATE TABLE Objects_new
( Object_id number(10) not null,
  Manufacturer varchar(20),
  Manu_date date,
  PRIMARY KEY (Object_id),
  FOREIGN KEY (Object_id) REFERENCES Objects(Object_id)
);
CREATE TABLE Objects_cloth
( Object_id number(10) not null,
  Material varchar(20),
  Color varchar(20),
  PRIMARY KEY (Object_id),
  FOREIGN KEY (Object_id) REFERENCES Objects(Object_id)
);
CREATE TABLE Objects_electronic
( Object_id number(10) not null,
  Type varchar(20),
  Warranty varchar(20),
  PRIMARY KEY (Object_id),
  FOREIGN KEY (Object_id) REFERENCES Objects(Object_id)
);
CREATE TABLE Objects_food
( Object_id number(10) not null,
  Expire_time date,
  Weight varchar(20),
  PRIMARY KEY (Object_id),
  FOREIGN KEY (Object_id) REFERENCES Objects(Object_id)
);
CREATE TABLE Sold
( Booth_id number(10) not null,
  Object_id number(10) not null,
  PRIMARY KEY (Booth_id,Object_id),
  FOREIGN KEY (Object_id) REFERENCES Objects(Object_id),
  FOREIGN KEY (Booth_id) REFERENCES Booth(Booth_id)
);
