#> rc:load
# @within tag/function minecraft:load
#
# 加载



## 创建计分板
scoreboard objectives add system dummy "系统变量"
scoreboard objectives add temp dummy "临时变量"



scoreboard objectives add effect.levitation.timer dummy 

## 创建队伍
team add no_collision "无碰撞"
team modify no_collision collisionRule never


## 调试信息
tellraw @a "重新加载完成！"
