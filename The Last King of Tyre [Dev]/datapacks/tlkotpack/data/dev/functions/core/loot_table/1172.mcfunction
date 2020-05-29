setblock -892 4 -759 minecraft:stone
execute if block 365 53 270 #tlkot:container run data merge block 365 53 270 {Items:[],LootTable:"tlkot:chest/note/blackguards_cavern/call"}
execute unless block 365 53 270 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 365 53 270."}]}