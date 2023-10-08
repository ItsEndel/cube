scoreboard players set @s aj.test_enemy.animation.idle.local_anim_time 0
tag @s remove aj.test_enemy.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.test_enemy.disable_command_keyframes
function animated_java:test_enemy/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.test_enemy.disable_command_keyframes