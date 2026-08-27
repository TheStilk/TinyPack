data modify entity @n[type=minecraft:item_display, tag=chair, distance=..0.61] item.components."minecraft:custom_model_data".strings[0] set from entity @s SelectedItem.id
playsound minecraft:block.wool.place block @a ~ ~ ~
item modify entity @s weapon.mainhand {function: "minecraft:set_count", count: -1, add: true}
