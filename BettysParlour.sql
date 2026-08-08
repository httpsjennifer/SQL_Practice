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
