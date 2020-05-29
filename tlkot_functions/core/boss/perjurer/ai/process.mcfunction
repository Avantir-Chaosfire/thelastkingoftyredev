execute unless entity @s[x=606,y=211,z=227,dx=14,dy=4,dz=20] run tp @s @e[name=Perjurer-Boss,limit=1]

execute if entity @s[scores={GotHit=1..}] run function tlkot:core/boss/perjurer/ai/hit
function tlkot:core/boss/perjurer/ai/illusion/main

execute if entity @s[scores={PerjurerCounter=55}] run function tlkot:core/boss/perjurer/ai/halt
execute if entity @s[scores={PerjurerCounter=0..54,GotHit=1..}] run function tlkot:core/boss/perjurer/ai/reset
execute if entity @s[scores={PerjurerCounter=-1}] run function tlkot:core/boss/perjurer/ai/create_illusion

execute if entity @s[scores={PerjurerHits=3..}] run function tlkot:core/boss/perjurer/ai/backstab/main
execute if entity @s[scores={PerjurerHits=1..}] anchored eyes run function tlkot:core/boss/perjurer/ai/backstab_indicator

scoreboard players remove @s PerjurerCounter 1