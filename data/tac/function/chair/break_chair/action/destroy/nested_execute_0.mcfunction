summon minecraft:item ~ ~0.65 ~ {Tags: ["temp"], Item: {id: "minecraft:white_carpet", count: 1}, Motion: [0.0d, 0.2d, 0.0d]}
data modify entity @n[type=item, tag=temp] Item.id set from entity @s item.components."minecraft:custom_model_data".strings[0]
tag @n[type=item, tag=temp] remove temp
