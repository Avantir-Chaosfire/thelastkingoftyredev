setblock -881 2 -759 minecraft:stone
execute if block 576 148 228 #tlkot:container run data merge block 576 148 228 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/doom_innocent"}
execute unless block 576 148 228 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 576 148 228."}]}