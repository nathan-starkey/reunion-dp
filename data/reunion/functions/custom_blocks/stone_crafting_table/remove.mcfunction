execute align xyz positioned ~.5 ~.5 ~.5 run function reunion:custom_blocks/stone_crafting_table/give
kill @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b}},distance=0..1,sort=nearest,limit=1]
kill @s