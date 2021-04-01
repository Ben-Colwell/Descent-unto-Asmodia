import crafttweaker.api.food.MCFood;
import crafttweaker.api.potion.MCPotionEffectInstance;

//Vegetables
<item:upgrade_aquatic:boiled_blue_pickerelweed>.food = new MCFood(1, 0);
<item:upgrade_aquatic:boiled_purple_pickerelweed>.food = new MCFood(1, 0);

//Raw Meat
<item:upgrade_aquatic:pike>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:upgrade_aquatic:perch>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);

//Cooked Meat
<item:upgrade_aquatic:cooked_pike>.food = new MCFood(3, 0.25);
<item:upgrade_aquatic:cooked_lionfish>.food = new MCFood(3, 0.25);
<item:upgrade_aquatic:cooked_perch>.food = new MCFood(3, 0.25);

//Fruit
<item:upgrade_aquatic:mulberry>.food = new MCFood(1, 0.25);