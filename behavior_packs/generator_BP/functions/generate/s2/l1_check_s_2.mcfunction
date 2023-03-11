execute as @s at @s if entity @e[type=piew:generator,r=250,tag=generated] run say structure load failed due to other generator entity
execute as @s at @s if entity @e[type=piew:generator,r=250,tag=generated] run event entity @s despawn
execute as @s at @s unless entity @e[type=piew:generator,r=250,tag=generated] run function generate/s2/l2_check_s_2