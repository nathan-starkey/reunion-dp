tag @e[type=item,nbt={Item:{id:"minecraft:smooth_stone_slab",Count:1b}},distance=0..1,sort=nearest,limit=1] add reunion.target
execute unless entity @e[tag=reunion.target] at @s align xyz positioned ~.5 ~.5 ~.5 run function reunion:custom_blocks/charging_table/remove_break
execute as @e[tag=reunion.target] at @s align xyz positioned ~.5 ~.5 ~.5 run function reunion:custom_blocks/charging_table/remove_normal
kill @s