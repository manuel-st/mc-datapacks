# Mob Tags
> Tags in data packs allow players to group items, blocks, fluids, entity types or functions together using JSON files.<br>
> -- [Minecraft Wiki](https://minecraft.gamepedia.com/index.php?title=Tag&oldid=1416823)

Since the amount of tags given by vanilla Minecraft is very limited, this pack adds various additional tags for mobs. These tags can be called in commands in [target selectors](https://minecraft.gamepedia.com/Commands#Target_selectors) to adress only certain types of mobs.

With this datapack nstalled, it is no longer necessary to adress every mob on its own, instead certan groups can be affected. For example, to effect every zombie variant with the glowing effect, you can now use

```
/effect give @e[type=#mob_tags:zombies] minecraft:glowing 30
```

instead of using the **five** seperate commands

```
/effect give @e[type=minecraft:zombie] minecraft:glowing 30
/effect give @e[type=minecraft:husk] minecraft:glowing 30
/effect give @e[type=minecraft:zombie_villager] minecraft:glowing 30
/effect give @e[type=minecraft:zombie_pigman] minecraft:glowing 30
/effect give @e[type=minecraft:drowned] minecraft:glowing 30
```

# Tags
These are the available tags. Use #mob_tags:*tagname* to use them in-game.

* **mobs**: All mobs. This encludes only things like players, items, experience orbs and item frames from the entity list
  
## Monsters
* **arthropods**: All mobs that are affected by the [bane of arthropods enchantment](https://minecraft.gamepedia.com/Bane_of_Arthropods), namely spiders, silverfish and endermites
* **boss**: The ender dragon and the wither. The elder guardian is not counted as a boss mob officially and therefore is not included
* **end**: All mobs that naturally spawn in the end dimension, including the ender dragon and the endermite
* **guardian**: Guardian and elder guardian
* **hostile**: All hostile mobs. Endermen, zombie pigmen and spiders are neutral mobs as they need to be attacked first. Use "monster" if you want to include them
* **illager**: Pillager, vindicator, evoker, ravage and illusioner, but not the vex
* **jockey**: All mobs that can mount other mobs. Use "jockey_rideable" to target the mobs they are riding
* **mansion**: The mobs that spawn in a woodland mansion: Vindicator, evoker and vex
* **monster**: Hostile and neutral non-animal mobs, including the boss mobs and unused mobs
* **monster_overworld**: All monsters that spawn in the overworld
* **monster_spawner**: All mobs that have naturally generated spawners
* **nether**: All mobs that naturally spawn in the nether, including normal skeletons and endermen
* **nether_exclusive**: All mobs that only spawn in the nether, not counting normal skeletons and endermen
* **neutral_monster**: All monsters that will only attack if provoked, namely the enderman, the zombie pigman and both spider types
* **undead**: All undead mobs that are effected by the [smite enchantment](https://minecraft.gamepedia.com/Smite)
* **unused**: Mobs that are implemented in the game but only can be summoned with commands, namely the illusioner, the giant and the zombie horse
* **zombies**: All zombie variants

## Passive and neutral creatures
* **animal_nonmonster**: All animal mobs, excluding spiders, cave spiders, silverfish, endermites and ravager. Use "animal" to include those five
* **baby_nonmonster**: All mobs that have baby variants. Note that altough there are baby dolphins in the bedrock edition, dolphins aren't included. To include baby zombies, use "baby"
* **bear**: Panda and polar bear
* **breedable**: All mobs that can be bred by giving them food items
* **defensive**: All mobs that may damage the player but won't chase the player to do so. Currently, this list contains only the pufferfish
* **fish**: Cod, pufferfish, salmon and  tropical fish
* **golem**: Iron golem and snow golem
* **horses**: All horse variants
* **neutral_animal**: All animals that will only attack if provoked
* **peaceful**: All mobs that will never damage the player even if they get attacked
* **rideable**: All mobs the player can ride
* **tameable**: All mobs that can be tamed
* **trader**: The villager and the wandering trader
* **trusting**: All mobs that show a special behaviour when interacting with the player even when they aren't tamed directly. This includes dolphins, foxes and ocelots

## Mixed Groups
* **animal**: All mobs that are animals including spiders, cave spiders, silverfish, endermites and ravager. Use "animal_nonmonster" to exclude those five
* **aquatic**: All mobs that can be found in the ocean and take additional damage by the [impaling enchantment](https://minecraft.gamepedia.com/Impaling). Note that drowneds don't count towards this list. Use "oceanic" to include them
* **baby**: All mobs that have baby variants. Note that altough there are baby dolphins in the bedrock edition, dolphins aren't included. To exclude baby zombies, use "baby_nonmonster"
* **flying**: All mobs that are able to fly or float
* **jockey_rideable**: All mobs that can be mounted by monsters to form jockey combinations. Use "jockey" to target the mobs that are riding them
* **neutral**: All mobs that will only attack if provoked. This group is a combination of the "neutral_monster" and "neutral_animal" group
* **oceanic**: All mobs that are counted as "aquatic" by Minecraft, but additionally including drowneds
* **turtle_attacker**: All mobs that will attack baby turtles or turtle eggs