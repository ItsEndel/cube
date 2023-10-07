#> rc:player/offhand
# @within advancement rc:trigger/offhand



## 重置物品
item replace entity @s weapon.mainhand from entity @s weapon.offhand

item replace entity @s weapon.offhand with ender_eye{Offhand: 1b}



## 撤销进度
advancement revoke @s only rc:trigger/offhand
