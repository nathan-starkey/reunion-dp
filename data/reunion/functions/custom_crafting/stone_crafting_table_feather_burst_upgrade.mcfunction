execute store result score feather_burst_level reunion.temp run data get block ~ ~ ~ Items[4].tag."reunion.feather_burst_level"
scoreboard players add feather_burst_level reunion.temp 1
execute store result storage reunion:custom_items "reunion.feather_burst_level" int 1 run scoreboard players get feather_burst_level reunion.temp
item modify block ~ ~ ~ container.0 reunion:reduce_stack
item modify block ~ ~ ~ container.1 reunion:reduce_stack
item modify block ~ ~ ~ container.2 reunion:reduce_stack
item modify block ~ ~ ~ container.3 reunion:reduce_stack
item modify block ~ ~ ~ container.4 reunion:custom_items/set_feather_burst_level
item modify block ~ ~ ~ container.5 reunion:reduce_stack
item modify block ~ ~ ~ container.6 reunion:reduce_stack
item modify block ~ ~ ~ container.7 reunion:reduce_stack
item modify block ~ ~ ~ container.8 reunion:reduce_stack
playsound block.mud.break block @a ~ ~ ~