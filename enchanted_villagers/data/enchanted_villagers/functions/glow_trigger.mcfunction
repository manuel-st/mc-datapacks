# detect villager
execute at @a if score @p ev_select matches 1.. if score @p ev_canSearch matches 1.. run function enchanted_villagers:select_villager
execute at @a if score @p ev_select matches 1.. if score @p ev_canSearch matches 1.. run scoreboard players add @p ev_searched 1

# reset
execute at @a if score @p ev_select matches 1.. run scoreboard players set @p ev_select 0
