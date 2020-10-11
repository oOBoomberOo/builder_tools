function builder_tools:player/method/get_state

execute if score @s bb.bt.state = #be.idle bb.bt.state run function builder_tools:item/block_exchanger/state/idle
execute if score @s bb.bt.state = #be.sneaking bb.bt.state run function builder_tools:item/block_exchanger/state/sneaking
execute if score @s bb.bt.state = #be.select_block bb.bt.state run function builder_tools:item/block_exchanger/state/select_block
execute if score @s bb.bt.state = #be.replace_blocks bb.bt.state run function builder_tools:item/block_exchanger/state/replace_blocks

execute unless predicate builder_tools:item/block_exchanger run function builder_tools:player/transition/reset