scoreboard players set @s aj.test_enemy.animation.attacked_heavy_front.local_anim_time 0
tag @s remove aj.test_enemy.animation.attacked_heavy_front
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.test_enemy.disable_command_keyframes
function animated_java:test_enemy/zzzzzzzz/animations/attacked_heavy_front/tree/leaf_0
tag @s remove aj.test_enemy.disable_command_keyframes