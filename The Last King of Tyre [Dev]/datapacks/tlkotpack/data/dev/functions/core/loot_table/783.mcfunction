setblock -881 3 -768 minecraft:stone
execute if block 586 159 410 #tlkot:container run data merge block 586 159 410 {Items:[],LootTable:"tlkot:chest/grouping/npc/yante_the_caster/snare"}
execute unless block 586 159 410 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 586 159 410."}]}