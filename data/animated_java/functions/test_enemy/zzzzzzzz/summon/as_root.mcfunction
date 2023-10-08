execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.test_enemy.rig_loaded 1
scoreboard players operation @s aj.test_enemy.export_version = aj.test_enemy.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:test_enemy/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.test_enemy.variant.default aj.id run function animated_java:test_enemy/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.test_enemy.animation.idle aj.id run function animated_java:test_enemy/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score #animation aj.i = $aj.test_enemy.animation.idle aj.id run scoreboard players operation @s aj.test_enemy.animation.idle.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_light_front aj.id run function animated_java:test_enemy/zzzzzzzz/animations/attacked_light_front/apply_frame_as_root
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_light_front aj.id run scoreboard players operation @s aj.test_enemy.animation.attacked_light_front.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_light_left aj.id run function animated_java:test_enemy/zzzzzzzz/animations/attacked_light_left/apply_frame_as_root
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_light_left aj.id run scoreboard players operation @s aj.test_enemy.animation.attacked_light_left.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_light_right aj.id run function animated_java:test_enemy/zzzzzzzz/animations/attacked_light_right/apply_frame_as_root
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_light_right aj.id run scoreboard players operation @s aj.test_enemy.animation.attacked_light_right.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_light_back aj.id run function animated_java:test_enemy/zzzzzzzz/animations/attacked_light_back/apply_frame_as_root
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_light_back aj.id run scoreboard players operation @s aj.test_enemy.animation.attacked_light_back.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_heavy_front aj.id run function animated_java:test_enemy/zzzzzzzz/animations/attacked_heavy_front/apply_frame_as_root
execute if score #animation aj.i = $aj.test_enemy.animation.attacked_heavy_front aj.id run scoreboard players operation @s aj.test_enemy.animation.attacked_heavy_front.local_anim_time = #frame aj.i
execute at @s run function #animated_java:test_enemy/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i