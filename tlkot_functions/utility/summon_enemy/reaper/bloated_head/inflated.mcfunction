summon minecraft:zombified_piglin ~ ~ ~ {<#BloatedHeadReaperInflatedTags#>}

execute as @e[tag=Enemy.BloatedHead,tag=!Initialized] run function tlkot:<~>/initialize/reaper
execute as @e[tag=BloatedHead,tag=!Initialized] run function tlkot:<~>/initialize/head