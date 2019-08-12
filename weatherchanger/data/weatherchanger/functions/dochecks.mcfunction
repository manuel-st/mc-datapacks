execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if block ~ ~-1 ~ minecraft:obsidian if block ~ ~-2 ~ minecraft:obsidian run function weatherchanger:thunder
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if block ~ ~-1 ~ minecraft:magma_block if block ~ ~-2 ~ minecraft:obsidian run function weatherchanger:thunder
execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block", Count: 1b}}] if block ~ ~-1 ~ minecraft:magma_block if block ~ ~-2 ~ minecraft:magma_block run function weatherchanger:thunder
