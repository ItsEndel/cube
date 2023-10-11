#> rc:game/effect/levitation/apply
# @public
# @context AsEntity
# @param score::{temp::{duration,amplifier}}
#
# 给予效果



## 
function rc:storage/macro/reset_param
execute store result storage rc:data macro.duration int 1 run scoreboard players get duration temp
execute store result storage rc:data macro.amplifier byte 1 run scoreboard players get amplifier temp

function rc:game/effect/levitation/apply_macro with storage rc:data macro
