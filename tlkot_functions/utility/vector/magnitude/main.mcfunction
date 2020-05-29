scoreboard players set @a VectorMagnitude 0

execute if entity @s[scores={VectorX=..-46340}] run function tlkot:utility/vector/magnitude/square/small/x
execute if entity @s[scores={VectorX=46340..}] run function tlkot:utility/vector/magnitude/square/small/x
execute if entity @s[scores={VectorX=-46339..46339}] run function tlkot:utility/vector/magnitude/square/precise/x
scoreboard players operation @a VectorMagnitude += @a RootEstimate
execute if entity @s[scores={VectorY=..-46340}] run function tlkot:utility/vector/magnitude/square/small/y
execute if entity @s[scores={VectorY=46340..}] run function tlkot:utility/vector/magnitude/square/small/y
execute if entity @s[scores={VectorY=-46339..46339}] run function tlkot:utility/vector/magnitude/square/precise/y
scoreboard players operation @a VectorMagnitude += @a RootEstimate
execute if entity @s[scores={VectorZ=..-46340}] run function tlkot:utility/vector/magnitude/square/small/z
execute if entity @s[scores={VectorZ=46340..}] run function tlkot:utility/vector/magnitude/square/small/z
execute if entity @s[scores={VectorZ=-46339..46339}] run function tlkot:utility/vector/magnitude/square/precise/z
scoreboard players operation @a VectorMagnitude += @a RootEstimate

#Generate initial estimate for magnitude
scoreboard players operation @a RootEstimate = @s VectorX
scoreboard players operation @a[scores={RootEstimate=..-1}] RootEstimate *= @a NegativeOne
scoreboard players operation @a RootEstimate -= @s[scores={VectorY=..0}] VectorY
scoreboard players operation @a RootEstimate += @s[scores={VectorY=0..}] VectorY
scoreboard players operation @a RootEstimate -= @s[scores={VectorZ=..0}] VectorZ
scoreboard players operation @a RootEstimate += @s[scores={VectorZ=0..}] VectorZ
scoreboard players operation @a RootEstimate *= @a FiveHundred
scoreboard players operation @a RootEstimate /= @a FiveSevenSeven

scoreboard players set @a[scores={RootEstimate=..-1}] RootEstimate 1000
scoreboard players set @a[scores={VectorMagnitude=..-1}] VectorMagnitude 1000

#Square root
scoreboard players set @a PrevRootEstimate -1
scoreboard players set @a Iterations 0
function tlkot:utility/vector/magnitude/iterate

scoreboard players operation @s VectorMagnitude = @a RootEstimate