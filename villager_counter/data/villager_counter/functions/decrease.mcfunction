# don't allow negative times
execute at @p if score @p vc_hideboard matches 200.. run scoreboard players remove @p vc_hideboard 200

# calculate time in seconds
scoreboard players operation @p vc_readTime = @p vc_hideboard
scoreboard players operation @p vc_readTime /= vc_score_20 vc_readTime
tellraw @a [{"text":"Villager list will be displayed for ","color":"yellow"},{"score":{"name":"*","objective":"vc_readTime"},"color":"light_purple"},{"text":" seconds.","color":"yellow"}]

# display again
scoreboard players set @p vc_settings 1
function villager_counter:settings
