setblock -890 1 -758 minecraft:stone
execute if block 71 25 -26 #tlkot:container run data merge block 71 25 -26 {Items:[],LootTable:"tlkot:chest/note/wharfs/boats"}
execute unless block 71 25 -26 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 71 25 -26."}]}