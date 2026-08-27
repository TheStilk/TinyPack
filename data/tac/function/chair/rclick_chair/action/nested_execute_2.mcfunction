playsound minecraft:entity.sheep.shear block @a ~ ~ ~
item modify entity @s weapon.mainhand {function: "minecraft:set_damage", damage: -0.005d, add: true, conditions: []}
execute as @n[type=item_display, tag=chair, distance=..0.61] run function tac:chair/rclick_chair/action/drop_carpet
data modify entity @n[type=item_display, tag=chair, distance=..0.61] item.components."minecraft:custom_model_data".strings[0] set value ""
