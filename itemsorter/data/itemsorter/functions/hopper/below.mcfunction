# clone block
clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~ replace normal
data merge block ~ ~-1 ~ {CustomName:"{\"italic\":false,\"color\":\"dark_purple\",\"text\":\"Item Filter\"}"}

# clear other spaces so only the desired block gets spit out
data modify block ~ ~-1 ~ Items[{Slot:1b}].Count set value 0
data modify block ~ ~-1 ~ Items[{Slot:2b}].Count set value 0
data modify block ~ ~-1 ~ Items[{Slot:3b}].Count set value 0
data modify block ~ ~-1 ~ Items[{Slot:4b}].Count set value 0

# fix item amount
execute if score itemCount is_itemCount matches 2 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 1
execute if score itemCount is_itemCount matches 3 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 2
execute if score itemCount is_itemCount matches 4 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 3
execute if score itemCount is_itemCount matches 5 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 4
execute if score itemCount is_itemCount matches 6 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 5
execute if score itemCount is_itemCount matches 7 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 6
execute if score itemCount is_itemCount matches 8 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 7
execute if score itemCount is_itemCount matches 9 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 8
execute if score itemCount is_itemCount matches 10 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 9
execute if score itemCount is_itemCount matches 11 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 10
execute if score itemCount is_itemCount matches 12 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 11
execute if score itemCount is_itemCount matches 13 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 12
execute if score itemCount is_itemCount matches 14 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 13
execute if score itemCount is_itemCount matches 15 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 14
execute if score itemCount is_itemCount matches 16 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 15
execute if score itemCount is_itemCount matches 17 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 16
execute if score itemCount is_itemCount matches 18 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 17
execute if score itemCount is_itemCount matches 19 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 18
execute if score itemCount is_itemCount matches 20 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 19
execute if score itemCount is_itemCount matches 21 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 20
execute if score itemCount is_itemCount matches 22 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 21
execute if score itemCount is_itemCount matches 23 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 22
execute if score itemCount is_itemCount matches 24 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 23
execute if score itemCount is_itemCount matches 25 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 24
execute if score itemCount is_itemCount matches 26 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 25
execute if score itemCount is_itemCount matches 27 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 26
execute if score itemCount is_itemCount matches 28 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 27
execute if score itemCount is_itemCount matches 29 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 28
execute if score itemCount is_itemCount matches 30 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 29
execute if score itemCount is_itemCount matches 31 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 30
execute if score itemCount is_itemCount matches 32 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 31
execute if score itemCount is_itemCount matches 33 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 32
execute if score itemCount is_itemCount matches 34 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 33
execute if score itemCount is_itemCount matches 35 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 34
execute if score itemCount is_itemCount matches 36 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 35
execute if score itemCount is_itemCount matches 37 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 36
execute if score itemCount is_itemCount matches 38 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 37
execute if score itemCount is_itemCount matches 39 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 38
execute if score itemCount is_itemCount matches 40 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 39
execute if score itemCount is_itemCount matches 41 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 40
execute if score itemCount is_itemCount matches 42 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 41
execute if score itemCount is_itemCount matches 43 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 42
execute if score itemCount is_itemCount matches 44 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 43
execute if score itemCount is_itemCount matches 45 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 44
execute if score itemCount is_itemCount matches 46 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 45
execute if score itemCount is_itemCount matches 47 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 46
execute if score itemCount is_itemCount matches 48 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 47
execute if score itemCount is_itemCount matches 49 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 48
execute if score itemCount is_itemCount matches 50 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 49
execute if score itemCount is_itemCount matches 51 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 50
execute if score itemCount is_itemCount matches 52 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 51
execute if score itemCount is_itemCount matches 53 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 52
execute if score itemCount is_itemCount matches 54 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 53
execute if score itemCount is_itemCount matches 55 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 54
execute if score itemCount is_itemCount matches 56 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 55
execute if score itemCount is_itemCount matches 57 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 56
execute if score itemCount is_itemCount matches 58 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 57
execute if score itemCount is_itemCount matches 59 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 58
execute if score itemCount is_itemCount matches 60 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 59
execute if score itemCount is_itemCount matches 61 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 60
execute if score itemCount is_itemCount matches 62 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 61
execute if score itemCount is_itemCount matches 63 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 62
execute if score itemCount is_itemCount matches 64 run data modify block ~ ~-1 ~ Items[{Slot:0b}].Count set value 63

# reset
setblock ~ ~-1 ~ minecraft:air destroy
kill @e[type=item,nbt={Item:{tag:{display:{Name:"{\"italic\":false,\"color\":\"dark_purple\",\"text\":\"Item Filter\"}"}}}}]
data modify block ~ ~ ~ Items[{Slot:0b}].Count set value 1
