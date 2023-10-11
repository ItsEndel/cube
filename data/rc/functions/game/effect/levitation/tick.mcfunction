#> rc:game/effect/levitation/tick
# @within function rc:game/effect/tick



# 减少计时器
scoreboard players remove @s effect.levitation.timer 1
execute if score @s effect.levitation.timer matches ..0 run function rc:game/effect/levitation/end

# 设置拥有效果
scoreboard players set effected temp 1
