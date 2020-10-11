#> builder_tools:setup
# @private

scoreboard objectives add bb.bt.stack dummy
scoreboard objectives add bb.bt.var dummy
scoreboard objectives add bb.bt.const dummy
scoreboard objectives add bb.bt.state dummy
scoreboard objectives add bb.bt.cos minecraft.used:minecraft.carrot_on_a_stick

#declare score_holder #none
scoreboard players set #be.idle bb.bt.state -1

#>
# @within builder_tools:item/block_exchanger/**
#declare score_holder #be.idle
scoreboard players set #be.idle bb.bt.state 0

#>
# @within builder_tools:item/block_exchanger/**
#declare score_holder #be.sneaking
scoreboard players set #be.sneaking bb.bt.state 1

#>
# @within builder_tools:item/block_exchanger/**
#declare score_holder #be.select_block
scoreboard players set #be.select_block bb.bt.state 2

#>
# @within builder_tools:item/block_exchanger/**
#declare score_holder #be.replace_blocks
scoreboard players set #be.replace_blocks bb.bt.state 3

#declare storage builder_tools:state
data merge storage builder_tools:state {state: -1}

#alias vector workspace_chunk 27471638 26559968
forceload add 27471638 26559968

#alias vector block_exchanger_from 27471638 2 26559968
#alias vector block_exchanger_to 27471638 1 26559968
