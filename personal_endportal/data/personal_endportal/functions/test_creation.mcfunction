execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:ender_eye", Count:12b}}] if block ~ ~-1 ~ minecraft:obsidian if block ~1 ~-1 ~ minecraft:end_stone if block ~-1 ~-1 ~ minecraft:end_stone if block ~ ~-1 ~1 minecraft:end_stone if block ~ ~-1 ~-1 minecraft:end_stone if block ~1 ~-1 ~1 minecraft:purpur_pillar[axis=y] if block ~1 ~-1 ~-1 minecraft:purpur_pillar[axis=y] if block ~-1 ~-1 ~1 minecraft:purpur_pillar[axis=y] if block ~-1 ~-1 ~-1 minecraft:purpur_pillar[axis=y] if block ~1 ~ ~1 minecraft:purpur_pillar[axis=y] if block ~1 ~ ~-1 minecraft:purpur_pillar[axis=y] if block ~-1 ~ ~1 minecraft:purpur_pillar[axis=y] if block ~-1 ~ ~-1 minecraft:purpur_pillar[axis=y] if block ~1 ~1 ~1 minecraft:purpur_pillar[axis=y] if block ~1 ~1 ~-1 minecraft:purpur_pillar[axis=y] if block ~-1 ~1 ~1 minecraft:purpur_pillar[axis=y] if block ~-1 ~1 ~-1 minecraft:purpur_pillar[axis=y] if score @p[distance=..4] cep_maxportals < EndportalsPerPlayer cep_maxportals run function personal_endportal:create_portal