execute if entity @s[tag=aj.test_enemy.root] run function animated_java:test_enemy/zzzzzzzz/animations/pause_all_as_root
execute if entity @s[tag=!aj.test_enemy.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:test_enemy/animations/pause_all ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]