function tlkot:utility/interrupt/<0>/main

#Just to disable the trigger so the player can't override the intrusion later
execute as @a run trigger <2>Talk set <#<1>IntrusionID#>

scoreboard players set @a <2>Talk <#<1>IntrusionID#>
scoreboard players set @a <2>Time -1
scoreboard players set @a <2>Line 0

tp @e[tag=<#<1>IDTag#>] <#GarbageDump#>
summon minecraft:villager <#<1>Location#> {<#<1>RefusalTags#>}