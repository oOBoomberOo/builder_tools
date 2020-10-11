#> builder_tools:core/passive_event/on_look_at_block/raycast
# @within builder_tools:core/passive_event/on_look_at_block/*

scoreboard players set #success bb.bt.var 0

execute unless block ~ ~ ~ #builder_tools:passthrough run function builder_tools:core/passive_event/on_look_at_block/hit
execute if entity @s[distance=5.5..] if score #success bb.bt.var matches 0 run function builder_tools:core/passive_event/on_look_at_block/end

execute if entity @s[distance=..5.5] if score #success bb.bt.var matches 0 positioned ^ ^ ^0.2 run function builder_tools:core/passive_event/on_look_at_block/raycast