#> rc:tick
# @within tag/function minecraft:tick



## 检测实体
tag @a remove AttackHandled

execute if entity @e[limit=1, type=#rc:tickable, tag=Ticking] as @e[type=#rc:tickable, tag=Ticking] run function rc:entity/tick

execute as @a[tag=!AttackHandled, tag=InGame] at @s run function rc:entity/attack_handler/spawn



## 检测玩家效果
execute as @a[tag=InGame, tag=Effected] at @s run function rc:game/effect/tick
