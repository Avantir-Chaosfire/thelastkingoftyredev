setblock -885 3 -768 minecraft:stone
execute if block 590 159 406 #tlkot:container run data merge block 590 159 406 {Items:[],LootTable:"tlkot:chest/grouping/npc/yante_the_caster/casting_powder"}
execute unless block 590 159 406 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 590 159 406."}]}