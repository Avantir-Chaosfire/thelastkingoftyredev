summon minecraft:zombie ~ ~ ~ {<#LivingMassTags#>}

execute as @e[tag=Enemy.LivingMass,tag=!Initialized] run function tlkot:<~>/initialize/body
execute as @e[tag=LivingMassHead,tag=!Initialized] run function tlkot:<~>/initialize/head