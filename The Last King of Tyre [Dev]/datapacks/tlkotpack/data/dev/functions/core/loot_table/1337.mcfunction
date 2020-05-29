setblock -887 5 -765 minecraft:stone
execute if block 210 31 173 #tlkot:container run data merge block 210 31 173 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 210 31 173 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 210 31 173."}]}