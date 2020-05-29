scoreboard players set @a PActive 0

scoreboard players add @a[scores={P1Victory=1}] PActive 1
scoreboard players add @a[scores={P2Victory=1}] PActive 1
scoreboard players add @a[scores={P3Victory=1}] PActive 1
scoreboard players add @a[scores={P4Victory=1}] PActive 1
scoreboard players add @a[scores={P5Victory=1}] PActive 1

scoreboard players set @a PDestroyed 0

scoreboard players add @a[scores={P1Victory=2..}] PDestroyed 1
scoreboard players add @a[scores={P2Victory=2..}] PDestroyed 1
scoreboard players add @a[scores={P3Victory=2..}] PDestroyed 1
scoreboard players add @a[scores={P4Victory=2..}] PDestroyed 1
scoreboard players add @a[scores={P5Victory=2..}] PDestroyed 1