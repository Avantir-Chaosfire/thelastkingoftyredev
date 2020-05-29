execute if entity @a[scores={XinsuCircleTalk=<#XinsuCircleToolID#>}] run function tlkot:<~>/tuning_fork
execute if entity @a[scores={XinsuCircleTalk=<#XinsuCircleGreetID#>,GivenTuningFork=0}] run function tlkot:<~>/prompt

scoreboard players set @a XinsuCircleTalk <#XinsuCircleSilenceID#>