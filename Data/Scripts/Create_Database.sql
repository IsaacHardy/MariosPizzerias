--These are the sql commands to create database

--drop table Locations;
CREATE TABLE "Locations" ( 
	"LocationId" INTEGER NOT NULL CONSTRAINT "PK_Locations" PRIMARY KEY AUTOINCREMENT, 
	"LocationAddress" TEXT, 
	"LocationName" TEXT, 
	"LocationPhoneNumber" TEXT 
);

--drop table Orders
CREATE TABLE "Orders" ( 
	"OrderId" INTEGER NOT NULL CONSTRAINT "PK_Orders" PRIMARY KEY AUTOINCREMENT, 
	"LocationId" INTEGER NOT NULL, 
	"OrderOwner" TEXT, 
	"OrderPrice" TEXT, 
	"OrderStatus" INTEGER NOT NULL, 
	"OrderTime" TEXT NOT NULL 
);
	

--drop table Pizzas
CREATE TABLE "Pizzas" ( 
	"PizzaId" INTEGER NOT NULL CONSTRAINT "PK_Pizzas" PRIMARY KEY AUTOINCREMENT, 
	"OrderId" INTEGER NOT NULL 
);

--drop table Toppings
CREATE TABLE "Toppings" ( 
	"ToppingId" INTEGER NOT NULL CONSTRAINT "PK_Toppings" PRIMARY KEY AUTOINCREMENT, 
	"ToppingName" TEXT, "ToppingQuantity" INTEGER NOT NULL 
);

--drop table PizzaTopping
CREATE TABLE "PizzaTopping" ( 
	"PizzaId" INTEGER NOT NULL, 
	"ToppingId" INTEGER NOT NULL, 
	CONSTRAINT "PK_PizzaTopping" PRIMARY KEY ("PizzaId", "ToppingId"), 
	CONSTRAINT "FK_PizzaTopping_Pizzas_PizzaId" FOREIGN KEY ("PizzaId") REFERENCES "Pizzas" ("PizzaId") ON DELETE CASCADE, 
	CONSTRAINT "FK_PizzaTopping_Toppings_ToppingId" FOREIGN KEY ("ToppingId") REFERENCES "Toppings" ("ToppingId") ON DELETE CASCADE 
);