tag @s add Spawned

summon minecraft:witch ~ ~ ~ {<#FatesPuppeteerTags#>}

execute as @e[tag=FatesPuppeteer,tag=!Initialized] run function tlkot:<~>/initialize