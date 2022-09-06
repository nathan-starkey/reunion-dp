execute store result score success reunion.temp run clear @s allay_spawn_egg 1
execute if score success reunion.temp matches 1 run function reunion:custom_blocks/stone_crafting_table/give
execute if score success reunion.temp matches 1 run function reunion:vanilla_crafting/clear_allay_spawn_egg