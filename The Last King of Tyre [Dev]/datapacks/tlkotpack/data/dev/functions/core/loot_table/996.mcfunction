setblock -892 3 -754 minecraft:stone
execute if block 629 150 195 #tlkot:container run data merge block 629 150 195 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 629 150 195 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 629 150 195."}]}