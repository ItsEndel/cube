#> rc:player/use
# @within advancement rc:trigger/use



## 检测武器
function rc:storage/player/selected_item

execute if data storage rc:data selected_item.tag.Weapon run function rc:weapon/use



## 撤销进度
advancement revoke @s only rc:trigger/use
