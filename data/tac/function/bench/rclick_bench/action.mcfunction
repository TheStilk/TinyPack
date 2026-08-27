execute as @n[tag=bench, distance=0..0.8, type=minecraft:item_display] on passengers run tag @s add is_occupied
execute unless entity @n[tag=is_occupied, type=player, distance=0..0.8] unless items entity @s weapon.mainhand #minecraft:wool_carpets unless items entity @s weapon.mainhand minecraft:shears run function tac:bench/rclick_bench/action/nested_execute_1
execute as @n[tag=is_occupied, type=player, distance=0..0.8] run tag @s remove is_occupied
