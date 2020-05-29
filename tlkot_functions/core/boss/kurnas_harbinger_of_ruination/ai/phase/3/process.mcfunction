execute if entity @a[scores={KurnasCycleTime=604}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=576}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=562}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/activate_draining_beam/twice
execute if entity @a[scores={KurnasCycleTime=548}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=520}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
<#KurnasActivateArrowLaneNorth$495$1#>
execute if entity @a[scores={KurnasCycleTime=492}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
<#KurnasActivateArrowLaneSouth$480$13#>
<#KurnasActivateArrowLaneNorth$465$2#>
<#KurnasActivateArrowLaneSouth$450$12#>
<#KurnasActivateArrowLaneNorth$435$3#>
<#KurnasActivateArrowLaneSouth$420$11#>
<#KurnasActivateArrowLaneNorth$405$4#>
<#KurnasActivateArrowLaneNorth$405$1#>
<#KurnasActivateArrowLaneSouth$390$10#>
<#KurnasActivateArrowLaneNorth$375$5#>
<#KurnasActivateArrowLaneNorth$375$2#>
<#KurnasActivateArrowLaneSouth$360$9#>
<#KurnasActivateArrowLaneNorth$345$6#>
<#KurnasActivateArrowLaneNorth$345$3#>
<#KurnasActivateArrowLaneSouth$330$8#>
<#KurnasActivateArrowLaneNorth$315$7#>
<#KurnasActivateArrowLaneNorth$315$4#>
<#KurnasActivateArrowLaneSouth$300$7#>
<#KurnasActivateArrowLaneNorth$285$8#>
<#KurnasActivateArrowLaneNorth$285$5#>
<#KurnasActivateArrowLaneSouth$270$6#>
execute if entity @a[scores={KurnasCycleTime=262}] positioned 497 40 86 run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_rolling_wave/out
<#KurnasActivateArrowLaneNorth$255$9#>
<#KurnasActivateArrowLaneNorth$255$6#>
<#KurnasActivateArrowLaneSouth$240$5#>
<#KurnasActivateArrowLaneNorth$225$10#>
<#KurnasActivateArrowLaneNorth$225$7#>
<#KurnasActivateArrowLaneSouth$210$4#>
<#KurnasActivateArrowLaneNorth$195$11#>
<#KurnasActivateArrowLaneNorth$195$8#>
execute if entity @a[scores={KurnasCycleTime=182}] positioned 497 40 86 run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_rolling_wave/in
<#KurnasActivateArrowLaneSouth$180$3#>
<#KurnasActivateArrowLaneNorth$165$12#>
<#KurnasActivateArrowLaneNorth$165$9#>
<#KurnasActivateArrowLaneSouth$150$2#>
execute if entity @a[scores={KurnasCycleTime=142}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
<#KurnasActivateArrowLaneNorth$135$13#>
<#KurnasActivateArrowLaneNorth$135$10#>
<#KurnasActivateArrowLaneSouth$120$1#>
execute if entity @a[scores={KurnasCycleTime=108}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
<#KurnasActivateArrowLaneNorth$105$11#>
<#KurnasActivateArrowLaneNorth$75$12#>
execute if entity @a[scores={KurnasCycleTime=74}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
<#KurnasActivateArrowLaneNorth$45$13#>
execute if entity @a[scores={KurnasCycleTime=40}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
tag @a[scores={KurnasCycleTime=10}] add CounterExplosion
tag @a[scores={KurnasCycleTime=10}] add PauseTimerWhenCountering
tag @a[scores={KurnasCycleTime=8}] remove PauseTimerWhenCountering
execute if entity @a[scores={KurnasCycleTime=0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/4/enter