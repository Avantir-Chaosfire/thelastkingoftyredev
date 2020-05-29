tag @a add YanteChat

scoreboard players set @a[scores={YanteReaper=0}] YanteLine 0
execute if entity @a[scores={YanteTalk=1..}] run function tlkot:core/npc/verbal/yante_the_caster/choose_discussion/main