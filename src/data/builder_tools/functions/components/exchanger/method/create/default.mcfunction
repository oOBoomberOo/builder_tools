#> builder_tools:components/exchanger/method/create/default
# @api

function builder_tools:components/exchanger/method/create/inner
execute as @e[tag=builder_tools.temp] run scoreboard players set @s bb.bt.stack 5
function builder_tools:components/exchanger/method/create/cleanup