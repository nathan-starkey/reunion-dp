clear @s[gamemode=!creative] feather 1
scoreboard players remove @s reunion.custom_items.feather_burst_uses 1
effect give @s levitation 1 9 true
scoreboard players set @s reunion.clear_effect.levitation 7
playsound item.bundle.insert player @a ~ ~ ~
particle cloud ~ ~ ~ 0.5 0 0.5 0 20
title @s[nbt=!{SelectedItem:{tag:{reunion.feather_burst_level:1s}}}] actionbar [{"score":{"name":"@s","objective":"reunion.custom_items.feather_burst_uses"}}," Bursts Left"]
# playsound reunion:custom_item.feather_burst.use player @a ~ ~ ~