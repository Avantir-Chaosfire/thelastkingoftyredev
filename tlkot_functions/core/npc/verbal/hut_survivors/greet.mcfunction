tag @a add HutSurvivorsChat

scoreboard players set @a HutSurvivorsLine 0
execute if entity @a[scores={HutSurvivorsTalk=1..}] run function tlkot:core/npc/verbal/hut_survivors/choose_discussion/main

advancement grant @a only tlkot:achievements/a_light_in_the_dark