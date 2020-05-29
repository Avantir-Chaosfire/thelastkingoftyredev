setblock -884 1 -759 minecraft:stone
execute if block 47 60 328 #tlkot:container run data merge block 47 60 328 {Items:[],LootTable:"tlkot:chest/grouping/npc/candelja_the_wise/poison_arrow"}
execute unless block 47 60 328 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 47 60 328."}]}