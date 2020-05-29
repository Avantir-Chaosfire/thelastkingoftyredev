execute if entity @a[scores={ShadeFighting=0}] run function tlkot:<~>/not_fighting
execute if entity @a[scores={ShadeFighting=1}] run function tlkot:<~>/fighting

execute unless entity @a[scores={ShadeRound=2,ShadeWave=4}] run scoreboard players set @e[tag=ShadeCaster] EnemyHealth <#ShadeCasterHealth#>