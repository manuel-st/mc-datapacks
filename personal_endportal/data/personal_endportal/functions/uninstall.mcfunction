# remove scoreboards
scoreboard objectives remove cep_maxportals

# remove portals
execute at @e[type=minecraft:armor_stand, tag=isportalmarker] run setblock ~ ~-1 ~ minecraft:water
execute at @e[type=minecraft:armor_stand, tag=isportalmarker] run setblock ~1 ~-1 ~ minecraft:end_stone
execute at @e[type=minecraft:armor_stand, tag=isportalmarker] run setblock ~-1 ~-1 ~ minecraft:end_stone
execute at @e[type=minecraft:armor_stand, tag=isportalmarker] run setblock ~ ~-1 ~1 minecraft:end_stone
execute at @e[type=minecraft:armor_stand, tag=isportalmarker] run setblock ~ ~-1 ~-1 minecraft:end_stone
kill @e[type=minecraft:armor_stand, tag=isportalmarker]
