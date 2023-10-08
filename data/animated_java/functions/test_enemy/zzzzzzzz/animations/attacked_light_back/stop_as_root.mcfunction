scoreboard players set @s aj.test_enemy.animation.attacked_light_back.local_anim_time 0
tag @s remove aj.test_enemy.animation.attacked_light_back
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.test_enemy.disable_command_keyframes
function animated_java:test_enemy/zzzzzzzz/animations/attacked_light_back/tree/leaf_0
tag @s remove aj.test_enemy.disable_command_keyframes