# destroy portal
execute at @e[type=minecraft:armor_stand, tag=isportalmarker] if block ~ ~ ~ minecraft:water if score @p[distance=..5] cep_maxportals matches 1.. run function personal_endportal:remove_portal
execute at @e[type=minecraft:armor_stand, tag=isportalmarker] if block ~ ~-1 ~ minecraft:water if score @p[distance=..5] cep_maxportals matches 1.. run function personal_endportal:remove_portal

# remove water if destroying is not possible
execute at @e[type=minecraft:armor_stand, tag=isportalmarker] if block ~ ~ ~ minecraft:water unless score @p[distance=..5] cep_maxportals matches 1.. run setblock ~ ~ ~ minecraft:air
