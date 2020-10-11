#> builder_tools:components/exchanger/method/run
# @within builder_tools:component/method/run

#>
# @private
#declare score_holder #fire_tick
execute store result score #fire_tick bb.bt.var run data get entity @s Fire

execute if score #fire_tick bb.bt.var matches 19 if score @s bb.bt.stack matches 1.. run function builder_tools:components/exchanger/method/spread/run
execute if score #fire_tick bb.bt.var matches 10 run function builder_tools:components/exchanger/method/replace
execute if score #fire_tick bb.bt.var matches ..0 run function builder_tools:components/exchanger/method/remove
