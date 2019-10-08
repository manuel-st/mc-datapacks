# remove trident from drowneds
execute at @e[type=minecraft:drowned,nbt={HandItems:[{id:"minecraft:trident"}]}] run data merge entity @e[type=minecraft:drowned,sort=nearest,limit=1] {HandItems:[{id:"minecraft:kelp",Count:1b},{}]}

# remove advancement
execute at @a[advancements={better_drowneds:drowned/drowned=true}] run advancement revoke @p only better_drowneds:drowned/drowned
