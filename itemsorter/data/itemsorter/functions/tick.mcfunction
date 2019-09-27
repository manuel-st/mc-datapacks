# create sorter
# give @p minecraft:bat_spawn_egg{display:{Name:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}}
# give @p minecraft:bat_spawn_egg{display:{Name:"{\"color\":\"dark_purple\",\"text\":\"Remove Item Sorter\"}"}}
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}] run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-32768,Tags:["itemsorter"],Invulnerable:1b,Particle:"block air"}
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Remove Item Sorter\"}"}] run kill @e[type=minecraft:area_effect_cloud,tag=itemsorter,distance=..0.5]
execute as @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}] run kill @s
execute as @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Remove Item Sorter\"}"}] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=itemsorter] run data modify entity @e[type=minecraft:area_effect_cloud,tag=itemsorter,limit=1,sort=nearest] Age set value -32768

# item spawning
execute at @e[type=minecraft:area_effect_cloud,tag=itemsorter] if block ~ ~-1 ~ minecraft:dropper run function itemsorter:dropper
execute at @e[type=minecraft:area_effect_cloud,tag=itemsorter] if block ~ ~-1 ~ minecraft:dispenser run function itemsorter:dropper
execute at @e[type=minecraft:area_effect_cloud,tag=itemsorter] if block ~ ~-1 ~ minecraft:hopper run function itemsorter:hopper

# dropped items fall straight down to land exactly below
# execute store result score x itemCount run data get entity @e[type=item,limit=1,sort=nearest,distance=..7] Motion[0] 10
# execute store result score y itemCount run data get entity @e[type=item,limit=1,sort=nearest,distance=..7] Motion[1] 10
# execute store result score z itemCount run data get entity @e[type=item,limit=1,sort=nearest,distance=..7] Motion[2] 10
# tellraw @a [{"text":"X:"},{"score":{"name":"x","objective":"itemCount"}},{"text":" | Y:"},{"score":{"name":"y","objective":"itemCount"}},{"text":" | Z:"},{"score":{"name":"z","objective":"itemCount"}}]

# execute at @e[type=minecraft:item_frame] run execute at @e[type=minecraft:item,y=-2,dy=-1] run data modify entity @e[type=minecraft:item,limit=1,sort=nearest] Motion[0] set value 0.0d
# execute at @e[type=minecraft:item_frame] run execute at @e[type=minecraft:item,y=-2,dy=-1] run data modify entity @e[type=minecraft:item,limit=1,sort=nearest] Motion[2] set value 0.0d
