execute unless score @s aj.test_enemy.rig_loaded = @s aj.test_enemy.rig_loaded run function animated_java:test_enemy/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:test_enemy/zzzzzzzz/animations/tick
function #animated_java:test_enemy/on_tick/as_root