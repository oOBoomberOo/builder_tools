#> builder_tools:main
# @private

function #builder_tools:core/passive_events

execute as @a at @s run function builder_tools:player/method/main
execute as @e[tag=builder_tools.component] at @s run function builder_tools:component/method/run