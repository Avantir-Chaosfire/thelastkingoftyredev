setblock -886 5 -766 minecraft:stone
execute if block 268 52 386 #tlkot:container run data merge block 268 52 386 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 268 52 386 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 268 52 386."}]}