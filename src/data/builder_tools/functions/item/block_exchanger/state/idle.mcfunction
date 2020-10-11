#> builder_tools:item/block_exchanger/state/idle
# @within builder_tools:item/block_exchanger/method/run

execute if predicate builder_tools:utils/is_sneaking run function builder_tools:item/block_exchanger/transition/sneaking
execute if predicate builder_tools:utils/is_right_clicked run function builder_tools:item/block_exchanger/transition/replace_blocks