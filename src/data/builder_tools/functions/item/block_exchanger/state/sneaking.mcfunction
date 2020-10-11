#> builder_tools:item/block_exchanger/state/sneaking
# @within builder_tools:item/block_exchanger/method/run

execute unless predicate builder_tools:utils/is_sneaking run function builder_tools:item/block_exchanger/transition/idle
execute if predicate builder_tools:utils/is_right_clicked run function builder_tools:item/block_exchanger/transition/select_block