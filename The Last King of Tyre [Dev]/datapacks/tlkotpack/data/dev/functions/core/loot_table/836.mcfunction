setblock -892 3 -764 minecraft:stone
execute if block 641 173 405 #tlkot:container run data merge block 641 173 405 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/seraph"}
execute unless block 641 173 405 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 641 173 405."}]}