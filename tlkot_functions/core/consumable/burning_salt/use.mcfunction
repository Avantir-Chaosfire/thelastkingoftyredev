clear @a minecraft:<#BurningSaltItemID#>{display:{Name:"<#BurningSaltName#>"}} 1

execute at @a at @e[tag=EnemyUnit,scores={GotHit=1..},distance=..4] positioned ~ ~1.3 ~ run function tlkot:<~>/salt_cloud