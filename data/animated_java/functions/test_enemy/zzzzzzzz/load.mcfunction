scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.test_enemy.export_version dummy
scoreboard objectives add aj.test_enemy.rig_loaded dummy
scoreboard objectives add aj.test_enemy.animation.idle.local_anim_time dummy
scoreboard objectives add aj.test_enemy.animation.attacked_light_front.local_anim_time dummy
scoreboard objectives add aj.test_enemy.animation.attacked_light_left.local_anim_time dummy
scoreboard objectives add aj.test_enemy.animation.attacked_light_right.local_anim_time dummy
scoreboard objectives add aj.test_enemy.animation.attacked_light_back.local_anim_time dummy
scoreboard objectives add aj.test_enemy.animation.attacked_heavy_front.local_anim_time dummy
scoreboard objectives add aj.test_enemy.animation.idle.loop_mode dummy
scoreboard objectives add aj.test_enemy.animation.attacked_light_front.loop_mode dummy
scoreboard objectives add aj.test_enemy.animation.attacked_light_left.loop_mode dummy
scoreboard objectives add aj.test_enemy.animation.attacked_light_right.loop_mode dummy
scoreboard objectives add aj.test_enemy.animation.attacked_light_back.loop_mode dummy
scoreboard objectives add aj.test_enemy.animation.attacked_heavy_front.loop_mode dummy
scoreboard players set $aj.test_enemy.animation.idle aj.id 0
scoreboard players set $aj.test_enemy.animation.attacked_light_front aj.id 1
scoreboard players set $aj.test_enemy.animation.attacked_light_left aj.id 2
scoreboard players set $aj.test_enemy.animation.attacked_light_right aj.id 3
scoreboard players set $aj.test_enemy.animation.attacked_light_back aj.id 4
scoreboard players set $aj.test_enemy.animation.attacked_heavy_front aj.id 5
scoreboard players set $aj.test_enemy.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.test_enemy.export_version aj.i 1017393309
scoreboard players reset * aj.test_enemy.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.test_enemy.root] run function animated_java:test_enemy/zzzzzzzz/on_load