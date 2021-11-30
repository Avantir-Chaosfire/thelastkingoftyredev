setblock -889 1 -758 minecraft:stone
execute if block 32 21 -33 #tlkot:container run data merge block 32 21 -33 {Items:[],LootTable:"tlkot:chest/note/wharfs/fire"}
execute unless block 32 21 -33 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 32 21 -33."}]}