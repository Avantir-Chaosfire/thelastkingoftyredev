tag @a[scores={KurnasCycleTime=950}] add KurnasPossession
<#KurnasActivateArrowLaneNorth$950$13#>
<#KurnasActivateArrowLaneSouth$950$1#>
<#KurnasActivateArrowLaneNorth$920$12#>
<#KurnasActivateArrowLaneSouth$920$2#>
<#KurnasActivateArrowLaneNorth$890$11#>
<#KurnasActivateArrowLaneSouth$890$3#>
<#KurnasActivateArrowLaneNorth$860$10#>
<#KurnasActivateArrowLaneSouth$860$4#>
<#KurnasActivateArrowLaneNorth$830$9#>
<#KurnasActivateArrowLaneSouth$830$5#>
<#KurnasActivateArrowLaneNorth$800$8#>
<#KurnasActivateArrowLaneSouth$800$6#>
<#KurnasActivateArrowLane$770$7#>
tag @a[scores={KurnasCycleTime=749}] add CounterExplosion
<#KurnasActivateArrowLaneNorth$740$6#>
<#KurnasActivateArrowLaneSouth$740$8#>
<#KurnasActivateArrowLaneNorth$710$5#>
<#KurnasActivateArrowLaneSouth$710$9#>
execute if entity @a[scores={KurnasCycleTime=707}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/activate_draining_beam/once
<#KurnasActivateArrowLaneNorth$680$4#>
<#KurnasActivateArrowLaneSouth$608$10#>
<#KurnasActivateArrowLaneNorth$650$3#>
<#KurnasActivateArrowLaneSouth$650$11#>
<#KurnasActivateArrowLaneNorth$620$2#>
<#KurnasActivateArrowLaneSouth$620$12#>
<#KurnasActivateArrowLaneNorth$590$1#>
<#KurnasActivateArrowLaneSouth$590$13#>
execute if entity @a[scores={KurnasCycleTime=570}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=536}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=502}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=468}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
execute if entity @a[scores={KurnasCycleTime=434}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/main
tag @a[scores={KurnasCycleTime=400}] add CounterExplosion
<#KurnasActivateArrowLaneNorth$385$13#>
<#KurnasActivateArrowLaneSouth$385$11#>
execute if entity @a[scores={KurnasCycleTime=365}] positioned 497 40 86 run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_rolling_wave/out
<#KurnasActivateArrowLaneNorth$350$12#>
<#KurnasActivateArrowLaneSouth$350$10#>
<#KurnasActivateArrowLaneNorth$315$11#>
<#KurnasActivateArrowLaneSouth$315$9#>
<#KurnasActivateArrowLaneNorth$280$10#>
<#KurnasActivateArrowLaneSouth$280$8#>
execute if entity @a[scores={KurnasCycleTime=260}] positioned 497 40 86 run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_rolling_wave/out
<#KurnasActivateArrowLaneNorth$245$9#>
<#KurnasActivateArrowLaneSouth$245$7#>
<#KurnasActivateArrowLaneNorth$210$8#>
<#KurnasActivateArrowLaneSouth$210$6#>
<#KurnasActivateArrowLaneNorth$175$7#>
<#KurnasActivateArrowLaneSouth$175$5#>
<#KurnasActivateArrowLaneNorth$140$6#>
<#KurnasActivateArrowLaneSouth$140$4#>
<#KurnasActivateArrowLaneNorth$105$5#>
<#KurnasActivateArrowLaneSouth$105$3#>
tag @a[scores={KurnasCycleTime=88}] add CounterExplosion
<#KurnasActivateArrowLaneNorth$70$4#>
<#KurnasActivateArrowLaneSouth$70$2#>
<#KurnasActivateArrowLaneNorth$35$3#>
<#KurnasActivateArrowLaneSouth$35$1#>
execute if entity @a[scores={KurnasCycleTime=0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/phase/3/enter