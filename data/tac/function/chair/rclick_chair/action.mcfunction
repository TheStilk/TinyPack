execute as @n[tag=chair, distance=0..0.8, type=minecraft:item_display] on passengers run tag @s add is_occupied
execute unless entity @n[tag=is_occupied, type=player, distance=0..0.8] unless items entity @s weapon.mainhand #minecraft:wool_carpets unless items entity @s weapon.mainhand minecraft:shears run function tac:chair/rclick_chair/action/nested_execute_1
execute as @n[tag=is_occupied, type=player, distance=0..0.8] run tag @s remove is_occupied
execute if items entity @s weapon.mainhand #minecraft:wool_carpets run function tac:chair/rclick_chair/action/nested_macro_0 with entity @s SelectedItem
execute unless data entity @n[type=item_display, tag=chair, distance=..0.61] {item: {components: {"minecraft:custom_model_data": {strings: [""]}}}} if items entity @s weapon.mainhand minecraft:shears run function tac:chair/rclick_chair/action/nested_execute_2
