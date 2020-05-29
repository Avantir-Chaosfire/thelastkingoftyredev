scoreboard players operation @a RootCalculation = @a VectorMagnitude
tag @a add DivideRootCalculation
execute if entity @a[tag=DivideRootCalculation,scores={RootCalculation=100000..}] run function tlkot:utility/vector/magnitude/small_divide
execute if entity @a[tag=DivideRootCalculation,scores={RootCalculation=..99999}] run function tlkot:utility/vector/magnitude/precise_divide
scoreboard players operation @a RootCalculation += @a RootEstimate
scoreboard players operation @a RootCalculation /= @a Two

scoreboard players add @a Iterations 1

execute if entity @a[scores={Iterations=..20}] unless score @a[limit=1] RootEstimate = @a[limit=1] RootCalculation unless score @a[limit=1] PrevRootEstimate = @a[limit=1] RootCalculation run function tlkot:utility/vector/magnitude/loop