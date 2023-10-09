#> rc:global/player/assign_player_id
# @public
#
# 为所有玩家按加入顺序分配玩家 id



#
scoreboard players reset * player_id

execute as @a run function rc:player/assign_player_id
