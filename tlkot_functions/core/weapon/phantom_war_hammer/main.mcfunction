execute if entity @a[scores={WarHammerDur=1..}] run function tlkot:<~>/exists
execute if entity @a[tag=!HoldingWarHammer] run function tlkot:<~>/not_holding
tag @a remove HoldingWarHammer
scoreboard players set @a[scores={WarHammerMaxUses=..0}] WarHammerDur 0
clear @a[scores={WarHammerDur=0}] minecraft:<#PhantomWarHammerItemID#>