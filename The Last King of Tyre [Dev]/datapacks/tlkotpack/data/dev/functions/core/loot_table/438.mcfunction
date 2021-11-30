setblock -890 1 -757 minecraft:stone
execute if block 69 36 -10 #tlkot:container run data merge block 69 36 -10 {Items:[],LootTable:"tlkot:chest/note/wharfs/hurt"}
execute unless block 69 36 -10 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 69 36 -10."}]}