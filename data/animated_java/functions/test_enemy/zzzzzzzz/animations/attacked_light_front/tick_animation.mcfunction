scoreboard players add @s aj.test_enemy.animation.attacked_light_front.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.test_enemy.animation.attacked_light_front.local_anim_time
function animated_java:test_enemy/zzzzzzzz/animations/attacked_light_front/apply_frame_as_root
execute if score @s aj.test_enemy.animation.attacked_light_front.local_anim_time matches 6.. run function animated_java:test_enemy/zzzzzzzz/animations/attacked_light_front/end