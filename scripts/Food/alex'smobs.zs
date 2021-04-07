import crafttweaker.api.food.MCFood;
import crafttweaker.api.potion.MCPotionEffectInstance;

//Protein Raw
<item:alexsmobs:maggot>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:alexsmobs:lobster_tail>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:alexsmobs:moose_ribs>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);
<item:alexsmobs:blobfish>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8).addEffect(<effect:minecraft:poison>.newInstance(100, 0), 1);
<item:alexsmobs:kangaroo_meat>.food = new MCFood(1, 0).addEffect(<effect:minecraft:hunger>.newInstance(600, 0), 0.8);

//Protein Cooked
<item:alexsmobs:cooked_lobster_tail>.food = new MCFood(4, 0.5);
<item:alexsmobs:cooked_moose_ribs>.food = new MCFood(4, 0.5);
<item:alexsmobs:boiled_emu_egg>.food = new MCFood(2, 0.5);
<item:alexsmobs:cooked_kangaroo_meat>.food = new MCFood(4, 0.5);
<item:alexsmobs:kangaroo_burger>.food = new MCFood(6, 0.5);


//Fruit
<item:alexsmobs:banana>.food = new MCFood(2, 0.25);