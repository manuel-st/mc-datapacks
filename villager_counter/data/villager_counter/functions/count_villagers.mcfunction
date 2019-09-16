# reset scoreboard
scoreboard players set ArmorerVillagers villagerCounter 0
scoreboard players set ButcherVillagers villagerCounter 0
scoreboard players set CartographerVillagers villagerCounter 0
scoreboard players set ClericVillagers villagerCounter 0
scoreboard players set FarmerVillagers villagerCounter 0
scoreboard players set FishermanVillagers villagerCounter 0
scoreboard players set FletcherVillagers villagerCounter 0
scoreboard players set LeatherworkerVillagers villagerCounter 0
scoreboard players set LibrarianVillagers villagerCounter 0
scoreboard players set MasonVillagers villagerCounter 0
scoreboard players set NitwitVillagers villagerCounter 0
scoreboard players set UnemployedVillagers villagerCounter 0
scoreboard players set ShepherdVillagers villagerCounter 0
scoreboard players set ToolsmithVillagers villagerCounter 0
scoreboard players set WeaponsmithVillagers villagerCounter 0
scoreboard players set BabyVillagers villagerCounter 0
scoreboard players set NaturalIronGolems villagerCounter 0
scoreboard players set PlayermadeIronGolems villagerCounter 0
scoreboard players set TotalVillagers villagerCounter 0

# count iron golems
execute as @e[type=minecraft:iron_golem, distance=..70, nbt={PlayerCreated:0b}] run scoreboard players add NaturalIronGolems villagerCounter 1
execute as @e[type=minecraft:iron_golem, distance=..70, nbt={PlayerCreated:1b}] run scoreboard players add PlayermadeIronGolems villagerCounter 1

# count villagers by profession
execute as @e[type=minecraft:villager, distance=..70] run scoreboard players add TotalVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:armorer"}}] run scoreboard players add ArmorerVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:butcher"}}] run scoreboard players add ButcherVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:cartographer"}}] run scoreboard players add CartographerVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:cleric"}}] run scoreboard players add ClericVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:farmer"}}] run scoreboard players add FarmerVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:fisherman"}}] run scoreboard players add FishermanVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:fletcher"}}] run scoreboard players add FletcherVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run scoreboard players add LeatherworkerVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:librarian"}}] run scoreboard players add LibrarianVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:mason"}}] run scoreboard players add MasonVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:nitwit"}}] run scoreboard players add NitwitVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:shepherd"}}] run scoreboard players add ShepherdVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run scoreboard players add ToolsmithVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run scoreboard players add WeaponsmithVillagers villagerCounter 1

# count villager babies
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:none"}}] store result score @s vc_babycheck run data get entity @s Age
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:none"}}] if score @s vc_babycheck matches ..-1 run scoreboard players add BabyVillagers villagerCounter 1
execute as @e[type=minecraft:villager, distance=..70, nbt={VillagerData:{profession:"minecraft:none"}}] if score @s vc_babycheck matches 0.. run scoreboard players add UnemployedVillagers villagerCounter 1

# reset
scoreboard players set @p vc_ringbell 2
function villager_counter:show
