#> rc:game/weapon/operation_macro
# @within function rc:game/weapon/
#   use
#   attack
# @context AsPlayer
# @param macro::{id<string>, op<string>}
#
# 执行武器操作函数

$function rc:game/weapon/$(id)/$(op)
