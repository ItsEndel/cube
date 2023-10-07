#> rc:entity/attack_handler/tick
# @within function rc:entity/slime/tick



## 
execute positioned as @p[tag=!AttackHandled, tag=InGame] run tp @s ~ ~ ~
tag @p[tag=!AttackHandled, tag=InGame] add AttackHandled
