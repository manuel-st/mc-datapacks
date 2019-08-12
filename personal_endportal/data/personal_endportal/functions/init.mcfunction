# Initialize scoreboard
scoreboard objectives add cep_maxportals dummy "Maximum End Portals"
execute unless score @p cep_maxportals matches -1.. run scoreboard players set EndportalsPerPlayer cep_maxportals 1
function personal_endportal:detect_new_player

# Welcome message
function personal_endportal:welcome

# Display again
tellraw @a [{"text":"Use ","color":"yellow"},{"text":"/function personal_endportal:welcome","color":"light_purple"},{"text":" or ","color":"yellow"},{"text":"/reload","color":"light_purple"},{"text":" to show this message again.","color":"yellow"}]
