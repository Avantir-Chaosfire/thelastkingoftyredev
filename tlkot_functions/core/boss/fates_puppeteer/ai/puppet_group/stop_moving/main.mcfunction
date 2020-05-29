scoreboard players operation @a P1X = @s P1X
scoreboard players operation @a P1Y = @s P1Y

execute if entity @s[tag=North] run function tlkot:<~>/north
execute if entity @s[tag=South] run function tlkot:<~>/south
execute if entity @s[tag=East] run function tlkot:<~>/east
execute if entity @s[tag=West] run function tlkot:<~>/west

execute as @a run function tlkot:core/boss/fates_puppeteer/ai/light/off

function tlkot:core/boss/fates_puppeteer/ai/light/on