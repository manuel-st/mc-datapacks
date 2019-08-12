# count upwards
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if block ~ ~-1 ~ minecraft:obsidian if block ~ ~-2 ~ minecraft:obsidian run scoreboard players add WeatherAnimation wch_clock 1
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if block ~ ~-1 ~ minecraft:magma_block if block ~ ~-2 ~ minecraft:obsidian run scoreboard players add WeatherAnimation wch_clock 1
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if block ~ ~-1 ~ minecraft:magma_block if block ~ ~-2 ~ minecraft:magma_block run scoreboard players add WeatherAnimation wch_clock 1

# animation
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 1 0 0.04 1
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if score WeatherAnimation wch_clock matches 20..80 run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 1 0 0.07 1
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if score WeatherAnimation wch_clock matches 40..80 run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 1 0 0.1 1
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if score WeatherAnimation wch_clock matches 40 run setblock ~ ~-1 ~ minecraft:magma_block
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if score WeatherAnimation wch_clock matches 60..80 run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 1 0 0.1 1
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if score WeatherAnimation wch_clock matches 60 run setblock ~ ~-2 ~ minecraft:magma_block

# effect
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if score WeatherAnimation wch_clock matches 80 run weather thunder
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if score WeatherAnimation wch_clock matches 80 run advancement grant @a[distance=..10] only weatherchanger:weatherchanger/change_weather
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if score WeatherAnimation wch_clock matches 80 run summon minecraft:lightning_bolt ~ ~ ~

# reset
execute at @e[type=minecraft:player] if score WeatherAnimation wch_clock matches 80.. run scoreboard players set WeatherAnimation wch_clock 0
