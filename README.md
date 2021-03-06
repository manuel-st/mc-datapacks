# Datapacks for Minecraft
Various datapacks for Minecraft 1.14

- [Datapacks for Minecraft](#Datapacks-for-Minecraft)
- [List of Crafting Recipe Tweaks](#List-of-Crafting-Recipe-Tweaks)
  - [All Stones Tools](#All-Stones-Tools)
  - [Cheaper Ice](#Cheaper-Ice)
  - [Craftable Bell](#Craftable-Bell)
  - [Inventory Bread and Paper](#Inventory-Bread-and-Paper)
- [List of Content Datapacks](#List-of-Content-Datapacks)
  - [Better Drowneds](#Better-Drowneds)
  - [Enchanted Villagers](#Enchanted-Villagers)
  - [Mob Tags](#Mob-Tags)
  - [Personal Endportal](#Personal-Endportal)
  - [Quintuple Item Sorter](#Quintuple-Item-Sorter)
  - [Villager Counter](#Villager-Counter)
  - [Weatherchanger](#Weatherchanger)
- [Datapack Installation](#Datapack-Installation)
- [Remove Datapacks](#Remove-Datapacks)
- [License](#License)

# List of Crafting Recipe Tweaks

## All Stones Tools
Allows the player to craft stone tools out of every stone variant. It is no longer necessary to use cobblestone, additionally these stone blocks can be used as well in any combination: Clean stone, every variant of stone bricks, smooth stone and granite, andesite and diorite as well as their polished variants.

This is a list of the blocks, that can be used in the recipes:<br>
![](images/All_Stones_Tools-blocks.png "Blocks that can be used in the crafting recipes")

Some examples for the recipes (all combination of the above blocks are possible in the shape all of the tools would be crafted normally):<br>
![An example recipe for the pickaxe](images/All_Stones_Tools-recipe1.png "Example pickaxe recipe")
![An example recipe for the sword](images/All_Stones_Tools-recipe2.png "Example sword recipe")

Download [this zip-file](_packs/All_Stones_Tools-V1.zip). Installation instructions can be found [here](#Datapack-Installation).

## Cheaper Ice
The Cheaper Ice datapack changes the recipes of packed ice and blue ice to only require four pieces of ice and packed ice, respectively. It also adds the possibility to uncraft packed ice and blue ice back to ice again.

All four recipes:<br>
![Cheaper Ice recipe](images/Cheaper_Ice-Packed_Ice1.png "Ice to Packed Ice crafting recipe")
![Cheaper Ice recipe](images/Cheaper_Ice-Blue_Ice.png "Packed Ice to Blue Ice crafting recipe")
![Cheaper Ice recipe](images/Cheaper_Ice-Packed_Ice2.png "Blue Ice to Packed Ice crafting recipe")
![Cheaper Ice recipe](images/Cheaper_Ice-Ice.png "Packed Ice to Ice crafting recipe")

Download [this zip-file](_packs/Cheaper_Ice-V1.zip). Installation instructions can be found [here](#Datapack-Installation).

## Craftable Bell
The beautiful bells found in the villages since MC 1.14 could never be crafted. This is a real shame. But don't worry, this datapack will fix this! Bells can now be crafted.

The crafting recipe looks like this:<br>
![Bell Crafting Recipe](images/Craftable_Bell.png "Bell Crafting Recipe")

Download [this zip-file](_packs/Craftable_Bell-V1.zip). Installation instructions can be found [here](#Datapack-Installation).

## Inventory Bread and Paper
Paper and bread get a shapeless recipe, which means they can now be crafted in the small 2*2 crafting grid in the player's inventory.

![Shapeless Paper](images/Shapeless_Paper-Bread.png "Shapeless bread recipe")
![Shapeless Paper](images/Shapeless_Paper.png "Shapeless paper recipe")

Download [this zip-file](_packs/Inventory_Bread_and_Paper-V1.zip). Installation instructions can be found [here](#Datapack-Installation).

# List of Content Datapacks

## Better Drowneds

I found a forum post by miner_reminer who complained about the drowned mechanics and I thought: "Yes, I think the same way." So I granted his request and made a datapack with some changes to the drowneds:

Drowneds no longer spawn with tridents! Instead, they will try to pull the player into the water and inflict blindness.

Drowneds will now drop tridents with a 1.5% chance and nautilus shells with a 5% chance (both chances can be increased with looting up to 4.5% and 11% respectively).

Download [this zip-file](_packs/Better_Drowneds-V1.zip). Installation instructions can be found [here](#Datapack-Installation).

## Enchanted Villagers
The Enchanted Villagers helps to find a specified enchantment in a trading hall with a lot of librarians.

The player can obtain the enchanted villagers book by typing

```/trigger ev_giveBook```

into the chat. This book will list all enchantments with the cheapest price available.

By clicking on an enchantment, all villagers that trade this enchantment will be highlighted for a short period of time (this can be disabled by the player that adds the datapack).

**Disable highlighting villagers**<br>
When adding the datapack, edit line 5 of the file [data/enchanted_villagers/functions/enable_trigger.mcfunction](enchanted_villagers/data/enchanted_villagers/functions/enable_trigger.mcfunction) and change the 1 at the end to a 0:

```execute at @a unless score @p ev_canSearch matches 0.. run scoreboard players set @p ev_canSearch 1```

You can also disable this setting for specific players:

```scoreboard players set *player_name* ev_canSearch 0```

and enable it only for specific players, too:

```scoreboard players set *player_name* ev_canSearch 1```

Just replace *player_name* with the in-game name of the player you want to target (or with any target selector to target multiple players).

**Statistics**<br>
The datapack comes with two statistics you can use for other datapacks or functions if you want to:

* `ev_tookBooks`: This scoreboard counts how often a player used the "/trigger ev_giveBook" command.
* `ev_searched`: This scoreboard counts how often a player clicked on an enchantment to view the villagers that have this trade. It won't test if the search was successful (if there were one or multiple villagers that trade this book).

Download [this zip-file](_packs/Enchanted_Villagers-V1.zip). Installation instructions can be found [here](#Datapack-Installation).

## Mob Tags
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

Download [this zip-file](_packs/Mob_Tags-V1.zip) to obtain all packs. If you need only a single tag for your pack, choose it from [the unzipped pack](mob_tags/data/mob_tags/tags/entity_types/) and include it in your own namespace. A list of all available tags can be found in the [List-of-Tags file](List-of-Tags.md#Tags).

Installation instructions can be found [here](#Datapack-Installation).

## Personal Endportal
This pack allows players to build their own end portal wherever they want after they have been to the end once and have collected some end stone and purpur blocks for the structure.

![A structure build with an obsidian block in the center, end stone on all four sides and 4 pillars with 3 purpur pillar blocks each in every corner](images/personal_endportal-structure.png "The structure for the personal end portal")

The structure consists out of one obsidiann in the center, four end stone and 12 purpur pillars. The purpur pillars need to be places in the same orientation as shown in the image. The portal can be activated by dropping a stack of 12 eye of ender on the central obsidian block.

Every player can only create one portal. This number can be changed by an OP player.

A portal can be removed again by placing water on the end portal block in the center. This requires shift-clicking on the edge of the portal frames, so the portal cannot be removed by accident.

Download [this zip-file](_packs/Personal_Endportal-V2.zip). Installation instructions can be found [here](#Datapack-Installation).

## Quintuple Item Sorter
Craft yourself an item sorter by throwing 5 hoppers and 5 redstone dust on the ground. Place this item sorter on top of a dropper, a dispenser or even a hopper and put the items into that block that you want to sort. The slot determines in which direction the item will be transferred:

![](images/Itemsorter-Dropper.png)
![](images/Itemsorter-Hopper.png)<br>
D = Down, N = North, E = East, S = South, W = West. The Dispenser works in the same way the dropper does.

The easiest way to place items in the correct slot is by standing in front of the face of the dispenser or the dropper, or the direction the hopper points into. Then the slot that will drop the items into the direction the player looks is the top slot, the slot to the left will drop the items to the left and so on.

The block where the item should drop into has to be an air block.

A complete setup with all five directions used will look like this:<br>
![](images/Itemsorter-Setup.png)

The Item Sorter can be automated completely with hoppers. But remember: When you automate it from a direction, items cannot be dropped into this direction, so the best way is to input items from the top - like seen in the picture above. Also remember to fill any unused slot with junk items, so the items you want to sort go into the correct slot.

Download [this zip-file](_packs/Quintuple_Item_Sorter-V1.zip). Installation instructions can be found [here](#Datapack-Installation).

## Villager Counter
This datapack will count the villagers and iron golems that are in a village if the player rings a bell there. You will now know how many villagers are in your village.<br>
![types of villager counted](images/Villager_Counter-scoreboard.png "types of villagers")

The datapack will highlight often used villager professions like the librarians and the farmers and will gray out types that cannot be traded with.

It will also count baby villagers seperately.

**UPDATE**<br>
Since version 2, players will be able to change their settings on how long the scoreboard will be displayed for them by using `/trigger vc_settings` in the chat box. Additionally, players that didn't rung a bell or chose to hide the scoreboard will no longer see it when any other player rings a bell.

**WARNING**: If you use [teams](https://minecraft.gamepedia.com/Commands/team) yourself or in any other datapack, version 2 **WILL BREAK** them, use  [version 3](https://github.com/manuel-st/mc-datapacks/blob/master/_packs/Villager_Counter-V3.zip) instead!

Download [this zip-file](_packs/Villager_Counter-V2.zip). Installation instructions can be found [here](#Datapack-Installation).

To remove the datapack completely, run `/function villager_counter:uninstall` before removing it from the datapacks folder.

## Weatherchanger
The player is able to build a structure that changes the weather to a thunderstorm, so it can use the [channeling enchantment](https://minecraft.gamepedia.com/Channeling) on the new fancy trident.

To change the weather, throw a gold block on a two blocks high pillar of obsidian and stand back!

Download [this zip-file](_packs/Weatherchanger-V2.zip). Installation instructions can be found [here](#Datapack-Installation).

# Datapack Installation
Download the .zip-file of the desired datapack and save it in `.minecraft/saves/*your-worldname*/datapacks/` without unzipping it. *your-worldname* is the folder of the Minecraft world the pack should be installed in.

The world folder can be found by selecting the world (not starting it) and clicking on the "Edit" button on the bottom left corner. There simply choose "Open world folder" to open the folder and paste the datapack into the "datapacks" folder. (Create the folder if there is none.)

The datapack should now be enabled when the world gets started.

If cheats are enabled in the Minecraft world, type `/datapack list enabled` into the chat box and press ENTER. It should now display a message that contains `[file/*name-of-the-pack*.zip]`.

# Remove Datapacks
To remove a datapack temporarily, type `/datapack disable *datapack-name*` into the in-game chat. You will be able to reactivate the datapack without losing any information with `/datapack enable *datapack-name*` again.

To permanently remove a datapack run `/function *datapack-name*:uninstall`. This will remove the data created by the datapacks. For example, the data for the weatherchanger datapack can be removed with `/function weatherchanger:uninstall`. Then simply remove the .zip-file from the worlds datapack folder at `.minecraft/saves/*your-worldname*/datapacks/`.

# License
You don't have to credit me to use these packs. However, it would be nice to leave a notice if you are using one of the [Content Datapacks](#List-of-Content-Datapacks) on a public server or a map you make publicly available for download.

You are free to redistribute and modify these datapacks.

Please make sure that you use the pack in accordance with the [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula)!
