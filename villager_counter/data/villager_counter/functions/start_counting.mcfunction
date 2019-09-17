# detect if a player rings the bell
execute at @a if score @p vc_ringbell matches 1 run function villager_counter:count_villagers

# add score to players
execute at @a unless score @p vc_hideboard matches 0.. run scoreboard players set @p vc_hideboard 6000
scoreboard players enable @p vc_settings

# Automatically hides the scoreboard
execute at @a if score @p vc_hideboard matches 1.. if score @p vc_ringbell matches 2.. run scoreboard players add @p vc_display 1
execute at @a if score @p vc_hideboard matches 1.. if score @p vc_display >= @p vc_hideboard run function villager_counter:hide
execute at @a if score @p vc_hideboard matches 1.. if score @p vc_display >= @p vc_hideboard run scoreboard players set @p vc_ringbell 0
execute at @a if score @p vc_hideboard matches 1.. if score @p vc_display >= @p vc_hideboard run scoreboard players set @p vc_display 0

# re-ringing will reset timer
execute at @a if score @p vc_ringbell matches 3.. run scoreboard players set @p vc_display 0
execute at @a if score @p vc_ringbell matches 3.. run scoreboard players set @p vc_ringbell 1
