summon minecraft:glow_item_frame ~ ~ ~ {Facing: 1b}
execute unless data entity @s abilities{instabuild: 1b} run item modify entity @s weapon.mainhand {function: "minecraft:set_count", count: -1, add: true}
playsound minecraft:entity.item_frame.place block @a ~ ~ ~
