summon minecraft:item_display ~ ~ ~ {Tags:["ModelRoot","Attackable","Ticking","aj.new","aj.test_enemy.rig_entity","aj.test_enemy.root","aj.rig_root"],Passengers:[{id:"minecraft:item_display",Tags:["aj.new","aj.test_enemy.rig_entity","aj.test_enemy.bone","aj.test_enemy.bone.arm_left"],transformation:[-1f,0f,1.2246467991473532e-16f,0.25f,0f,1f,0f,1.5f,-1.2246467991473532e-16f,0f,-1f,3.061616997868383e-17f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:2}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"test_enemy\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"arm_left\",\"color\":\"yellow\"},\"]\"]]",height:24f,width:8f},{id:"minecraft:item_display",Tags:["aj.new","aj.test_enemy.rig_entity","aj.test_enemy.bone","aj.test_enemy.bone.arm_right"],transformation:[-1f,0f,1.2246467991473532e-16f,-0.25f,0f,1f,0f,1.5f,-1.2246467991473532e-16f,0f,-1f,-3.061616997868383e-17f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:3}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"test_enemy\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"arm_right\",\"color\":\"yellow\"},\"]\"]]",height:24f,width:8f},{id:"minecraft:item_display",Tags:["aj.new","aj.test_enemy.rig_entity","aj.test_enemy.bone","aj.test_enemy.bone.head"],transformation:[-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,1.5f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:4}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"test_enemy\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"head\",\"color\":\"yellow\"},\"]\"]]",height:32f,width:4f},{id:"minecraft:item_display",Tags:["aj.new","aj.test_enemy.rig_entity","aj.test_enemy.bone","aj.test_enemy.bone.upper_body"],transformation:[-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,0.75f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:5}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"test_enemy\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"upper_body\",\"color\":\"yellow\"},\"]\"]]",height:24f,width:4f},{id:"minecraft:item_display",Tags:["aj.new","aj.test_enemy.rig_entity","aj.test_enemy.bone","aj.test_enemy.bone.leg_left"],transformation:[-1f,0f,1.2246467991473532e-16f,0.125f,0f,1f,0f,0.75f,-1.2246467991473532e-16f,0f,-1f,1.5308084989341915e-17f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:6}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"test_enemy\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"leg_left\",\"color\":\"yellow\"},\"]\"]]",height:12f,width:4f},{id:"minecraft:item_display",Tags:["aj.new","aj.test_enemy.rig_entity","aj.test_enemy.bone","aj.test_enemy.bone.leg_right"],transformation:[-1f,0f,1.2246467991473532e-16f,-0.125f,0f,1f,0f,0.75f,-1.2246467991473532e-16f,0f,-1f,-1.5308084989341915e-17f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:7}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"test_enemy\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"leg_right\",\"color\":\"yellow\"},\"]\"]]",height:12f,width:4f}],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"test_enemy\",\"color\":\"light_purple\"},\".\",{\"text\":\"root\",\"color\":\"white\"}]]"}
execute as @e[type=minecraft:item_display,tag=aj.test_enemy.root,tag=aj.new,limit=1,distance=..0.1] run function animated_java:test_enemy/zzzzzzzz/summon/as_root