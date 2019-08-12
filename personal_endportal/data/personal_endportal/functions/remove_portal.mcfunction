# change tag
execute as @e[type=minecraft:armor_stand, tag=isportalmarker, limit=1, sort=nearest] if block ~ ~ ~ minecraft:water run tag @s add delportalmarker
execute as @e[type=minecraft:armor_stand, tag=delportalmarker, limit=1, sort=nearest] if block ~ ~ ~ minecraft:water run tag @s remove isportalmarker
execute as @e[type=minecraft:armor_stand, tag=isportalmarker, limit=1, sort=nearest] if block ~ ~-1 ~ minecraft:water run tag @s add delportalmarker
execute as @e[type=minecraft:armor_stand, tag=delportalmarker, limit=1, sort=nearest] if block ~ ~-1 ~ minecraft:water run tag @s remove isportalmarker

# convert end portal to cobblestone
execute at @e[type=minecraft:armor_stand, tag=delportalmarker] run setblock ~1 ~-1 ~ minecraft:cobblestone
execute at @e[type=minecraft:armor_stand, tag=delportalmarker] run setblock ~-1 ~-1 ~ minecraft:cobblestone
execute at @e[type=minecraft:armor_stand, tag=delportalmarker] run setblock ~ ~-1 ~1 minecraft:cobblestone
execute at @e[type=minecraft:armor_stand, tag=delportalmarker] run setblock ~ ~-1 ~-1 minecraft:cobblestone
execute at @e[type=minecraft:armor_stand, tag=delportalmarker] run setblock ~ ~-1 ~ minecraft:water
execute at @e[type=minecraft:armor_stand, tag=delportalmarker] run setblock ~ ~ ~ minecraft:air

# remove armor armor stand
execute as @e[type=minecraft:armor_stand, tag=delportalmarker] run execute at @p[scores={cep_maxportals=1..}] run scoreboard players remove @p cep_maxportals 1
execute as @e[type=minecraft:armor_stand, tag=delportalmarker] run tellraw @p [{"text":"You currently have ","color":"yellow"},{"score":{"name":"*","objective":"cep_maxportals"},"color":"light_purple"},{"text":" out of ","color":"light_purple"},{"score":{"name":"EndportalsPerPlayer","objective":"cep_maxportals"},"color":"light_purple"},{"text":" end portals.","color":"yellow"}]
execute as @e[type=minecraft:armor_stand, tag=delportalmarker] run kill @s

