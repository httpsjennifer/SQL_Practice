-- The Button Burger Table
CREATE TABLE button_burger (
button_burger_id INTEGER, 
burger_type TEXT,
date_sold date, 
store_id INTEGER,
parlour_location TEXT,
num_items_removed INTEGER,
num_items_added INTEGER,
num_items_swapped INTEGER
 );
-- The Flat Shank Burger: Beef Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_flat_shank_burger (
fs_burger_id INTEGER, 
-- Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN,
chosen_bun TEXT,
 -- Tracking the chosen protein | what is kept swapped or removed
beef BOOLEAN, 
chosen_protein TEXT,
-- Tracking the vegetables | what is kept swapped or removed
lettuce BOOLEAN,
tomato BOOLEAN,
-- Tracking the sauce | is it kept swapped or removed
burger_sauce BOOLEAN,
chosen_sauce TEXT,
-- Tracking the added items 
added_item_1 TEXT,
added_item_2 TEXT,
added_item_3 TEXT
);

-- (2) The Quarter Shank Burger: Bacon Cheese-Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE  the_quarter_shank_burger   (
qs_burger_id INTEGER, 
-- (2.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN,
chosen_bun TEXT,
 -- (2.2) Tracking the chosen protein | what is kept swapped or removed
beef BOOLEAN, 
chosen_protein TEXT,
-- (2.3) Tracking the vegetables and bacon | what is kept or removed
lettuce BOOLEAN,
tomato BOOLEAN,
pickles BOOLEAN,
bacon BOOLEAN,
-- (2.4) Tracking the cheese | kept, swapped or removed
cheese BOOLEAN,
chosen_cheese TEXT,
-- (2.5) Tracking the sauces | is it kept swapped or removed
burger_sauce BOOLEAN,
tomato_sauce BOOLEAN,
chosen_sauce_1 TEXT,
chosen_sauce_2 TEXT,
-- (2.6) Tracking the added items 
added_item_1 TEXT,
added_item_2 TEXT,
added_item_3 TEXT
);

-- (3) The Knot Shank Burger: Veggie Bean Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_knot_shank_burger  (
ks_burger_id INTEGER, 
-- (3.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN,
chosen_bun TEXT,
 -- (3.2) Tracking the chosen protein | what is kept swapped or removed
bean_burger BOOLEAN, 
chosen_protein TEXT,
-- (3.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN,
tomato BOOLEAN,
-- (3.4) Tracking the cheese | kept, swapped or removed
vegan_cheese BOOLEAN,
chosen_cheese TEXT,
-- (3.5) Tracking the sauce | is it kept swapped or removed
burger_sauce BOOLEAN,
chosen_sauce TEXT,
-- (3.6) Tracking the added items 
added_item_1 TEXT,
added_item_2 TEXT,
added_item_3 TEXT
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
ta_burger_id INTEGER, 
-- (6.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN,
chosen_bun TEXT,
 -- (6.2) Tracking the chosen protein | what is kept swapped or removed
fish_fillet BOOLEAN, 
chosen_protein TEXT,
-- (6.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN,
cucumber BOOLEAN,
olives BOOLEAN,
-- (6.4) Tracking the sauce | is it kept swapped or removed
tarte_sauce BOOLEAN,
chosen_sauce TEXT,
-- (6.5) Tracking the added items 
added_item_1 TEXT,
added_item_2 TEXT,
added_item_3 TEXT
);

-- -- (7) The Mother of Pearl Burger: Shrimp Prawn Oyster Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_mop_burger (
mop_burger_id INTEGER, 
-- (7.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN,
chosen_bun TEXT,
 -- (7.2) Tracking the chosen protein | what is kept swapped or removed
shrimp BOOLEAN, 
chosen_protein TEXT,
-- (7.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN,
prawn_pieces BOOLEAN,
-- (7.4) Tracking the sauce | is it kept swapped or removed
sriracha_mayo BOOLEAN,
chosen_sauce TEXT,
-- (7.5) Tracking the added items 
added_item_1 TEXT,
added_item_2 TEXT,
added_item_3 TEXT
);

 -- (8) The 2- Hole Burger: Chicken Button Burger Ingredients
-- True means keep og ingredient, false + answer means swapped, false + none means removed
CREATE TABLE the_mop_burger (
mop_burger_id INTEGER, 
-- (8.1) Tracking the bun | what is kept swapped or removed
original_bun BOOLEAN,
chosen_bun TEXT,
 -- (8.2) Tracking the chosen protein | what is kept swapped or removed
grilled_chicken BOOLEAN, 
chosen_protein TEXT,
-- (8.3) Tracking the vegetables | what is kept or removed
lettuce BOOLEAN,
sundried_tomatoes BOOLEAN,
pickles BOOLEAN,
-- (8.4) Tracking the cheese | kept, swapped or removed
cheese BOOLEAN,
chosen_cheese TEXT,
-- (8.5) Tracking the sauce | is it kept swapped or removed
sriracha_mayo BOOLEAN,
chosen_sauce TEXT,
-- (8.6) Tracking the added items 
added_item_1 TEXT,
added_item_2 TEXT,
added_item_3 TEXT
);

-- Tracking the ingredients inventory
CREATE TABLE ingredients_inventory (
store_id INTEGER,
ingredients_id INTEGER,
ingredient TEXT,
quantity INTEGER,
measurement TEXT,
ideal_quantity TEXT
);
