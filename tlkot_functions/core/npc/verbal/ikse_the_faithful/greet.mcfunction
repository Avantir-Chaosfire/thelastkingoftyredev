tag @a add IkseChat

scoreboard players set @a IkseLine 0
execute if entity @a[scores={IkseTalk=1..}] run function tlkot:<~>/choose_discussion/main
execute if entity @a[scores={IkseTalk=0,NewProphet=1}] run function tlkot:<~>/choose_new_prophet_discussion