#> rc:effect/levitation/apply_macro
# @public
# @param duration<int>, amplifier<byte>
#
# 给予效果



# 给予效果
$effect give @s levitation infinite $(amplifier) true

# 设置计时器
$execute if score @s effect.levitation.timer matches ..$(duration) run scoreboard players set @s effect.levitation.timer $(duration)

# 添加标签
tag @s add Effected
tag @s add Effected.levitation
