#> rc:player/attack
# @within advancement rc:trigger/attack



## 检测武器
function rc:storage/player/selected_item

execute if data storage rc:data selected_item.tag.weapon run function rc:game/weapon/attack


## 撤销进度
advancement revoke @s only rc:trigger/attack
