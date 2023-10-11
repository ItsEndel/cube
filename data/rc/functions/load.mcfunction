#> rc:load
# @within tag/function minecraft:load



## 创建计分板
scoreboard objectives add system dummy "系统变量"
scoreboard objectives add temp dummy "临时变量"

scoreboard objectives add player_id dummy "玩家id"

scoreboard objectives add entity_id dummy "实体id"
scoreboard objectives add link_id dummy "连结实体id"



# 实体属性 #
scoreboard objectives add entity.attribute.attack dummy "实体攻击力"
scoreboard objectives add entity.attribute.crit dummy "实体暴击率"
scoreboard objectives add entity.attribute.crit_damage dummy "实体暴击伤害"

scoreboard objectives add entity.attribute.defence dummy "实体防御力"

# 实体变量 - 属性
scoreboard objectives add entity.attribute.shield dummy "实体护盾值"
scoreboard objectives add entity.attribute.armour dummy "实体护甲值"

scoreboard objectives add entity.attribute.element_anomaly_pyro dummy "实体火元素异常值"



# 玩家属性 #
scoreboard objectives add player.attribute.attack_speed dummy "玩家攻击速度"

scoreboard objectives add player.attribute.magic_max dummy "玩家最大魔力值"
scoreboard objectives add player.attribute.magic_regen dummy "玩家魔力值恢复速度"

# 玩家变量 - 属性
scoreboard objectives add player.attribute.magic dummy "玩家魔力值"

# 玩家变量 - 武器
scoreboard objectives add player.weapon.attack_swing dummy "玩家武器攻击前后摇计时器"
scoreboard objectives add player.weapon.attack_chain dummy "玩家武器攻击段数"



# 药水效果 #
scoreboard objectives add effect.levitation.timer dummy "飘浮效果计时器"

scoreboard objectives add effect.glowing.timer dummy "发光效果计时器"



## 创建队伍
team add no_collision "无碰撞"
team modify no_collision collisionRule never



## 调试信息
tellraw @a "重新加载完成！"
