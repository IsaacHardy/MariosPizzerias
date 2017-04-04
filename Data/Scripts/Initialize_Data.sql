--these sql commands will populate database with initial data
--**The only two prepopulated database tables should be Locations and Toppings**

--DELETE FROM `Locations`;
INSERT INTO `Locations`(
	`LocationId`, `LocationAddress`, `LocationName`, `LocationPhoneNumber`
) VALUES (
	1, "1000 Abernathy Road, Atalnta, GA 31000", "Sandy Springs Pizza & Wings", "5558675309"
);
INSERT INTO `Locations`(
	`LocationId`, `LocationAddress`, `LocationName`, `LocationPhoneNumber`
) VALUES (
	2, "123 Main Street, Dunwoody, GA 31001", "Wright's Pizzeria", "7778675309"
);
INSERT INTO `Locations`(
	`LocationId`, `LocationAddress`, `LocationName`, `LocationPhoneNumber`
) VALUES (
	3, "455 Large Circle, Woodstock, GA 30189", "Woodstock's Large Pizzeria", "4789230102"
);

--DELETE FROM `Toppings`;
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	1,'Mushrooms',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	2,'Olives',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	3,'Pepperoni',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	4,'Cheese',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	5,'Ham',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	6,'Bacon',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	7,'Pinapple',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	8,'Peppers',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	9,'Anchovies',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	10,'Basil',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	11,'Ground Beef',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	12,'Garlic',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	13,'Tomatos',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	14,'Onions',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	15,'Zucchini',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	16,'Spinach',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	17,'Sausage',100
);INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	18,'Salami',100
);INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	19,'Chicken',100
);
INSERT INTO `Toppings`(
	`ToppingId`,`ToppingName`,`ToppingQuantity`
) VALUES (
	20,'Artichoke',100
);


