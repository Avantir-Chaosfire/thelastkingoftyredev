setblock -888 2 -760 minecraft:stone
execute if block 721 137 300 #tlkot:container run data merge block 721 137 300 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 721 137 300 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 721 137 300."}]}