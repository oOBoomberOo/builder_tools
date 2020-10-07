
#>
# @private
#define score_holder #mode

execute store result score #mode bb.bt.var run data get entity @s SelectedItem.tag.builder_tools.mode

execute if score #mode bb.bt.var = #mode.none bb.bt.enum run function boomber:builder_tools/item/builder_tool/state/none