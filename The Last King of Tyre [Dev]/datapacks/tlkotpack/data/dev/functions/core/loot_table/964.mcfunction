setblock -892 3 -756 minecraft:stone
execute if block 659 165 275 #tlkot:container run data merge block 659 165 275 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 659 165 275 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 659 165 275."}]}