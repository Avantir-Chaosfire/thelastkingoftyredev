scoreboard players add @a FalseHealth <#FalseReaperBloodSigilRegenerationIncrement#>
execute if score @a[limit=1] FalseHealth >= @a[limit=1] VFalseHealth run function tlkot:<~>/end
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] FalseHealth