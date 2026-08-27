$execute at @n[tag=chair,type=minecraft:interaction,nbt={attack:{player:$(UUID)}}] run function tac:chair/move_chair/action
$data remove entity @e[limit=1,tag=chair,type=minecraft:interaction,nbt={attack:{player:$(UUID)}}] attack
