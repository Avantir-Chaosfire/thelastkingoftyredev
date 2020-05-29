tp @s 439.0 133 69.0 90 25
function tlkot:utility/interrupt/saviour_moses/main
scoreboard players set @a MosesTalk <#SaviourMosesNewProphetID#>
scoreboard players set @a MosesTime -1
scoreboard players set @a MosesLine 0

execute as @e[tag=Reaper,x=406,y=128,z=60,dx=40,dy=14,dz=17] run function tlkot:<~>/sway

tag @a add NewProphetEnding