#> rc:effect/levitation/apply
# @public
# @context AsEntity
# @param temp::{duration, amplifier}



## 
function rc:storage/macro/reset_param
execute store result storage rc:data macro.duration int 1 run scoreboard players get duration temp
execute store result storage rc:data macro.amplifier byte 1 run scoreboard players get amplifier temp

function rc:effect/levitation/apply_macro
