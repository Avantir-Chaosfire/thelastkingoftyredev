setblock -884 2 -759 minecraft:stone
execute if block 536 144 309 #tlkot:container run data merge block 536 144 309 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/saved_thief"}
execute unless block 536 144 309 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 536 144 309."}]}