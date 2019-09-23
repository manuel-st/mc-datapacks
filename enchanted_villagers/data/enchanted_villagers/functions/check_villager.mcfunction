# reset values
function enchanted_villagers:reset_costs

# count enchantments
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:librarian"}},distance=..50] run function enchanted_villagers:store_trade

# give book
function enchanted_villagers:give_book
