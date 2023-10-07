#> rc:weapon/attack
# @within function 
#   rc:player/attack
# @param rc:data::{selected_item.tag.Weapon.id}



## 使用武器
function rc:storage/macro/reset_param

data modify storage rc:data macro.op set value "attack"
data modify storage rc:data macro.id set from storage rc:data selected_item.tag.Weapon.id

execute store success score success temp run function rc:weapon/operation_macro with storage rc:data macro

execute if score success temp matches 0 run tellraw @s [{"text": "未定义武器 ", "color": "red"}, {"nbt": "macro.id", "storage": "rc:data"}, {"text": " 不可用！", "color": "red"}]
