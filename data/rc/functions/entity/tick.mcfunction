#> rc:entity/tick
# @within function rc:tick



## 检测实体类型
execute if entity @s[type=marker] run function rc:entity/marker/tick
execute if entity @s[type=armor_stand] run function rc:entity/armor_stand/tick

execute if entity @s[type=slime] run function rc:entity/slime/tick
