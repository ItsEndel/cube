#> rc:entity/attack_handler/spawn
# @public
#
# 生成攻击处理器



## 
summon slime ~ ~ ~ {Tags: [AttackHandler, Ticking], Team: "no_collision",\
    Size: 5, Silent: 1b, NoAI: 1b,\
    active_effects: [{id: "invisibility", duration: 2147483647, show_particles: 0b}, {id: "resistance", duration: 2147483647, amplifier: 4b, show_particles: 0b}]}
