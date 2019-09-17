# cap at 10 minutes
execute at @p if score @p vc_hideboard matches ..11800 run scoreboard players add @p vc_hideboard 200

# calculate time in seconds
scoreboard players operation @p vc_readTime = @p vc_hideboard
scoreboard players operation @p vc_readTime /= vc_score_20 vc_readTime

# display again
scoreboard players set @p vc_settings 1
function villager_counter:settings
