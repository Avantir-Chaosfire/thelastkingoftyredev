tag @a add KyriChat

scoreboard players set @a KyriLine 0
execute if entity @a[scores={KyriTalk=1..}] run function tlkot:<~>/choose_discussion/main
execute if entity @a[scores={KyriTalk=0,NewProphet=1}] run function tlkot:<~>/choose_new_prophet_discussion