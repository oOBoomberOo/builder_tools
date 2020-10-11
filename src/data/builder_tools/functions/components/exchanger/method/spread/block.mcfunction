#> builder_tools:components/exchanger/method/spread/block
# @within builder_tools:components/exchanger/method/spread/*

function builder_tools:components/exchanger/method/spread/count_air_block
execute unless entity @e[tag=builder_tools.component.exchanger, distance=..0.3] unless block ~ ~ ~ #builder_tools:passthrough unless blocks ~ ~ ~ ~ ~ ~ 27471638 1 26559968 all if blocks ~ ~ ~ ~ ~ ~ 27471638 2 26559968 all if score #air.count bb.bt.var matches 1.. run function builder_tools:components/exchanger/method/create/with_stack