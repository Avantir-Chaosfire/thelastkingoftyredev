<#KurnasActivateArrowLaneSouth$379$13#>
<#KurnasActivateArrowLaneNorth$379$1#>
<#KurnasActivateArrowLaneSouth$359$12#>
<#KurnasActivateArrowLaneNorth$359$2#>
tag @a[scores={KurnasCycleTime=354}] add CounterExplosion
<#KurnasActivateArrowLaneSouth$339$11#>
<#KurnasActivateArrowLaneNorth$339$3#>
<#KurnasActivateArrowLaneSouth$319$10#>
<#KurnasActivateArrowLaneNorth$319$4#>
execute if entity @a[scores={KurnasCycleTime=312}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/activate_draining_beam/once
<#KurnasActivateArrowLaneSouth$299$9#>
<#KurnasActivateArrowLaneNorth$299$5#>
<#KurnasActivateArrowLaneSouth$279$8#>
<#KurnasActivateArrowLaneNorth$279$6#>
<#KurnasActivateArrowLane$259$7#>
<#KurnasActivateArrowLaneSouth$239$6#>
<#KurnasActivateArrowLaneNorth$239$8#>
<#KurnasActivateArrowLane$219$5#>
<#KurnasActivateArrowLane$219$9#>
<#KurnasActivateArrowLaneSouth$199$4#>
<#KurnasActivateArrowLaneNorth$199$10#>
<#KurnasActivateArrowLaneSouth$179$3#>
<#KurnasActivateArrowLaneNorth$179$11#>
execute if entity @a[scores={KurnasCycleTime=167}] positioned 497 40 86 run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_rolling_wave/out
<#KurnasActivateArrowLaneSouth$159$2#>
<#KurnasActivateArrowLaneNorth$159$12#>
<#KurnasActivateArrowLaneSouth$139$1#>
<#KurnasActivateArrowLaneNorth$139$13#>
execute if entity @a[scores={KurnasCycleTime=117}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=95}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
tag @a[scores={KurnasCycleTime=90}] add CounterExplosion
execute if entity @a[scores={KurnasCycleTime=87}] positioned 497 40 86 run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_rolling_wave/in
execute if entity @a[scores={KurnasCycleTime=73}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=51}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=29}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=7}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/4/enter