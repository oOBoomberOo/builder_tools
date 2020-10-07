scoreboard objectives add bb.bt.var dummy
scoreboard objectives add bb.bt.enum dummy

#define score_holder #mode.none
scoreboard players set #mode.none bb.bt.enum [mode.none]

#define score_holder #mode.replace
scoreboard players set #mode.replace bb.bt.enum [mode.replace]

#define score_holder #mode.line
scoreboard players set #mode.line bb.bt.enum [mode.line]

#define score_holder #mode.circle
scoreboard players set #mode.circle bb.bt.enum [mode.circle]