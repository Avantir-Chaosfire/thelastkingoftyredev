execute if entity @a[scores={NewProphet=0}] if entity @e[tag=SaviourMoses,scores={GotHit=1..}] run scoreboard players set @s[scores={Hit=0}] Hit 1

execute if entity @s[scores={Hit=0}] as @e[tag=Reaper,x=406,y=128,z=60,dx=40,dy=14,dz=17] run function tlkot:<~>/saviour_moses_break_check
execute if entity @s[scores={Hit=1}] unless entity @a[x=405,y=128,z=60,dx=41,dy=13,dz=17] run scoreboard players set @s Hit 0
execute if entity @s[scores={Hit=1}] run function tlkot:<~>/break_trance