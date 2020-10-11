#> builder_tools:components/exchanger/method/create/with_stack
# @api

#>
# @private
#declare score_holder #stack
scoreboard players operation #stack bb.bt.var = @s bb.bt.stack

scoreboard players remove #stack bb.bt.var 1

function builder_tools:components/exchanger/method/create/inner
execute as @e[tag=builder_tools.temp] run scoreboard players operation @s bb.bt.stack = #stack bb.bt.var
function builder_tools:components/exchanger/method/create/cleanup