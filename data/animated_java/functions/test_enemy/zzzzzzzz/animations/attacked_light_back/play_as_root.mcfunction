scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.test_enemy.animation.attacked_light_back.local_anim_time 0
scoreboard players set @s aj.test_enemy.animation.attacked_light_back.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:test_enemy/zzzzzzzz/animations/attacked_light_back/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.test_enemy.animation.attacked_light_back