-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Food_Classes" (
    "class" VARCHAR   NOT NULL,
    "id" INT   NOT NULL,
    CONSTRAINT "pk_Food_Classes" PRIMARY KEY (
        "class"
     )
);

CREATE TABLE "McDonalds" (
    "id" INT   NOT NULL,
    "class" VARCHAR   NOT NULL,
    "category" VARCHAR   NOT NULL,
    "item" VARCHAR   NOT NULL,
    "serving_size" DECIMAL   NOT NULL,
    "calories" INT   NOT NULL,
    CONSTRAINT "pk_McDonalds" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "Burger_King" (
    "id" INT   NOT NULL,
    "class" VARCHAR   NOT NULL,
    "category" VARCHAR   NOT NULL,
    "item" VARCHAR   NOT NULL,
    "serving_size" DECIMAL   NOT NULL,
    "calories" INT   NOT NULL,
    CONSTRAINT "pk_Burger_King" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "Subway" (
    "id" INT   NOT NULL,
    "class" VARCHAR   NOT NULL,
    "category" VARCHAR   NOT NULL,
    "item" VARCHAR   NOT NULL,
    "serving_size" DECIMAL   NOT NULL,
    "calories" INT   NOT NULL,
    CONSTRAINT "pk_Subway" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "Starbucks" (
    "id" INT   NOT NULL,
    "class" VARCHAR   NOT NULL,
    "category" VARCHAR   NOT NULL,
    "item" VARCHAR   NOT NULL,
    "serving_size" DECIMAL   NOT NULL,
    "calories" INT   NOT NULL,
    CONSTRAINT "pk_Starbucks" PRIMARY KEY (
        "id"
     )
);

ALTER TABLE "McDonalds" ADD CONSTRAINT "fk_McDonalds_class" FOREIGN KEY("class")
REFERENCES "Food_Classes" ("class");

ALTER TABLE "Burger_King" ADD CONSTRAINT "fk_Burger_King_class" FOREIGN KEY("class")
REFERENCES "Food_Classes" ("class");

ALTER TABLE "Subway" ADD CONSTRAINT "fk_Subway_class" FOREIGN KEY("class")
REFERENCES "Food_Classes" ("class");

ALTER TABLE "Starbucks" ADD CONSTRAINT "fk_Starbucks_class" FOREIGN KEY("class")
REFERENCES "Food_Classes" ("class");

