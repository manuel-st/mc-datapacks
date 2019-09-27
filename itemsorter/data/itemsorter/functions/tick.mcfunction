# give spawn eggs
execute at @e[type=item,nbt={Item:{id:"minecraft:hopper",Count:5b}}] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone",Count:5b}},distance=..1] run tag @e[type=item,nbt={Item:{id:"minecraft:hopper",Count:5b}},limit=1,sort=nearest] add isrecipe
execute as @e[type=minecraft:item,tag=isrecipe] run give @p minecraft:bat_spawn_egg{display:{Name:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}}
execute as @e[type=minecraft:item,tag=isrecipe] run give @p minecraft:bat_spawn_egg{display:{Name:"{\"color\":\"dark_purple\",\"text\":\"Remove Item Sorter\"}"}}
execute at @e[type=minecraft:item,tag=isrecipe] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone",Count:5b}},distance=..2,limit=1]
execute as @e[type=minecraft:item,tag=isrecipe] run kill @s

# create sorter
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}] if block ~ ~-1 ~ minecraft:dropper unless block ~ ~ ~ minecraft:hopper run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-32768,Tags:["itemsorter"],Invulnerable:1b,Particle:"block air"}
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}] if block ~ ~-1 ~ minecraft:dispenser unless block ~ ~ ~ minecraft:hopper run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-32768,Tags:["itemsorter"],Invulnerable:1b,Particle:"block air"}
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}] if block ~ ~ ~ minecraft:hopper unless block ~ ~-1 ~ minecraft:dispenser unless block ~ ~-1 ~ minecraft:dropper run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-32768,Tags:["itemsorter"],Invulnerable:1b,Particle:"block air"}
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}] if block ~ ~-1 ~ minecraft:dropper unless block ~ ~-1 ~ minecraft:dropper[facing=south] run setblock ~ ~-1 ~ minecraft:dropper[facing=south] replace
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}] if block ~ ~-1 ~ minecraft:dispenser unless block ~ ~-1 ~ minecraft:dispenser[facing=south] run setblock ~ ~-1 ~ minecraft:dispenser[facing=south] replace
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}] if block ~ ~ ~ minecraft:hopper unless block ~ ~-1 ~ minecraft:dispenser unless block ~ ~-1 ~ minecraft:dropper unless block ~ ~ ~ minecraft:hopper[facing=south] run setblock ~ ~ ~ minecraft:hopper[facing=south] replace
execute as @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=itemsorter] run data modify entity @e[type=minecraft:area_effect_cloud,tag=itemsorter,limit=1,sort=nearest] Age set value -32768

# remove item sorter
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Remove Item Sorter\"}"}] if entity @e[type=minecraft:area_effect_cloud,tag=itemsorter,distance=..0.5] run give @p minecraft:bat_spawn_egg{display:{Name:"{\"color\":\"dark_purple\",\"text\":\"Item Sorter\"}"}}
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Remove Item Sorter\"}"}] run give @p minecraft:bat_spawn_egg{display:{Name:"{\"color\":\"dark_purple\",\"text\":\"Remove Item Sorter\"}"}}
execute at @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Remove Item Sorter\"}"}] run kill @e[type=minecraft:area_effect_cloud,tag=itemsorter,distance=..0.5]
execute as @e[type=minecraft:bat,nbt={CustomName:"{\"color\":\"dark_purple\",\"text\":\"Remove Item Sorter\"}"}] run kill @s

# item spawning
execute at @e[type=minecraft:area_effect_cloud,tag=itemsorter] if block ~ ~-1 ~ minecraft:dropper run function itemsorter:dropper
execute at @e[type=minecraft:area_effect_cloud,tag=itemsorter] if block ~ ~-1 ~ minecraft:dispenser run function itemsorter:dropper
execute at @e[type=minecraft:area_effect_cloud,tag=itemsorter] if block ~ ~-1 ~ minecraft:hopper run function itemsorter:hopper
