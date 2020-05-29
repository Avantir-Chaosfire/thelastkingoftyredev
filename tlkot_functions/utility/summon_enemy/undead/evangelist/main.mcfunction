summon minecraft:husk ~ ~ ~ {<#EvangelistTags#>}

execute as @e[tag=Enemy.Evangelist,tag=!Initialized] run function tlkot:<~>/initialize/evangelist
execute as @e[tag=Enemy.EvangelistSmoke,tag=!Initialized] run function tlkot:<~>/initialize/smoke