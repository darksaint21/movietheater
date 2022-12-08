CREATE TABLE "screen" (
  "movie_id" serial,
  "screentime" timestamp,
  "cost" numeric(8,2),
  "theater_id" integer,
  PRIMARY KEY ("movie_id")
);

CREATE TABLE "movie" (
  "id" serial,
  "title" varchar(300),
  "descrip" varchar(300),
  "movie_id" integer,
  PRIMARY KEY ("id"),
  CONSTRAINT "FK_movie.id"
  FOREIGN KEY ("id")
  REFERENCES "screen"("movie_id")
);

CREATE TABLE "theater" (
  "theater_id" serial,
  "cust_id" integer,
 
  PRIMARY KEY ("theater_id")
);

CREATE TABLE "seating" (
  "employee_id" serial,
  "seating_id" integer,
  "row" integer,
  
  PRIMARY KEY ("employee_id")
);

CREATE TABLE "customer" (
  "cust_id" serial,
  "first_name" varchar(100),
  "last_name" varchar(100),
  "billing_info" varchar(100),
  "interests" varchar(300),
   PRIMARY KEY ("cust_id")
);

CREATE TABLE "conssesion" (
  "item_id" serial,
  "amount" numeric(8,2),
  "name" varchar(100),
  "id" integer,
  "employee_id" integer
);

CREATE INDEX "pk" ON  "conssesion" ("item_id");


