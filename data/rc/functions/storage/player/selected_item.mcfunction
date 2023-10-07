#> rc:storage/player/selected_item
# @context AsPlayer
# @public
#
# 将当前玩家的主手手持物品复制到存储空间 `rc:data.selected_item`



##
data modify storage rc:data selected_item set value {}
data modify storage rc:data selected_item set from entity @s SelectedItem
