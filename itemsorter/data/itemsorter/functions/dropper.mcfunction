# detect items inside a dropper
execute store result score itemCount is_itemCount run data get block ~ ~-1 ~ Items[{Slot:4b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~ ~-2 ~ minecraft:air run function itemsorter:dropper/below
execute store result score itemCount is_itemCount run data get block ~ ~-1 ~ Items[{Slot:1b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~ ~ ~-1 minecraft:air run function itemsorter:dropper/north
execute store result score itemCount is_itemCount run data get block ~ ~-1 ~ Items[{Slot:7b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~ ~ ~1 minecraft:air run function itemsorter:dropper/south
execute store result score itemCount is_itemCount run data get block ~ ~-1 ~ Items[{Slot:3b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~-1 ~ ~ minecraft:air run function itemsorter:dropper/west
execute store result score itemCount is_itemCount run data get block ~ ~-1 ~ Items[{Slot:5b}].Count 1
execute if score itemCount is_itemCount matches 2.. if block ~1 ~ ~ minecraft:air run function itemsorter:dropper/east
