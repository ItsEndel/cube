#> rc:game/effect/glowing/apply_macro
# @public
# @param macro(duration<int>)
#
# 给予效果



# 给予效果
effect give @s glowing infinite 0 true

# 设置计时器
$execute if score @s effect.glowing.timer matches ..$(duration) run scoreboard players set @s effect.glowing.timer $(duration)

# 添加标签
tag @s add Effected
tag @s add Effected.glowing
