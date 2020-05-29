scoreboard players remove @a[scores={HalberdSDuration=1..}] HalberdSDuration 1
execute if entity @a[scores={HalberdSDuration=0}] run function tlkot:core/weapon/halberd/expire

scoreboard players add @a[scores={HalberdSDuration=0}] HalberdSCost 1