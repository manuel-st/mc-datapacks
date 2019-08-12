# Welcome
tellraw @a [{"text":"You are running ","color":"yellow"},{"text":"Personal Endportal V1","color":"light_purple"}]

# Portals used
function personal_endportal:portals

# Change maximum portals
tellraw @a [{"text":"You may ","color":"yellow"},{"text":"[decrease]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Maximum portals -1"}]},"clickEvent":{"action":"run_command","value":"/function personal_endportal:decrease_total"}},{"text":" and ","color":"yellow"},{"text":"[increase]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Maximum portals +1"}]},"clickEvent":{"action":"run_command","value":"/function personal_endportal:increase_total"}},{"text":" the maximum amount of portals if you are OP.","color":"yellow"}]
