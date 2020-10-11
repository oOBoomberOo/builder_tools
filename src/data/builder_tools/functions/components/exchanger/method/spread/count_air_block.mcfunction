#> builder_tools:components/exchanger/method/spread/count_air_block
# @within builder_tools:components/exchanger/method/spread/*

#>
# @within builder_tools:components/exchanger/method/spread/*
#declare score_holder #air.count
scoreboard players set #air.count bb.bt.var 0

execute positioned ~1 ~ ~ if block ~ ~ ~ #builder_tools:passthrough run scoreboard players add #air.count bb.bt.var 1
execute positioned ~-1 ~ ~ if block ~ ~ ~ #builder_tools:passthrough run scoreboard players add #air.count bb.bt.var 1
execute positioned ~ ~1 ~ if block ~ ~ ~ #builder_tools:passthrough run scoreboard players add #air.count bb.bt.var 1
execute positioned ~ ~-1 ~ if block ~ ~ ~ #builder_tools:passthrough run scoreboard players add #air.count bb.bt.var 1
execute positioned ~ ~ ~1 if block ~ ~ ~ #builder_tools:passthrough run scoreboard players add #air.count bb.bt.var 1
execute positioned ~ ~ ~-1 if block ~ ~ ~ #builder_tools:passthrough run scoreboard players add #air.count bb.bt.var 1