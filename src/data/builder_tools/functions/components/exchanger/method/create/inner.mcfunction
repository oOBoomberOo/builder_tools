#> builder_tools:components/exchanger/method/create/inner
# @within builder_tools:components/exchanger/method/create/*

#>
# @api
#declare tag builder_tools.component.exchanger

#>
# @internal
#declare tag builder_tools.temp

summon armor_stand ~ ~ ~ {Tags: ['builder_tools.component', 'builder_tools.component.exchanger', 'builder_tools.temp'], Invisible: 1b, Small: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: 'minecraft:white_stained_glass', Count: 1b, tag: {CustomModelData: [model.hologram]}}], Fire: 20s}