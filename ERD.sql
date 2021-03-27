-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Food_Classes" (
    "food_class" INT   NOT NULL,
    "name" VARCHAR   NOT NULL,
    CONSTRAINT "pk_Food_Classes" PRIMARY KEY (
        "food_class"
     )
);

CREATE TABLE "McDonalds" (
    "id" INT   NOT NULL,
    "category" VARCHAR   NOT NULL,
    "item" VARCHAR   NOT NULL,
    "saturated_fat" DECIMAL   NOT NULL,
    "calories" INT   NOT NULL,
    "food_class" INT   NOT NULL,
    CONSTRAINT "pk_McDonalds" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "Burger_King" (
    "id" INT   NOT NULL,
    "category" VARCHAR   NOT NULL,
    "item" VARCHAR   NOT NULL,
    "saturated_fat" DECIMAL   NOT NULL,
    "calories" INT   NOT NULL,
    "food_class" INT   NOT NULL,
    CONSTRAINT "pk_Burger_King" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "Subway" (
    "id" INT   NOT NULL,
    "category" VARCHAR   NOT NULL,
    "item" VARCHAR   NOT NULL,
    "saturated_fat" DECIMAL   NOT NULL,
    "calories" INT   NOT NULL,
    "food_class" INT   NOT NULL,
    CONSTRAINT "pk_Subway" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "Starbucks" (
    "id" INT   NOT NULL,
    "category" VARCHAR   NOT NULL,
    "item" VARCHAR   NOT NULL,
    "saturated_fat" DECIMAL   NOT NULL,
    "calories" INT   NOT NULL,
    "food_class" INT   NOT NULL,
    CONSTRAINT "pk_Starbucks" PRIMARY KEY (
        "id"
     )
);

ALTER TABLE "McDonalds" ADD CONSTRAINT "fk_McDonalds_food_class" FOREIGN KEY("food_class")
REFERENCES "Food_Classes" ("food_class");

ALTER TABLE "Burger_King" ADD CONSTRAINT "fk_Burger_King_food_class" FOREIGN KEY("food_class")
REFERENCES "Food_Classes" ("food_class");

ALTER TABLE "Subway" ADD CONSTRAINT "fk_Subway_food_class" FOREIGN KEY("food_class")
REFERENCES "Food_Classes" ("food_class");

ALTER TABLE "Starbucks" ADD CONSTRAINT "fk_Starbucks_food_class" FOREIGN KEY("food_class")
REFERENCES "Food_Classes" ("food_class");

