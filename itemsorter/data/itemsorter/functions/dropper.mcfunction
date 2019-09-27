# detect items inside a dropper
execute store result score itemCount is_itemCount run data get block ~ ~-1 ~ Items[{Slot:4b}].Count 1
execute if score itemCount is_itemCount matches 2.. run function itemsorter:function2
