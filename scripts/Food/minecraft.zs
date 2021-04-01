import crafttweaker.api.food.MCFood;
import crafttweaker.api.potion.MCPotionEffectInstance;

//Raw Meat
<item:minecraft:beef>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:minecraft:porkchop>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:minecraft:cod>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.5);
<item:minecraft:salmon>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.5);
<item:minecraft:tropical_fish>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.5);
<item:minecraft:rabbit>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:minecraft:mutton>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:minecraft:rotten_flesh>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 1);

//Cooked Meat
<item:minecraft:cooked_beef>.food = new MCFood(4, 0.5);
<item:minecraft:cooked_porkchop>.food = new MCFood(4, 0.5);
<item:minecraft:cooked_cod>.food = new MCFood(3, 0.25);
<item:minecraft:cooked_salmon>.food = new MCFood(3, 0.25);
<item:minecraft:cooked_chicken>.food = new MCFood(3, 0.5);
<item:minecraft:cooked_rabbit>.food = new MCFood(3, 0.5);
<item:minecraft:rabbit_stew>.food = new MCFood(7, 0.5);
<item:minecraft:cooked_mutton>.food = new MCFood(3, 0.5);

//Grains
<item:minecraft:bread>.food = new MCFood(1, 0.25);

//Sugar
<item:minecraft:cookie>.food = new MCFood(1, 0.25);
<item:minecraft:pumpkin_pie>.food = new MCFood(6, 0.5);
<item:minecraft:honey_bottle>.food = new MCFood(2, 0.5);

//Fruit
<item:minecraft:apple>.food = new MCFood(1, 0.25);
<item:minecraft:melon_slice>.food = new MCFood(1, 0.25).setFastEating(true);
<item:minecraft:sweet_berries>.food = new MCFood(1, 0.25).setFastEating(true);
<item:minecraft:chorus_fruit>.food = new MCFood(1, 0.25);

//Vegetable
<item:minecraft:mushroom_stew>.food = new MCFood(4, 0.5);
<item:minecraft:dried_kelp>.food = new MCFood(1, 0).setFastEating(true);
<item:minecraft:carrot>.food = new MCFood(1, 0);
<item:minecraft:potato>.food = new MCFood(1, 0);
<item:minecraft:baked_potato>.food = new MCFood(3, 0.25);
<item:minecraft:beetroot_soup>.food = new MCFood(3, 0.5);