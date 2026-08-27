$setblock ~ ~1 ~ $(id)
data modify block ~ ~1 ~ components set from entity @s SelectedItem.components
execute unless data entity @s abilities{instabuild: 1b} run item modify entity @s weapon.mainhand {function: "minecraft:set_count", count: -1, add: true}
playsound minecraft:block.wood.place block @a ~ ~ ~
execute if data entity @s SelectedItem{id: "minecraft:player_head"} align y positioned ~ ~1 ~ run function tac:table/rclick_table/action/place_player_head with entity @s SelectedItem.components."minecraft:profile"
