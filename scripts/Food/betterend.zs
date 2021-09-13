import crafttweaker.api.food.MCFood;
import crafttweaker.api.potion.MCPotionEffectInstance;

//Fruit
<item:betterendforge:shadow_berry_raw>.food = new MCFood(1, 0.25);
<item:betterendforge:blossom_berry>.food = new MCFood(1, 0.25);
<item:betterendforge:shadow_berry_cooked>.food = new MCFood(2, 0.25);
<item:betterendforge:sweet_berry_jelly>.food = new MCFood(3, 0.5);
<item:betterendforge:shadow_berry_jelly>.food = new MCFood(3, 0.5);

//Raw
<item:betterendforge:end_fish_raw>.food = new MCFood(1, 0.25).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);

//Cooked
<item:betterendforge:end_fish_cooked>.food = new MCFood(3, 0.25);

<item:betterendforge:amber_root_raw>.food = new MCFood(1, 0.25);
<item:betterendforge:chorus_mushroom_raw>.food = new MCFood(1, 0.25);
<item:betterendforge:chorus_mushroom_cooked>.food = new MCFood(3, 0.25);