#> rc:game/weapon/use
# @within function 
#   rc:player/use
# @param rc:data::{selected_item.tag.weapon.id}



## 使用武器
function rc:storage/macro/reset_param

data modify storage rc:data macro.op set value "use"
data modify storage rc:data macro.id set from storage rc:data selected_item.tag.weapon.id

execute store success score success temp run function rc:game/weapon/operation_macro with storage rc:data macro

execute if score success temp matches 0 run tellraw @s [{"text": "未定义武器 ", "color": "red"}, {"nbt": "macro.id", "storage": "rc:data"}, {"text": " 不可用！", "color": "red"}]
