#> builder_tools:item/block_exchanger/event/look_at_callback
# @within builder_tools:player/event/look_at_callback

function builder_tools:player/method/get_state

execute if score @s bb.bt.state = #be.select_block bb.bt.state run function builder_tools:item/block_exchanger/event/select_block
execute if score @s bb.bt.state = #be.replace_blocks bb.bt.state run function builder_tools:item/block_exchanger/event/replace_blocks