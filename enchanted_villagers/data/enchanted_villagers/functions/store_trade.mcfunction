# Protection
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:1s}]}}}] store result score Protection1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:1s}]}}}].buy.Count 1
execute if score Protection1 ev_trades > Protection1 ev_trades2 run scoreboard players operation Protection1 ev_trades = Protection1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:2s}]}}}] store result score Protection2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:2s}]}}}].buy.Count 1
execute if score Protection2 ev_trades > Protection2 ev_trades2 run scoreboard players operation Protection2 ev_trades = Protection2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:3s}]}}}] store result score Protection3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:3s}]}}}].buy.Count 1
execute if score Protection3 ev_trades > Protection3 ev_trades2 run scoreboard players operation Protection3 ev_trades = Protection3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:4s}]}}}] store result score Protection4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:4s}]}}}].buy.Count 1
execute if score Protection4 ev_trades > Protection4 ev_trades2 run scoreboard players operation Protection4 ev_trades = Protection4 ev_trades2

# BlastProtection
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:1s}]}}}] store result score BlastProtection1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:1s}]}}}].buy.Count 1
execute if score BlastProtection1 ev_trades > BlastProtection1 ev_trades2 run scoreboard players operation BlastProtection1 ev_trades = BlastProtection1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:2s}]}}}] store result score BlastProtection2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:2s}]}}}].buy.Count 1
execute if score BlastProtection2 ev_trades > BlastProtection2 ev_trades2 run scoreboard players operation BlastProtection2 ev_trades = BlastProtection2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:3s}]}}}] store result score BlastProtection3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:3s}]}}}].buy.Count 1
execute if score BlastProtection3 ev_trades > BlastProtection3 ev_trades2 run scoreboard players operation BlastProtection3 ev_trades = BlastProtection3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}}] store result score BlastProtection4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}}].buy.Count 1
execute if score BlastProtection4 ev_trades > BlastProtection4 ev_trades2 run scoreboard players operation BlastProtection4 ev_trades = BlastProtection4 ev_trades2

# FeatherFalling
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:1s}]}}}] store result score FeatherFalling1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:1s}]}}}].buy.Count 1
execute if score FeatherFalling1 ev_trades > FeatherFalling1 ev_trades2 run scoreboard players operation FeatherFalling1 ev_trades = FeatherFalling1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:2s}]}}}] store result score FeatherFalling2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:2s}]}}}].buy.Count 1
execute if score FeatherFalling2 ev_trades > FeatherFalling2 ev_trades2 run scoreboard players operation FeatherFalling2 ev_trades = FeatherFalling2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:3s}]}}}] store result score FeatherFalling3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:3s}]}}}].buy.Count 1
execute if score FeatherFalling3 ev_trades > FeatherFalling3 ev_trades2 run scoreboard players operation FeatherFalling3 ev_trades = FeatherFalling3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}] store result score FeatherFalling4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}].buy.Count 1
execute if score FeatherFalling4 ev_trades > FeatherFalling4 ev_trades2 run scoreboard players operation FeatherFalling4 ev_trades = FeatherFalling4 ev_trades2

# FireProtection
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:1s}]}}}] store result score FireProtection1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:1s}]}}}].buy.Count 1
execute if score FireProtection1 ev_trades > FireProtection1 ev_trades2 run scoreboard players operation FireProtection1 ev_trades = FireProtection1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:2s}]}}}] store result score FireProtection2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:2s}]}}}].buy.Count 1
execute if score FireProtection2 ev_trades > FireProtection2 ev_trades2 run scoreboard players operation FireProtection2 ev_trades = FireProtection2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:3s}]}}}] store result score FireProtection3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:3s}]}}}].buy.Count 1
execute if score FireProtection3 ev_trades > FireProtection3 ev_trades2 run scoreboard players operation FireProtection3 ev_trades = FireProtection3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}}] store result score FireProtection4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}}].buy.Count 1
execute if score FireProtection4 ev_trades > FireProtection4 ev_trades2 run scoreboard players operation FireProtection4 ev_trades = FireProtection4 ev_trades2

# ProjectileProtection
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:1s}]}}}] store result score ProjectileProtection1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:1s}]}}}].buy.Count 1
execute if score ProjectileProtection1 ev_trades > ProjectileProtection1 ev_trades2 run scoreboard players operation ProjectileProtection1 ev_trades = ProjectileProtection1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:2s}]}}}] store result score ProjectileProtection2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:2s}]}}}].buy.Count 1
execute if score ProjectileProtection2 ev_trades > ProjectileProtection2 ev_trades2 run scoreboard players operation ProjectileProtection2 ev_trades = ProjectileProtection2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:3s}]}}}] store result score ProjectileProtection3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:3s}]}}}].buy.Count 1
execute if score ProjectileProtection3 ev_trades > ProjectileProtection3 ev_trades2 run scoreboard players operation ProjectileProtection3 ev_trades = ProjectileProtection3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:4s}]}}}] store result score ProjectileProtection4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:4s}]}}}].buy.Count 1
execute if score ProjectileProtection4 ev_trades > ProjectileProtection4 ev_trades2 run scoreboard players operation ProjectileProtection4 ev_trades = ProjectileProtection4 ev_trades2

# Respiration
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:respiration",lvl:1s}]}}}] store result score Respiration1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:respiration",lvl:1s}]}}}].buy.Count 1
execute if score Respiration1 ev_trades > Respiration1 ev_trades2 run scoreboard players operation Respiration1 ev_trades = Respiration1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:respiration",lvl:2s}]}}}] store result score Respiration2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:respiration",lvl:2s}]}}}].buy.Count 1
execute if score Respiration2 ev_trades > Respiration2 ev_trades2 run scoreboard players operation Respiration2 ev_trades = Respiration2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:respiration",lvl:3s}]}}}] store result score Respiration3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:respiration",lvl:3s}]}}}].buy.Count 1
execute if score Respiration3 ev_trades > Respiration3 ev_trades2 run scoreboard players operation Respiration3 ev_trades = Respiration3 ev_trades2

# AquaAffinity
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:aqua_affinity"}]}}}] store result score AquaAffinity ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:aqua_affinity"}]}}}].buy.Count 1
execute if score AquaAffinity ev_trades > AquaAffinity ev_trades2 run scoreboard players operation AquaAffinity ev_trades = AquaAffinity ev_trades2

# Thorns
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:thorns",lvl:1s}]}}}] store result score Thorns1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:thorns",lvl:1s}]}}}].buy.Count 1
execute if score Thorns1 ev_trades > Thorns1 ev_trades2 run scoreboard players operation Thorns1 ev_trades = Thorns1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:thorns",lvl:2s}]}}}] store result score Thorns2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:thorns",lvl:2s}]}}}].buy.Count 1
execute if score Thorns2 ev_trades > Thorns2 ev_trades2 run scoreboard players operation Thorns2 ev_trades = Thorns2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:thorns",lvl:3s}]}}}] store result score Thorns3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:thorns",lvl:3s}]}}}].buy.Count 1
execute if score Thorns3 ev_trades > Thorns3 ev_trades2 run scoreboard players operation Thorns3 ev_trades = Thorns3 ev_trades2

# DepthStrider
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:depth_strider",lvl:1s}]}}}] store result score DepthStrider1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:depth_strider",lvl:1s}]}}}].buy.Count 1
execute if score DepthStrider1 ev_trades > DepthStrider1 ev_trades2 run scoreboard players operation DepthStrider1 ev_trades = DepthStrider1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:depth_strider",lvl:2s}]}}}] store result score DepthStrider2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:depth_strider",lvl:2s}]}}}].buy.Count 1
execute if score DepthStrider2 ev_trades > DepthStrider2 ev_trades2 run scoreboard players operation DepthStrider2 ev_trades = DepthStrider2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:depth_strider",lvl:3s}]}}}] store result score DepthStrider3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:depth_strider",lvl:3s}]}}}].buy.Count 1
execute if score DepthStrider3 ev_trades > DepthStrider3 ev_trades2 run scoreboard players operation DepthStrider3 ev_trades = DepthStrider3 ev_trades2

# FrostWalker
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:frost_walker",lvl:1s}]}}}] store result score FrostWalker1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:frost_walker",lvl:1s}]}}}].buy.Count 1
execute if score FrostWalker1 ev_trades > FrostWalker1 ev_trades2 run scoreboard players operation FrostWalker1 ev_trades = FrostWalker1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:frost_walker",lvl:2s}]}}}] store result score FrostWalker2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:frost_walker",lvl:2s}]}}}].buy.Count 1
execute if score FrostWalker2 ev_trades > FrostWalker2 ev_trades2 run scoreboard players operation FrostWalker2 ev_trades = FrostWalker2 ev_trades2

# CurseOfBinding
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:binding_curse"}]}}}] store result score CurseOfBinding ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:binding_curse"}]}}}].buy.Count 1
execute if score CurseOfBinding ev_trades > CurseOfBinding ev_trades2 run scoreboard players operation CurseOfBinding ev_trades = CurseOfBinding ev_trades2

# Sharpness
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:1s}]}}}] store result score Sharpness1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:1s}]}}}].buy.Count 1
execute if score Sharpness1 ev_trades > Sharpness1 ev_trades2 run scoreboard players operation Sharpness1 ev_trades = Sharpness1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:2s}]}}}] store result score Sharpness2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:2s}]}}}].buy.Count 1
execute if score Sharpness2 ev_trades > Sharpness2 ev_trades2 run scoreboard players operation Sharpness2 ev_trades = Sharpness2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:3s}]}}}] store result score Sharpness3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:3s}]}}}].buy.Count 1
execute if score Sharpness3 ev_trades > Sharpness3 ev_trades2 run scoreboard players operation Sharpness3 ev_trades = Sharpness3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:4s}]}}}] store result score Sharpness4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:4s}]}}}].buy.Count 1
execute if score Sharpness4 ev_trades > Sharpness4 ev_trades2 run scoreboard players operation Sharpness4 ev_trades = Sharpness4 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}}}] store result score Sharpness5 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}}}].buy.Count 1
execute if score Sharpness5 ev_trades > Sharpness5 ev_trades2 run scoreboard players operation Sharpness5 ev_trades = Sharpness5 ev_trades2

# Smite
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:1s}]}}}] store result score Smite1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:1s}]}}}].buy.Count 1
execute if score Smite1 ev_trades > Smite1 ev_trades2 run scoreboard players operation Smite1 ev_trades = Smite1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:2s}]}}}] store result score Smite2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:2s}]}}}].buy.Count 1
execute if score Smite2 ev_trades > Smite2 ev_trades2 run scoreboard players operation Smite2 ev_trades = Smite2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:3s}]}}}] store result score Smite3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:3s}]}}}].buy.Count 1
execute if score Smite3 ev_trades > Smite3 ev_trades2 run scoreboard players operation Smite3 ev_trades = Smite3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:4s}]}}}] store result score Smite4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:4s}]}}}].buy.Count 1
execute if score Smite4 ev_trades > Smite4 ev_trades2 run scoreboard players operation Smite4 ev_trades = Smite4 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:5s}]}}}] store result score Smite5 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:5s}]}}}].buy.Count 1
execute if score Smite5 ev_trades > Smite5 ev_trades2 run scoreboard players operation Smite5 ev_trades = Smite5 ev_trades2

# BaneOfArthropods
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:1s}]}}}] store result score BaneOfArthropods1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:1s}]}}}].buy.Count 1
execute if score BaneOfArthropods1 ev_trades > BaneOfArthropods1 ev_trades2 run scoreboard players operation BaneOfArthropods1 ev_trades = BaneOfArthropods1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:2s}]}}}] store result score BaneOfArthropods2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:2s}]}}}].buy.Count 1
execute if score BaneOfArthropods2 ev_trades > BaneOfArthropods2 ev_trades2 run scoreboard players operation BaneOfArthropods2 ev_trades = BaneOfArthropods2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:3s}]}}}] store result score BaneOfArthropods3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:3s}]}}}].buy.Count 1
execute if score BaneOfArthropods3 ev_trades > BaneOfArthropods3 ev_trades2 run scoreboard players operation BaneOfArthropods3 ev_trades = BaneOfArthropods3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:4s}]}}}] store result score BaneOfArthropods4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:4s}]}}}].buy.Count 1
execute if score BaneOfArthropods4 ev_trades > BaneOfArthropods4 ev_trades2 run scoreboard players operation BaneOfArthropods4 ev_trades = BaneOfArthropods4 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:5s}]}}}] store result score BaneOfArthropods5 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:5s}]}}}].buy.Count 1
execute if score BaneOfArthropods5 ev_trades > BaneOfArthropods5 ev_trades2 run scoreboard players operation BaneOfArthropods5 ev_trades = BaneOfArthropods5 ev_trades2

# Knockback
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:knockback",lvl:1s}]}}}] store result score Knockback1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:knockback",lvl:1s}]}}}].buy.Count 1
execute if score Knockback1 ev_trades > Knockback1 ev_trades2 run scoreboard players operation Knockback1 ev_trades = Knockback1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:knockback",lvl:2s}]}}}] store result score Knockback2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:knockback",lvl:2s}]}}}].buy.Count 1
execute if score Knockback2 ev_trades > Knockback2 ev_trades2 run scoreboard players operation Knockback2 ev_trades = Knockback2 ev_trades2

# FireAspect
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}}}] store result score FireAspect1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}}}].buy.Count 1
execute if score FireAspect1 ev_trades > FireAspect1 ev_trades2 run scoreboard players operation FireAspect1 ev_trades = FireAspect1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}}}] store result score FireAspect2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}}}].buy.Count 1
execute if score FireAspect2 ev_trades > FireAspect2 ev_trades2 run scoreboard players operation FireAspect2 ev_trades = FireAspect2 ev_trades2

# Looting
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:1s}]}}}] store result score Looting1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:1s}]}}}].buy.Count 1
execute if score Looting1 ev_trades > Looting1 ev_trades2 run scoreboard players operation Looting1 ev_trades = Looting1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:2s}]}}}] store result score Looting2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:2s}]}}}].buy.Count 1
execute if score Looting2 ev_trades > Looting2 ev_trades2 run scoreboard players operation Looting2 ev_trades = Looting2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}}}] store result score Looting3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}}}].buy.Count 1
execute if score Looting3 ev_trades > Looting3 ev_trades2 run scoreboard players operation Looting3 ev_trades = Looting3 ev_trades2

# SweepingEdge
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sweeping",lvl:1s}]}}}] store result score SweepingEdge1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sweeping",lvl:1s}]}}}].buy.Count 1
execute if score SweepingEdge1 ev_trades > SweepingEdge1 ev_trades2 run scoreboard players operation SweepingEdge1 ev_trades = SweepingEdge1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sweeping",lvl:2s}]}}}] store result score SweepingEdge2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sweeping",lvl:2s}]}}}].buy.Count 1
execute if score SweepingEdge2 ev_trades > SweepingEdge2 ev_trades2 run scoreboard players operation SweepingEdge2 ev_trades = SweepingEdge2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sweeping",lvl:3s}]}}}] store result score SweepingEdge3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:sweeping",lvl:3s}]}}}].buy.Count 1
execute if score SweepingEdge3 ev_trades > SweepingEdge3 ev_trades2 run scoreboard players operation SweepingEdge3 ev_trades = SweepingEdge3 ev_trades2

# Efficiency
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:1s}]}}}] store result score Efficiency1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:1s}]}}}].buy.Count 1
execute if score Efficiency1 ev_trades > Efficiency1 ev_trades2 run scoreboard players operation Efficiency1 ev_trades = Efficiency1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:2s}]}}}] store result score Efficiency2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:2s}]}}}].buy.Count 1
execute if score Efficiency2 ev_trades > Efficiency2 ev_trades2 run scoreboard players operation Efficiency2 ev_trades = Efficiency2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:3s}]}}}] store result score Efficiency3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:3s}]}}}].buy.Count 1
execute if score Efficiency3 ev_trades > Efficiency3 ev_trades2 run scoreboard players operation Efficiency3 ev_trades = Efficiency3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:4s}]}}}] store result score Efficiency4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:4s}]}}}].buy.Count 1
execute if score Efficiency4 ev_trades > Efficiency4 ev_trades2 run scoreboard players operation Efficiency4 ev_trades = Efficiency4 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:5s}]}}}] store result score Efficiency5 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:5s}]}}}].buy.Count 1
execute if score Efficiency5 ev_trades > Efficiency5 ev_trades2 run scoreboard players operation Efficiency5 ev_trades = Efficiency5 ev_trades2

# SilkTouch
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:silk_touch"}]}}}] store result score SilkTouch ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:silk_touch"}]}}}].buy.Count 1
execute if score SilkTouch ev_trades > SilkTouch ev_trades2 run scoreboard players operation SilkTouch ev_trades = SilkTouch ev_trades2

# Fortune
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:1s}]}}}] store result score Fortune1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:1s}]}}}].buy.Count 1
execute if score Fortune1 ev_trades > Fortune1 ev_trades2 run scoreboard players operation Fortune1 ev_trades = Fortune1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] store result score Fortune2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:2s}]}}}].buy.Count 1
execute if score Fortune2 ev_trades > Fortune2 ev_trades2 run scoreboard players operation Fortune2 ev_trades = Fortune2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] store result score Fortune3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}}}].buy.Count 1
execute if score Fortune3 ev_trades > Fortune3 ev_trades2 run scoreboard players operation Fortune3 ev_trades = Fortune3 ev_trades2

# Unbreaking
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}}] store result score Unbreaking1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}}].buy.Count 1
execute if score Unbreaking1 ev_trades > Unbreaking1 ev_trades2 run scoreboard players operation Unbreaking1 ev_trades = Unbreaking1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:2s}]}}}] store result score Unbreaking2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:2s}]}}}].buy.Count 1
execute if score Unbreaking2 ev_trades > Unbreaking2 ev_trades2 run scoreboard players operation Unbreaking2 ev_trades = Unbreaking2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}}] store result score Unbreaking3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}}].buy.Count 1
execute if score Unbreaking3 ev_trades > Unbreaking3 ev_trades2 run scoreboard players operation Unbreaking3 ev_trades = Unbreaking3 ev_trades2

# Power
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:1s}]}}}] store result score Power1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:1s}]}}}].buy.Count 1
execute if score Power1 ev_trades > Power1 ev_trades2 run scoreboard players operation Power1 ev_trades = Power1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:2s}]}}}] store result score Power2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:2s}]}}}].buy.Count 1
execute if score Power2 ev_trades > Power2 ev_trades2 run scoreboard players operation Power2 ev_trades = Power2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:3s}]}}}] store result score Power3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:3s}]}}}].buy.Count 1
execute if score Power3 ev_trades > Power3 ev_trades2 run scoreboard players operation Power3 ev_trades = Power3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:4s}]}}}] store result score Power4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:4s}]}}}].buy.Count 1
execute if score Power4 ev_trades > Power4 ev_trades2 run scoreboard players operation Power4 ev_trades = Power4 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:5s}]}}}] store result score Power5 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:power",lvl:5s}]}}}].buy.Count 1
execute if score Power5 ev_trades > Power5 ev_trades2 run scoreboard players operation Power5 ev_trades = Power5 ev_trades2

# Punch
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:punch",lvl:1s}]}}}] store result score Punch1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:punch",lvl:1s}]}}}].buy.Count 1
execute if score Punch1 ev_trades > Punch1 ev_trades2 run scoreboard players operation Punch1 ev_trades = Punch1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:punch",lvl:2s}]}}}] store result score Punch2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:punch",lvl:2s}]}}}].buy.Count 1
execute if score Punch2 ev_trades > Punch2 ev_trades2 run scoreboard players operation Punch2 ev_trades = Punch2 ev_trades2

# Flame
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:flame"}]}}}] store result score Flame ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:flame"}]}}}].buy.Count 1
execute if score Flame ev_trades > Flame ev_trades2 run scoreboard players operation Flame ev_trades = Flame ev_trades2

# Infinity
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:infinity"}]}}}] store result score Infinity ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:infinity"}]}}}].buy.Count 1
execute if score Infinity ev_trades > Infinity ev_trades2 run scoreboard players operation Infinity ev_trades = Infinity ev_trades2

# LuckOfTheSea
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:luck_of_the_sea",lvl:1s}]}}}] store result score LuckOfTheSea1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:luck_of_the_sea",lvl:1s}]}}}].buy.Count 1
execute if score LuckOfTheSea1 ev_trades > LuckOfTheSea1 ev_trades2 run scoreboard players operation LuckOfTheSea1 ev_trades = LuckOfTheSea1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:luck_of_the_sea",lvl:2s}]}}}] store result score LuckOfTheSea2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:luck_of_the_sea",lvl:2s}]}}}].buy.Count 1
execute if score LuckOfTheSea2 ev_trades > LuckOfTheSea2 ev_trades2 run scoreboard players operation LuckOfTheSea2 ev_trades = LuckOfTheSea2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:luck_of_the_sea",lvl:3s}]}}}] store result score LuckOfTheSea3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:luck_of_the_sea",lvl:3s}]}}}].buy.Count 1
execute if score LuckOfTheSea3 ev_trades > LuckOfTheSea3 ev_trades2 run scoreboard players operation LuckOfTheSea3 ev_trades = LuckOfTheSea3 ev_trades2

# Lure
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:lure",lvl:1s}]}}}] store result score Lure1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:lure",lvl:1s}]}}}].buy.Count 1
execute if score Lure1 ev_trades > Lure1 ev_trades2 run scoreboard players operation Lure1 ev_trades = Lure1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:lure",lvl:2s}]}}}] store result score Lure2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:lure",lvl:2s}]}}}].buy.Count 1
execute if score Lure2 ev_trades > Lure2 ev_trades2 run scoreboard players operation Lure2 ev_trades = Lure2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:lure",lvl:3s}]}}}] store result score Lure3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:lure",lvl:3s}]}}}].buy.Count 1
execute if score Lure3 ev_trades > Lure3 ev_trades2 run scoreboard players operation Lure3 ev_trades = Lure3 ev_trades2

# Impaling
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:1s}]}}}] store result score Impaling1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:1s}]}}}].buy.Count 1
execute if score Impaling1 ev_trades > Impaling1 ev_trades2 run scoreboard players operation Impaling1 ev_trades = Impaling1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:2s}]}}}] store result score Impaling2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:2s}]}}}].buy.Count 1
execute if score Impaling2 ev_trades > Impaling2 ev_trades2 run scoreboard players operation Impaling2 ev_trades = Impaling2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:3s}]}}}] store result score Impaling3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:3s}]}}}].buy.Count 1
execute if score Impaling3 ev_trades > Impaling3 ev_trades2 run scoreboard players operation Impaling3 ev_trades = Impaling3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:4s}]}}}] store result score Impaling4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:4s}]}}}].buy.Count 1
execute if score Impaling4 ev_trades > Impaling4 ev_trades2 run scoreboard players operation Impaling4 ev_trades = Impaling4 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:5s}]}}}] store result score Impaling5 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:impaling",lvl:5s}]}}}].buy.Count 1
execute if score Impaling5 ev_trades > Impaling5 ev_trades2 run scoreboard players operation Impaling5 ev_trades = Impaling5 ev_trades2

# Riptide
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:riptide",lvl:1s}]}}}] store result score Riptide1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:riptide",lvl:1s}]}}}].buy.Count 1
execute if score Riptide1 ev_trades > Riptide1 ev_trades2 run scoreboard players operation Riptide1 ev_trades = Riptide1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:riptide",lvl:2s}]}}}] store result score Riptide2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:riptide",lvl:2s}]}}}].buy.Count 1
execute if score Riptide2 ev_trades > Riptide2 ev_trades2 run scoreboard players operation Riptide2 ev_trades = Riptide2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:riptide",lvl:3s}]}}}] store result score Riptide3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:riptide",lvl:3s}]}}}].buy.Count 1
execute if score Riptide3 ev_trades > Riptide3 ev_trades2 run scoreboard players operation Riptide3 ev_trades = Riptide3 ev_trades2

# Channeling
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:channeling"}]}}}] store result score Channeling ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:channeling"}]}}}].buy.Count 1
execute if score Channeling ev_trades > Channeling ev_trades2 run scoreboard players operation Channeling ev_trades = Channeling ev_trades2

# Multishot
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:multishot"}]}}}] store result score Multishot ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:multishot"}]}}}].buy.Count 1
execute if score Multishot ev_trades > Multishot ev_trades2 run scoreboard players operation Multishot ev_trades = Multishot ev_trades2

# QuickCharge
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:quick_charge",lvl:1s}]}}}] store result score QuickCharge1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:quick_charge",lvl:1s}]}}}].buy.Count 1
execute if score QuickCharge1 ev_trades > QuickCharge1 ev_trades2 run scoreboard players operation QuickCharge1 ev_trades = QuickCharge1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:quick_charge",lvl:2s}]}}}] store result score QuickCharge2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:quick_charge",lvl:2s}]}}}].buy.Count 1
execute if score QuickCharge2 ev_trades > QuickCharge2 ev_trades2 run scoreboard players operation QuickCharge2 ev_trades = QuickCharge2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:quick_charge",lvl:3s}]}}}] store result score QuickCharge3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:quick_charge",lvl:3s}]}}}].buy.Count 1
execute if score QuickCharge3 ev_trades > QuickCharge3 ev_trades2 run scoreboard players operation QuickCharge3 ev_trades = QuickCharge3 ev_trades2

# Piercing
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:piercing",lvl:1s}]}}}] store result score Piercing1 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:piercing",lvl:1s}]}}}].buy.Count 1
execute if score Piercing1 ev_trades > Piercing1 ev_trades2 run scoreboard players operation Piercing1 ev_trades = Piercing1 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:piercing",lvl:2s}]}}}] store result score Piercing2 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:piercing",lvl:2s}]}}}].buy.Count 1
execute if score Piercing2 ev_trades > Piercing2 ev_trades2 run scoreboard players operation Piercing2 ev_trades = Piercing2 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:piercing",lvl:3s}]}}}] store result score Piercing3 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:piercing",lvl:3s}]}}}].buy.Count 1
execute if score Piercing3 ev_trades > Piercing3 ev_trades2 run scoreboard players operation Piercing3 ev_trades = Piercing3 ev_trades2
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:piercing",lvl:4s}]}}}] store result score Piercing4 ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:piercing",lvl:4s}]}}}].buy.Count 1
execute if score Piercing4 ev_trades > Piercing4 ev_trades2 run scoreboard players operation Piercing4 ev_trades = Piercing4 ev_trades2

# Mending
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:mending"}]}}}] store result score Mending ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:mending"}]}}}].buy.Count 1
execute if score Mending ev_trades > Mending ev_trades2 run scoreboard players operation Mending ev_trades = Mending ev_trades2

# CurseOfVanishing
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:vanishing_curse"}]}}}] store result score CurseOfVanishing ev_trades2 run data get entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:vanishing_curse"}]}}}].buy.Count 1
execute if score CurseOfVanishing ev_trades > CurseOfVanishing ev_trades2 run scoreboard players operation CurseOfVanishing ev_trades = CurseOfVanishing ev_trades2
