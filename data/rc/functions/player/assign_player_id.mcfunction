#> rc:player/assign_player_id
# @context AsPlayer
# @public
#
# 为当前玩家分配玩家 id



#
execute store result score @s player_id run scoreboard players add #max_id player_id 1
