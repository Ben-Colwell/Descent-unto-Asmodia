import crafttweaker.api.food.MCFood;
import crafttweaker.api.potion.MCPotionEffectInstance;

//Vegetables
<item:undergarden:droopvine_item>.food = new MCFood(1, 0.25);
<item:undergarden:underbeans>.food = new MCFood(1, 0.25);
<item:undergarden:blisterberry>.food = new MCFood(1, 0.25);
<item:undergarden:gloomgourd_pie>.food = new MCFood(6, 0.5);

//Raw Meat
<item:undergarden:raw_dweller_meat>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:undergarden:raw_gwibling>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:undergarden:raw_gloomper_leg>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);

//Cooked Meat
<item:undergarden:dweller_steak>.food = new MCFood(4, 0.5);
<item:undergarden:cooked_gwibling>.food = new MCFood(4, 0.5);
<item:undergarden:gloomper_leg>.food = new MCFood(4, 0.5);
