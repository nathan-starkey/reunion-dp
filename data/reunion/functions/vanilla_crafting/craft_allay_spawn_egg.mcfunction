execute as @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg"}},distance=0..2,sort=nearest,limit=1] at @s run function reunion:custom_blocks/stone_crafting_table/give
kill @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg"}},distance=0..2,sort=nearest,limit=1]

function reunion:vanilla_crafting/clear_allay_spawn_egg
scoreboard players reset @s reunion.vanilla_crafting.craft_allay_spawn_egg