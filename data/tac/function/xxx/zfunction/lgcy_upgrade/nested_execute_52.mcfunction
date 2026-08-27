function tac:chair/summon_chair {mat: "crimson", type: "throne", facing: 0}
data modify entity @n[type=item_display, tag=chair, distance=..1] Rotation set from entity @s Rotation
