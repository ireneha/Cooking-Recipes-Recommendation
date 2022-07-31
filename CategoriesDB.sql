Use Recipes;


Insert into Measure (name) values ('Cup'), ('Tablespoon'),
('Teaspoon'),('Ounce'),
('Pound'),('Can'),('Unit');

Insert into Diet_type (name) values('Vegan'), ('Vegetarian'),
('Dairy-free'), ('Whole-food'), ('No-Carb'),
('Pescatarian');

Insert into Ingredient_type (name) values ('Dairy'),('Vegetable'),
('Fish'), ('Meat'), ('Fat'), ('Grain/Nut/Rice'),('Fruit'), ('Other');


Insert into Ingredient(name, type_id) values
('Heavy Cream',1), ('Half and Half milk',1), ('Sour Cream',1), ('Yogurt',1), ('Whole milk',1), ('egg',1),
('Sunflower oil',5), ('Peanut oil',5), ('Olive oil',5), ('Butter',5), ('Coconut oil',5), ('Sesame oil',5),
('Orange',7), ('Lemon',7), ('Mango',7), ('Blueberries',7),('Rasberries',7),('Strawberries',7),
('Chili',2), ('Ginger',2), ('Mushrooms',2), ('Potatoes',2), ('Peas',2), ('Celeries',2), ('Carrots',2), ('Zucchini',2),
('Tomatoes',2), ('Bell Peppers',2), ('Cucumbers',2), ('Eggplants',2), ('Garlics',2),('Onions',2), ('Leeks',2),
('Spinach',2), ('Avocados',2),
('Chicken Breast',4), ('Beef',4), ('Grounded Beef',4), ('Salmon',3), ('Lamb',4), ('Pork',4), ('Turkey',4), ('Duck',4),
('Prawns',3), ('Crab',3), ('Lobster',3), ('Mussles',3), ('Oysters',3), ('Scallops',3), ('Clams',3),
('Cacao',6), ('Sugar',8), ('Almond',6), ('Cashew Nuts',6), ('Walnut',6), ('Hazelnut',6), ('Peanut',6), ('Punpkin Seeds',6),
('Sesame seeds',6), ('Sunflower seeds',6), ('All purpose flour',6), ('White rice',6),('Biscuit Dough',6), ('Salt',8), ('Black pepper',8),
('Cajun Seasoning',8), ('Basil',8), ('Ground Cumin',8), ('Thyme',8),('Honey',8),('Biscuit', 6)
;
Insert into Ingredient(name, type_id) values ('Ketchup', 8), ('Brown Sugar', 8), ('Cracker', 6), ('Brown rice',6), ('Baking soda', 8),
('Chocolate chip', 8),('Broccoli', 2), ('Cheddar cheese', 1),('Garlic', 2), ('Banana',7),('Baking powder', 8),('Vanilla', 8),
('Soy sauce', 8), ('Fish sauce' ,8), ('Tamarind', 8), ('Chicken broth', 4), ('vegetable oil',5), ('Cauliflower',2),('Beef stock', 4),
('White wine', 8), ('Red wine', 8), ('Mayonnaise', 5),('Tilapia',3), ('Parmesan cheese', 1), ('Sausage', 4), ('Ricotta', 1), ('Mozzarella cheese',1);
 

#rec 1
Insert into Recipe(name, diet_id, description) values ('Chickens and Dumplings',4,'Remove skin and bone in chicken breast\nPlace chiken, butter, soup and onion in a slow cooker\n
Fill with enough water to cover.\nCover and cook for 5 to 6 hours on High.\nAbout 30 minutes before serving, place the torn biscuit dough in the slow cooker. Cook until the dough
 is no longer raw in the center.\n');
 
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (1,176,7,4);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (1,150,2,2);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (1,141,6,2);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (1,172,7,1);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (1,211,4,10);

#rec2
Insert into Recipe(name, diet_id, description) values ('Brown Sugar Meatloaf', 4, 'Preheat oven to 350 degrees F (175 degrees C.\nLightly grease a 5x9 inch loaf pan.
\nPress the brown sugar in the bottom of the pan and spread the ketchup over the sugar.\nIn a mixing bowl, mix thoroughly all reamining ingredients and shaep into a loaf.
\nPlace on top of the ketchup.\nBake in preheated oven for 1 hours or until juices are clear.\n');

Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,176,1,0.5);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,212,1,0.5);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,178,5,1.5);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,145,1,0.75);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,146,7,2);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,204,3,1.5);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,205,3,0.25);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,172,7,1);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,160,3,0.25);
Insert into Instruction(rcp_id,ing_id,msr_id,amount) values (2,214,1,0.75);

