tag @a add AlamoneChat

scoreboard players set @a AlamoneLine 0
execute if entity @a[scores={AlamoneTalk=1..}] run function tlkot:<~>/choose_discussion/main
execute if entity @a[scores={AlamoneTalk=0,NewProphet=1}] run function tlkot:<~>/choose_new_prophet_discussion