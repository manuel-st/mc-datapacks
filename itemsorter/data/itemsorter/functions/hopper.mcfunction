# detect items inside a hopper
execute store result score itemCount is_itemCount run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~ ~-1 ~ minecraft:air run function itemsorter:hopper/below
execute store result score itemCount is_itemCount run data get block ~ ~ ~ Items[{Slot:1b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~ ~ ~-1 minecraft:air run function itemsorter:hopper/west
execute store result score itemCount is_itemCount run data get block ~ ~ ~ Items[{Slot:2b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~ ~ ~1 minecraft:air run function itemsorter:hopper/north
execute store result score itemCount is_itemCount run data get block ~ ~ ~ Items[{Slot:3b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~-1 ~ ~ minecraft:air run function itemsorter:hopper/east
execute store result score itemCount is_itemCount run data get block ~ ~ ~ Items[{Slot:4b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~1 ~ ~ minecraft:air run function itemsorter:hopper/south
