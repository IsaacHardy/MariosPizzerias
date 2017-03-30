--these sql commands will populate database with initial data
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
--DELETE FROM `Orders`;
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	1,1,"Greg Guy","20.00",4,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	2,3,"Jim Bob","34.00",3,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	3,2,"George Jetson","11.89",3,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	4,2,"Fred Flintstone","56.92",3,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	5,2,"John Doe","22.23",3,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	6,3,"John Smith","14.77",3,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	7,1,"Jessica Smith","23.45",3,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	8,1,"Cori Flower","87.45",2,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	9,1,"Isaac Hardy","11.11",2,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	10,1,"Rick Vampire","12.45",2,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	11,2,"Donald Trump","43.23",2,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	12,3,"Lady Gaga","65.34",1,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	13,1,"Michael Jordan","35.00",1,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	14,2,"Magic Johnson","23.11",1,''
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	15,2,"Jeff Rice","38.99",1,''
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
--DELETE FROM `Pizzas`;
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	1,1
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	2,2
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	3,2
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	4,3
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	5,4
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	6,4
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	7,5
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	8,5
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	9,6
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	10,7
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	11,8
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	12,9
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	13,10
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	14,10
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	15,10
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	16,10
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	17,11
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	18,12
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	19,12
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	20,12
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	21,13
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	22,13
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	23,14
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	24,15
);
INSERT INTO `Pizzas`(
	`PizzaId`,`OrderId`
) VALUES (
	25,15
);
--DELETE FROM `PizzaTopping`;
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	1,1
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	1,3
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	1,6
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	2,2
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	2,5
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	2,8
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	3,2
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	4,8
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	5,9
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	6,12
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	7,2
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	7,8
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	7,10
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	7,11
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	8,3
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	9,18
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	10,11
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	11,11
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	12,20
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	12,15
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	13,3
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	13,2
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	13,10
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	13,17
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	14,3
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	14,14
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	15,3
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	16,2
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	17,11
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	18,13
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	19,5
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	19,20
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	19,15
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	20,1
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	20,20
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	21,16
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	22,16
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	23,20
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	23,11
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	23,1
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	24,1
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	24,10
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	25,20
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	25,14
);
INSERT INTO `PizzaTopping`(
	`PizzaId`,`ToppingId`
) VALUES (
	25,11
);