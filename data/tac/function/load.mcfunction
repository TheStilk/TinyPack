scoreboard objectives add tac.main dummy
function tac:loop
kill @e[type=armor_stand, tag=tac, tag=!pressure]
kill @e[type=block_display, tag=tac]
data merge storage tac:main {version: 0, destroyCount: 0, objectCount: 0}
schedule function tac:load_detect_old 1s
advancement revoke @p only tac:bench_break
advancement revoke @p only tac:bench_place
advancement revoke @p only tac:bench_rclick
advancement revoke @p only tac:chair_break
advancement revoke @p only tac:chair_move
advancement revoke @p only tac:chair_place
advancement revoke @p only tac:chair_rclick
advancement revoke @p only tac:chair_rotate
advancement revoke @p only tac:table_break
advancement revoke @p only tac:table_flip
advancement revoke @p only tac:table_place
advancement revoke @p only tac:table_place_sneak
advancement revoke @p only tac:table_rclick
