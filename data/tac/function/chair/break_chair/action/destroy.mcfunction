playsound minecraft:block.wood.break block @a ~ ~ ~ 0.8 1
execute if entity @s[tag=wait] as @n[type=item_display, tag=chair, distance=..0.61] unless data entity @n[type=item_display, tag=chair, distance=..0.61] {item: {components: {"minecraft:custom_model_data": {strings: [""]}}}} run function tac:chair/break_chair/action/destroy/nested_execute_0
execute if entity @s[tag=wait] as @n[type=item_display, tag=chair, distance=..0.61] run function tac:chair/break_chair/action/destroy/nested_execute_1
kill @s
kill @n[type=item_display, tag=chair, distance=..0.61]
kill @n[type=armor_stand, tag=pressure, tag=tac, distance=..0.8]
scoreboard players remove chairs tac.main 1
