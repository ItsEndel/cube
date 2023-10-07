#> rc:effect/levitation/tick
# @within function rc:effect/tick



# 减少计时器
scoreboard players remove @s effect.levitation.timer 1
execute if score @s effect.levitation.timer matches ..0 run function rc:effect/levitation/end

# 设置拥有效果
scoreboard players set effected temp 1
