#> builder_tools:player/method/main
# @within builder_tools:main

function builder_tools:player/method/get_state

execute if predicate builder_tools:player/state/none run function builder_tools:player/method/custom_item
execute if predicate builder_tools:player/state/block_exchanger run function builder_tools:item/block_exchanger/method/run

execute if score @s bb.bt.cos matches 1.. run scoreboard players set @s bb.bt.cos 0