tag @s remove Holding<1>
tag @s add WasHolding<1>
tag @s add HoldingScroll

execute if entity @s[tag=!Active<1>,scores={Cast=0}] run function tlkot:<~>/activate

function tlkot:core/casting/<0>/holding/on
execute as @e[type=fishing_bobber] run function tlkot:<~>/bobber

tag @s remove MainhandScroll
tag @s remove OffhandScroll