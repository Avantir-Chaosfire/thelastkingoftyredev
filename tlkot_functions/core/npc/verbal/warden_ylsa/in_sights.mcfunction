scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaPurgeOneID#>}] YlsaTalk <#WardenYlsaInitialSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaPurgeTwoID#>}] YlsaTalk <#WardenYlsaPostPurgeOneSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaPurgeThreeID#>}] YlsaTalk <#WardenYlsaPostPurgeTwoSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaDestroyOneID#>}] YlsaTalk <#WardenYlsaInitialSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaDestroyTwoID#>}] YlsaTalk <#WardenYlsaPostDestroyOneSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaSurvivorsID#>}] YlsaTalk <#WardenYlsaPostPurgeThreeSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaGenericOneID#>}] YlsaTalk <#WardenYlsaPostSurvivorsSilenceID#>

function tlkot:<~>/greet

# This shouldn't be necessary, but for some reason she gets trades when spawning after you died in the fight
data merge entity @e[tag=WardenYlsa,limit=1] {Offers:{Recipes:[]}}