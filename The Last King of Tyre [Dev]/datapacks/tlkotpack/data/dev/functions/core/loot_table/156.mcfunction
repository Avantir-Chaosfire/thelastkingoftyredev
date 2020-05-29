setblock -884 0 -759 minecraft:stone
execute if block 30 135 94 #tlkot:container run data merge block 30 135 94 {Items:[],LootTable:"tlkot:chest/note/ixinik/too_many"}
execute unless block 30 135 94 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 30 135 94."}]}