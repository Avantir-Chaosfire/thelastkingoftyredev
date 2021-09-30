setblock -893 2 -760 minecraft:stone
execute if block 755 132 241 #tlkot:container run data merge block 755 132 241 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 755 132 241 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 755 132 241."}]}