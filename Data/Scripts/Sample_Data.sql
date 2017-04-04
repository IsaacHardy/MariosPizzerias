--**The data contained in this file is for sample/testing purposes only.**
--**Orders table should initially be void until customers begin placing orders.**

--these sql commands will populate orders table with sample data

--DELETE FROM `Orders`;
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	2,3,"Jim Bob","34.00",3,'2017-01-02 03:05:55'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	3,2,"George Jetson","11.89",3,'2017-01-05 13:05:55'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	4,2,"Fred Flintstone","56.92",3,'2017-02-07 18:05:55'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	5,2,"John Doe","22.23",3,'2017-01-09 13:08:56'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	6,3,"John Smith","14.77",3,'2017-01-10 06:09:57'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	7,1,"Jessica Smith","23.45",3,'2017-01-02 07:07:25'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	8,1,"Cori Flower","87.45",2,'2017-01-03 06:15:34'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	9,1,"Isaac Hardy","11.11",2,'2017-02-04 09:15:43'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	10,1,"Rick Vampire","12.45",2,'2016-01-05 01:07:59'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	11,2,"Donald Trump","43.23",2,'2016-02-06 03:08:55'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	12,3,"Lady Gaga","65.34",1,'2016-02-09 05:14:55'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	13,1,"Michael Jordan","35.00",1,'2016-03-02 09:15:56'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	14,2,"Magic Johnson","23.11",1,'2016-02-02 04:16:35'
);
INSERT INTO `Orders`(
	`OrderId`,`LocationId`,`OrderOwner`,`OrderPrice`,`OrderStatus`,`OrderTime`
) VALUES (
	15,2,"Jeff Rice","38.99",1,'2016-02-02 07:05:55'
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



