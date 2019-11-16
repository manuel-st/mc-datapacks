# detect if a player rings the bell
execute at @a if score @p vc_ringbell matches 1 run function villager_counter:count_villagers
execute at @a if score @p vc_ringbell matches 1.. run scoreboard players set @p vc_ringbell 0
