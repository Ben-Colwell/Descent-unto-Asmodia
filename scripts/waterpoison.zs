import crafttweaker.api.event.entity.living.MCLivingEntityUseItemFinishEvent;
import crafttweaker.api.event.entity.living.MCLivingEntityUseItemEvent;
import crafttweaker.api.event.entity.MCLivingEvent;
import crafttweaker.api.event.entity.MCEntityEvent;
import crafttweaker.api.event.MCEvent;
import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.item.IItemStack;
 
 
CTEventManager.register<crafttweaker.api.event.entity.living.MCLivingEntityUseItemFinishEvent>((event) => {
    var living = event.entityLiving;
    var level = 0;
    var duration = 100;
    val items = [
        <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}),
        <item:toughasnails:dirty_water_canteen>,
        <item:toughasnails:dirty_water_bottle>,
        <item:toughasnails:water_canteen>
    ] as IItemStack[];

    for checkingItem in items {
       if checkingItem.matches(event.item){
           living.addPotionEffect(<effect:minecraft:poison>.newInstance(duration, level));
       }
    }
});