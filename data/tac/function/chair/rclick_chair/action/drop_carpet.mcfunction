execute positioned as @s anchored feet run summon minecraft:item ^ ^ ^ {Tags: ["temp"], Item: {id: "minecraft:gray_carpet", count: 1}, Motion: [0.0d, 0.2d, 0.0d]}
data modify entity @n[type=item, tag=temp] Item.id set from entity @n[type=item_display, tag=chair, distance=..0.61] item.components."minecraft:custom_model_data".strings[0]
tag @n[type=item, tag=temp] remove temp
