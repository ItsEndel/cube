scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:test_enemy/on_summon/as_rig_entities
execute if entity @s[tag=aj.test_enemy.bone] run function #animated_java:test_enemy/zzzzzzzz/on_summon/as_bones

