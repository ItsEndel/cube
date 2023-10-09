#> rc:global/player/assign_player_id_randomly
# @public
#
# 为所有玩家以随机顺序分配玩家 id



#
scoreboard players reset * player_id

execute as @r[limit=2147483647] run function rc:player/assign_player_id
