-- The Button Burger Table
CREATE TABLE button_burger (
button_burger_id INTEGER not null, 
burger_type VARCHAR (150) not null,
date_sold date not null, 
store_id INTEGER not null,
parlour_location VARCHAR (150) not null,
num_items_removed INTEGER null,
num_items_added INTEGER null,
num_items_swapped INTEGER null,
primary key (button_burger_id)
 );
-- The Flat Shank Burger: Beef Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_flat_shank_burger (
customer_id INTEGER not null,
fs_burger_id INTEGER not null, 
-- (1.1) Tracking the bun | what is kept, swapped or removed
original_bun BOOLEAN not null,
chosen_bun TEXT null,
 -- (1.2) Tracking the chosen protein | what is kept, swapped or removed
beef BOOLEAN not null, 
chosen_protein TEXT null,
-- (1.3) Tracking the vegetables | what is kept, or removed
lettuce BOOLEAN not null,
tomato BOOLEAN not null,
-- (1.4) Tracking the cheese | kept, swapped or removed
cheese BOOLEAN not null,
chosen_cheese TEXT null,
-- (1.5) Tracking the sauce | is it kept, swapped or removed
burger_sauce BOOLEAN not null,
chosen_sauce TEXT null,
-- (1.6)  Tracking the added items 
added_item_1 TEXT null,
added_item_2 TEXT null,
added_item_3 TEXT null,
primary key (fs_burger_id)
);

-- (2) The Quarter Shank Burger: Bacon Cheese-Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE  the_quarter_shank_burger   
(customer_id INTEGER not null,
qs_burger_id INTEGER not null, 
-- (2.1) Tracking the bun | what is kept, swapped or removed
original_bun BOOLEAN not null,
chosen_bun TEXT null,
 -- (2.2) Tracking the chosen protein | what is kept, swapped or removed
beef BOOLEAN not null, 
chosen_protein TEXT null,
-- (2.3) Tracking the vegetables and bacon | what is kept or removed
lettuce BOOLEAN not null,
tomato BOOLEAN not null,
pickles BOOLEAN not null,
bacon BOOLEAN not null,
-- (2.4) Tracking the cheese | kept, swapped or removed
cheese BOOLEAN not null,
chosen_cheese TEXT null,
-- (2.5) Tracking the sauces | is it kept swapped or removed
burger_sauce BOOLEAN not null,
chosen_sauce_1 TEXT null,
tomato_sauce BOOLEAN not null,
chosen_sauce_2 TEXT null,
-- (2.6) Tracking the added items 
added_item_1 TEXT null,
added_item_2 TEXT null,
added_item_3 TEXT null,
primary key (qs_burger_id)
);


-- (3) The Knot Shank Burger: Veggie Bean Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_knot_shank_burger  (
customer_id INTEGER not null,
ks_burger_id INTEGER not null, 
-- (3.1) Tracking the bun | what is kept, swapped or removed
original_bun BOOLEAN not null,
chosen_bun TEXT null,
 -- (3.2) Tracking the chosen protein | what is kept swapped or removed
bean_burger BOOLEAN not null, 
chosen_protein TEXT null,
-- (3.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN not null,
tomato BOOLEAN not null,
-- (3.4) Tracking the cheese | kept, swapped or removed
vegan_cheese BOOLEAN not null,
chosen_cheese TEXT null,
-- (3.5) Tracking the sauce | is it kept swapped or removed
burger_sauce BOOLEAN not null,
chosen_sauce TEXT null,
-- (3.6) Tracking the added items 
added_item_1 TEXT null,
added_item_2 TEXT null,
added_item_3 TEXT null,
primary key (ks_burger_id)
);

-- (4) The Cloth Burger: Falafel Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE  the_cloth_burger  (
customer_id INTEGER not null,
tc_burger_id INTEGER not null, 
-- (4.1) Tracking the bun | what is kept, swapped or removed
pitta_bread BOOLEAN not null,
chosen_bun TEXT null,
 -- (4.2) Tracking the chosen protein | what is kept, swapped or removed
falafel_burger BOOLEAN not null, 
chosen_protein TEXT null,
-- (4.3) Tracking the vegetables | what is kept, or removed
lettuce BOOLEAN not null,
tomato BOOLEAN not null,
-- (4.4) Tracking the sauce | is it kept, swapped or removed
burger_sauce BOOLEAN not null,
chosen_sauce TEXT null,
-- (4.5) Tracking the added items 
added_item_1 TEXT null,
added_item_2 TEXT null,
added_item_3 TEXT null,
primary key (tc_burger_id)
);
-- (5) The Full Shank Burger: Hashbrown Beef and Chicken Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_full_shank_burger  (
customer_id INTEGER not null,
qs_burger_id INTEGER not null, 
-- (5.1) Tracking the bun | what is kept, swapped or removed
original_bun BOOLEAN not null,
chosen_bun TEXT null,
 -- (5.2) Tracking the chosen protein | what is kept, swapped or removed
beef BOOLEAN not null, 
chosen_protein TEXT not null,
chicken BOOLEAN not null,
chosen_protein_2 TEXT null,
-- (5.3) Tracking the hashbrown | kept or removed
hashbrown BOOLEAN,
-- (5.4) Tracking the vegetables and bacon | what is kept or removed
lettuce BOOLEAN not null,
tomato BOOLEAN not null,
pickles BOOLEAN not null,
bacon BOOLEAN not null,
-- (5.5) Tracking the cheese | kept, swapped or removed
cheese BOOLEAN not null,
chosen_cheese TEXT null,
-- (5.6) Tracking the sauces | is it kept, swapped or removed
burger_sauce BOOLEAN not null,
chosen_sauce_1 TEXT null,
-- (5.7) Tracking the added items 
added_item_1 TEXT null,
added_item_2 TEXT null,
added_item_3 TEXT null,
primary key (qs_burger_id)
);

-- (6) The Abalone Burger: Fish Fillet Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_abalone_burger  (
customer_id INTEGER not null,
ta_burger_id INTEGER not null, 
-- (6.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN not null,
chosen_bun TEXT null,
 -- (6.2) Tracking the chosen protein | what is kept swapped or removed
fish_fillet BOOLEAN not null, 
chosen_protein TEXT null,
-- (6.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN not null,
cucumber BOOLEAN not null,
olives BOOLEAN not null,
-- (6.4) Tracking the sauce | is it kept, swapped or removed
tarte_sauce BOOLEAN not null,
chosen_sauce TEXT null,
-- (6.5) Tracking the added items 
added_item_1 TEXT null,
added_item_2 TEXT null,
added_item_3 TEXT null,
primary key (ta_burger_id)
);

-- -- (7) The Mother of Pearl Burger: Shrimp Prawn Oyster Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_mop_burger (
customer_id INTEGER not null,
mop_burger_id INTEGER not null, 
-- (7.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN not null,
chosen_bun TEXT null,
 -- (7.2) Tracking the chosen protein | what is kept, swapped or removed
shrimp BOOLEAN not null, 
chosen_protein TEXT null,
-- (7.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN not null,
prawn_pieces BOOLEAN not null,
-- (7.4) Tracking the sauce | is it kept, swapped or removed
sriracha_mayo BOOLEAN not null,
chosen_sauce TEXT null,
-- (7.5) Tracking the added items 
added_item_1 TEXT null,
added_item_2 TEXT null,
added_item_3 TEXT null,
primary key (mop_burger_id)
);

 -- (8) The 2- Hole Burger: Chicken Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_two_hole_burger (
customer_id INTEGER not null,
the_two_burger_id INTEGER not null, 
-- (8.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN not null,
chosen_bun TEXT null,
 -- (8.2) Tracking the chosen protein | what is kept swapped or removed
grilled_chicken BOOLEAN not null, 
chosen_protein TEXT null,
-- (8.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN,
sundried_tomatoes BOOLEAN not null,
pickles BOOLEAN,
-- (8.4) Tracking the cheese | kept, swapped or removed
cheese BOOLEAN not null,
chosen_cheese TEXT null,
-- (8.5) Tracking the sauce | is it kept, swapped or removed
sriracha_mayo BOOLEAN not null,
chosen_sauce TEXT null,
-- (8.6) Tracking the added items 
added_item_1 TEXT null,
added_item_2 TEXT null,
added_item_3 TEXT null,
primary key (the_two_burger_id)


-- Tracking the ingredients inventory
CREATE TABLE ingredients_inventory (
store_id INTEGER not null,
ingredients_id INTEGER not null,
ingredient TEXT not null,
quantity INTEGER not null,
measurement TEXT not null,
ideal_stock_amount INTEGER not null,
stock_left INTEGER not null
primary key (ingredients_id)
);
-- Entering 'The Button Burger' Table Data

-- (1) Entering 'The Flat Shank Burger' Data


-- (2) Entering 'The Quarter Shank Burger' Data


-- (3)  Entering 'The Knot Shank Burger' Data


-- (4) Entering 'The Cloth Burger' Data


-- (5) Entering 'The Full Shank Burger' Data


-- (6) Entering 'The Abalone Burger' Data


-- (7) Entering 'The Mother of Pearl Burger' Data


-- (8) Entering 'The 2-Hole Burger' Data
-- Ingredient Inventory | Arranged Alphabetically

-- B
-- Entering 'the tracking the ingredients inventory' Data
-- Bacon
INSERT INTO ingredients_inventory ( 
store_id,
ingredients_id,
ingredient,
quantity,
measurement,
ideal_stock_amount,
stock_left
)
VALUES (43101,11,'Bacon',1, 'Packet', 200, 50 ),  -- Bow Avenue Branch, Prue (1)
(43102,12,'Bacon', 1,'Packet',200, 174), -- Candy Lane Branch, Valkton (2)
(43103,13,'Bacon', 1,'Packet',200,53), -- Bobbin Road Branch, Bun County (3)
(43104,14, 'Bacon', 1,'Packet',200,94), -- Parlour Road Branch, Silverside (4)
(43105,14, 'Bacon', 1,'Packet',200,194), --  Lace Lane Branch, Wells (5);

-- Entering 'the tracking the ingredients inventory' Data
-- Beef Patties
INSERT INTO ingredients_inventory ( 
store_id,
ingredients_id,
ingredient,
quantity,
measurement,
ideal_stock_amount,
stock_left
)
VALUES (43101,21,6,'Patties', 400,375),  -- Bow Avenue Branch, Prue (1)
(43102,22,6,'Patties', 400,24), -- Candy Lane Branch, Valkton (2)
(43103,23,6,'Patties', 400,251), -- Bobbin Road Branch, Bun County (3)
(43104,24, 6,'Patties', 400,365), -- Parlour Road Branch, Silverside (4)
(43105,25,6,'Patties', 400,393); -- Lace Lane Branch, Wells (5)
