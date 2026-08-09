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
-- (2.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN not null,
chosen_bun TEXT null,
 -- (2.2) Tracking the chosen protein | what is kept swapped or removed
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
-- (3.1) Tracking the bun | what is kept swapped or removed
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
tc_burger_id INTEGER, 
-- (4.1) Tracking the bun | what is kept swapped or removed
pitta_bread BOOLEAN,
chosen_bun TEXT,
 -- (4.2) Tracking the chosen protein | what is kept swapped or removed
falafel_burger BOOLEAN, 
chosen_protein TEXT,
-- (4.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN,
tomato BOOLEAN,
-- (4.4) Tracking the sauce | is it kept swapped or removed
burger_sauce BOOLEAN,
chosen_sauce TEXT,
-- (4.5) Tracking the added items 
added_item_1 TEXT,
added_item_2 TEXT,
added_item_3 TEXT

-- (5) The Full Shank Burger: Hashbrown Beef and Chicken Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_full_shank_burger  (
qs_burger_id INTEGER, 
-- (5.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN,
chosen_bun TEXT,
 -- (5.2) Tracking the chosen protein | what is kept swapped or removed
beef BOOLEAN, 
chosen_protein TEXT,
chicken BOOLEAN,
chosen_protein_2 TEXT,
-- (5.3) Tracking the hashbrown | kept or removed
hashbrown BOOLEAN,
-- (5.4) Tracking the vegetables and bacon | what is kept or removed
lettuce BOOLEAN,
tomato BOOLEAN,
pickles BOOLEAN,
bacon BOOLEAN,
-- (5.5) Tracking the cheese | kept, swapped or removed
cheese BOOLEAN,
chosen_cheese TEXT,
-- (5.6) Tracking the sauces | is it kept swapped or removed
burger_sauce BOOLEAN,
chosen_sauce_1 TEXT,
-- (5.7) Tracking the added items 
added_item_1 TEXT,
added_item_2 TEXT,
added_item_3 TEXT

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
-- (6.4) Tracking the sauce | is it kept swapped or removed
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
 -- (7.2) Tracking the chosen protein | what is kept swapped or removed
shrimp BOOLEAN not null, 
chosen_protein TEXT null,
-- (7.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN not null,
prawn_pieces BOOLEAN not null,
-- (7.4) Tracking the sauce | is it kept swapped or removed
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
-- (8.5) Tracking the sauce | is it kept swapped or removed
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
ideal_stock_amount TEXT not null,
primary key (ingredients_id)
);
