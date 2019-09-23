# enable clicking on pages
scoreboard players enable @a ev_select

# enable trading
execute at @a unless score @p ev_canSearch matches 0.. run scoreboard players set @p ev_canSearch 1

# enable getting book
scoreboard players enable @a ev_giveBook

# give book
execute at @a[scores={ev_giveBook=1..}] run function enchanted_villagers:check_villager
execute at @a[scores={ev_giveBook=1..}] run scoreboard players add @p ev_tookBooks 1
execute at @a[scores={ev_giveBook=1..}] run scoreboard players set @p ev_giveBook 0
