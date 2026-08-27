$execute positioned as @e[sort=nearest,tag=chair,type=minecraft:interaction,nbt={interaction:{player:$(UUID)}}] run function tac:chair/rclick_chair/action
$data remove entity @e[limit=1,tag=chair,type=minecraft:interaction,nbt={interaction:{player:$(UUID)}}] interaction
