setblock -895 3 -767 minecraft:stone
execute if block 590 160 410 #tlkot:container run data merge block 590 160 410 {Items:[],LootTable:"tlkot:chest/grouping/npc/yante_the_caster/smoke_bomb"}
execute unless block 590 160 410 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 590 160 410."}]}