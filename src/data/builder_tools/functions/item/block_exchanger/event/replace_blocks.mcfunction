#> builder_tools:item/block_exchanger/event/replace_blocks
# @within builder_tools:item/block_exchanger/event/look_at_callback

execute align xyz positioned ~0.5 ~0.5 ~0.5 run clone ~ ~ ~ ~ ~ ~ 27471638 2 26559968 replace force

execute unless block 27471638 1 26559968 #builder_tools:passthrough unless block ~ ~ ~ #builder_tools:passthrough align xyz positioned ~0.5 ~0.5 ~0.5 run function builder_tools:components/exchanger/method/create/default

data modify storage builder_tools:state replaced set value true