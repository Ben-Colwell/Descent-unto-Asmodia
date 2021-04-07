import crafttweaker.api.food.MCFood;
import crafttweaker.api.potion.MCPotionEffectInstance;

//Protein
<item:quark:frog_leg>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:quark:cooked_frog_leg>.food = new MCFood(3, 0.25);
<item:quark:golden_frog_leg>.food = new MCFood(3, 0.25);