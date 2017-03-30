# MariosPizzerias
example MVC app for learning exercise

## Overview of this update:
Created MariosPizzerias2 in a separate solution in order for Sensei (Darryl)
to show Padawan (Ricky) the concepts of separation of concerns.

## Solution is divided up into 3 layers:
 Business: This layer contains the classes for business logic, comprsing of :
Interfaces for the adminServices, as well as for the customerServices, and classes to implement the methods of said services.
This Class also contains a DTOs (Data Transfer Objects) folder that contains the DTO classes for Location, Order, Pizza, Topping, and PizzaTopping that will transfer the methods/information between business layer and web layer.

 Data: This layer contains the directories for our dependencies, as well as a folder for out Scripts, which contains our Create/Initialize.sql classes for our database. This layer also contains the classes that contain the the backend methods for our DbInitializer, Location, MariosPizzeriaDbContext, Order, Pizza, PizzaTopping, and Topping. These classes define the aspects of these concepts and will work with the database in order to do any neccessary work.
 
 Web: This layer contains our frontend work that a client/admin will directly work with on their browser. This class contains our startup and program classes, as well as our dependencies, wwwroot, and Controllers, Views, and Viewmodels folders that contain our controllers to handle http requests, and the views rendered from them. 
