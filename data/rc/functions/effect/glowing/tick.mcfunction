#> rc:effect/glowing/tick
# @within function rc:effect/tick



# 减少计时器
scoreboard players remove @s effect.glowing.timer 1
execute if score @s effect.glowing.timer matches ..0 run function rc:effect/glowing/end

# 设置拥有效果
scoreboard players set effected temp 1