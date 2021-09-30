setblock -881 5 -766 minecraft:stone
execute if block 269 52 386 #tlkot:container run data merge block 269 52 386 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 269 52 386 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 269 52 386."}]}