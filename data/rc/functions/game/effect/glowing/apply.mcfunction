#> rc:game/effect/glowing/apply
# @public
# @context AsEntity
# @param score(temp::duration)
#
# 给予效果



## 
function rc:storage/macro/reset_param
execute store result storage rc:data macro.duration int 1 run scoreboard players get duration temp

function rc:game/effect/glowing/apply_macro with storage rc:data macro
