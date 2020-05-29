tag @a add DaluriChat

scoreboard players set @a DaluriLine 0
execute if entity @a[scores={DaluriTalk=1..}] run function tlkot:<~>/choose_discussion/main
execute if entity @a[scores={DaluriTalk=0,NewProphet=1}] run function tlkot:<~>/choose_new_prophet_discussion