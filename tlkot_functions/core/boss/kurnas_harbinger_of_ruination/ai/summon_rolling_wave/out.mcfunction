summon minecraft:armor_stand ~ ~ ~ {<#KurnasRollingWaveAttackTags#>,Rotation:[0.0f,0.0f],CustomName:"{\"text\":\"LatitudinalWave\"}"}
summon minecraft:armor_stand ~ ~ ~ {<#KurnasRollingWaveAttackTags#>,Rotation:[90.0f,0.0f],CustomName:"{\"text\":\"LongitudinalWave\"}"}
summon minecraft:armor_stand ~ ~ ~ {<#KurnasRollingWaveAttackTags#>,Rotation:[180.0f,0.0f],CustomName:"{\"text\":\"LatitudinalWave\"}"}
summon minecraft:armor_stand ~ ~ ~ {<#KurnasRollingWaveAttackTags#>,Rotation:[270.0f,0.0f],CustomName:"{\"text\":\"LongitudinalWave\"}"}

execute as @e[tag=KurnasRollingWave,tag=LastSummoned] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_rolling_wave/initialize/out