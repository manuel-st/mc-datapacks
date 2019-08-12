# test for complete structure
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:ender_eye", Count:12b}}] if block ~ ~-1 ~ minecraft:obsidian if block ~1 ~-1 ~ minecraft:end_stone if block ~-1 ~-1 ~ minecraft:end_stone if block ~ ~-1 ~1 minecraft:end_stone if block ~ ~-1 ~-1 minecraft:end_stone if block ~1 ~-1 ~1 minecraft:purpur_pillar[axis=y] if block ~1 ~-1 ~-1 minecraft:purpur_pillar[axis=y] if block ~-1 ~-1 ~1 minecraft:purpur_pillar[axis=y] if block ~-1 ~-1 ~-1 minecraft:purpur_pillar[axis=y] if block ~1 ~ ~1 minecraft:purpur_pillar[axis=y] if block ~1 ~ ~-1 minecraft:purpur_pillar[axis=y] if block ~-1 ~ ~1 minecraft:purpur_pillar[axis=y] if block ~-1 ~ ~-1 minecraft:purpur_pillar[axis=y] if block ~1 ~1 ~1 minecraft:purpur_pillar[axis=y] if block ~1 ~1 ~-1 minecraft:purpur_pillar[axis=y] if block ~-1 ~1 ~1 minecraft:purpur_pillar[axis=y] if block ~-1 ~1 ~-1 minecraft:purpur_pillar[axis=y] if score @p[distance=..4] cep_maxportals < EndportalsPerPlayer cep_maxportals run summon minecraft:armor_stand ~ ~ ~ {Invulnerable: 1b, Invisible: 1b, NoGravity: 1b, Tags:["endportalmarker"]}

# generate structure
execute at @e[type=minecraft:armor_stand, tag=endportalmarker] run kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:ender_eye", Count:12b}}, limit=1, distance=..1]
execute at @e[type=minecraft:armor_stand, tag=endportalmarker] run setblock ~1 ~-1 ~ minecraft:end_portal_frame[facing=west, eye=true]
execute at @e[type=minecraft:armor_stand, tag=endportalmarker] run setblock ~ ~-1 ~1 minecraft:end_portal_frame[facing=north, eye=true]
execute at @e[type=minecraft:armor_stand, tag=endportalmarker] run setblock ~-1 ~-1 ~ minecraft:end_portal_frame[facing=east, eye=true]
execute at @e[type=minecraft:armor_stand, tag=endportalmarker] run setblock ~ ~-1 ~-1 minecraft:end_portal_frame[facing=south, eye=true]
execute at @e[type=minecraft:armor_stand, tag=endportalmarker] run setblock ~ ~-1 ~ minecraft:end_portal

# grant advancement
execute at @e[type=minecraft:armor_stand, tag=endportalmarker] run advancement grant @p[distance=..4] only personal_endportal:personal_endportal/create_portal

# detect maximum portal generation
execute at @e[type=minecraft:armor_stand, tag=endportalmarker] run scoreboard players add @p cep_maxportals 1
execute at @e[type=minecraft:armor_stand, tag=endportalmarker] run tellraw @p [{"text":"You currently have ","color":"yellow"},{"score":{"name":"*","objective":"cep_maxportals"},"color":"light_purple"},{"text":" out of ","color":"light_purple"},{"score":{"name":"EndportalsPerPlayer","objective":"cep_maxportals"},"color":"light_purple"},{"text":" end portals.","color":"yellow"}]
execute as @e[type=minecraft:armor_stand, tag=endportalmarker] run tag @s add isportalmarker

# finish creation
execute as @e[type=minecraft:armor_stand, tag=isportalmarker] run tag @s remove endportalmarker
