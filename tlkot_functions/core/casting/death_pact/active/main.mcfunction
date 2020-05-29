execute if entity @s[scores={DeathPactKills=1..}] run function tlkot:core/casting/death_pact/active/trigger
execute if entity @s[scores={DeathPactCounter=0}] run function tlkot:core/casting/death_pact/active/drain
scoreboard players remove @s DeathPactCounter 1