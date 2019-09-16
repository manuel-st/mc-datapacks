# cap at 10 minutes
execute at @p run scoreboard players set @p vc_hideboard 0

# display again
scoreboard players set @p vc_settings 1
function villager_counter:settings
