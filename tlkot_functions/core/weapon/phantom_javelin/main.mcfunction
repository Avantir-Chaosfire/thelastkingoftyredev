execute as @e[type=trident] run function tlkot:<~>/thrown_javelin

execute if entity @a[scores={JavelinDur=1..}] run function tlkot:<~>/exists
scoreboard players set @a[scores={JavelinMaxUses=..0}] JavelinDur 0
clear @a[scores={JavelinDur=0}] minecraft:<#PhantomJavelinItemID#>