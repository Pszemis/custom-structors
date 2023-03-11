# This function generates a structure
execute as @s at @s unless score @s generated matches 1 unless block ~ -64 ~ minecraft:wool run structure load piew:structure_2 ~ ~-2 ~
execute as @s at @s unless score @s generated matches 1 unless block ~ -64 ~ minecraft:wool run tag @s add generated
execute as @s at @s unless score @s generated matches 1 unless block ~ -64 ~ minecraft:wool run scoreboard players set @s generated 1
execute as @s[tag=generated] run say generated structure_1
execute as @s at @s unless score @s generated matches 1 unless block ~ -64 ~ minecraft:wool run fill ~-20 -64 ~-20 ~20 -64 ~20 minecraft:wool


