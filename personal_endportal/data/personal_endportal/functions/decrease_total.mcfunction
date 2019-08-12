# decrease score if > 0
execute if score EndportalsPerPlayer cep_maxportals matches 0 run tellraw @p [{"text":"You cannot go any lower. The minimum amount is 0.","color":"red"}]
execute if score EndportalsPerPlayer cep_maxportals matches 1.. run scoreboard players remove EndportalsPerPlayer cep_maxportals 1
tellraw @a [{"text":"You can now use a maximum of ","color":"yellow"},{"score":{"name":"EndportalsPerPlayer","objective":"cep_maxportals"},"color":"light_purple"},{"text":" Personal Endportals!","color":"light_purple"}]

# display again
tellraw @a [{"text":"You may ","color":"yellow"},{"text":"[decrease]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Maximum portals -1"}]},"clickEvent":{"action":"run_command","value":"/function personal_endportal:decrease_total"}},{"text":" and ","color":"yellow"},{"text":"[increase]","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"text":"Maximum portals +1"}]},"clickEvent":{"action":"run_command","value":"/function personal_endportal:increase_total"}},{"text":" the maximum amount of portals if you are OP.","color":"yellow"}]
