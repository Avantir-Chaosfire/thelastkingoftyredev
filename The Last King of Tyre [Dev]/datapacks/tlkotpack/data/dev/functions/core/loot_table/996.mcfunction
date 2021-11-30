setblock -892 3 -754 minecraft:stone
execute if block 683 132 245 #tlkot:container run data merge block 683 132 245 {Items:[],LootTable:"tlkot:chest/scroll/blank"}
execute unless block 683 132 245 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 683 132 245."}]}