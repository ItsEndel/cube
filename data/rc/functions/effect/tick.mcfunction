#> rc:effect/tick
# @within function rc:tick



## 检测效果标签
scoreboard players set effected temp 0

execute if entity @s[tag=Effected.levitation] run function rc:effect/levitation/tick
execute if entity @s[tag=Effected.glowing] run function rc:effect/glowing/tick



## 若此玩家无效果，清除效果标签
execute if score effected temp matches 0 run tag @s remove Effected
