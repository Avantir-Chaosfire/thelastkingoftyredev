setblock -896 3 -760 minecraft:stone
execute if block 534 183 176 #tlkot:container run data merge block 534 183 176 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 534 183 176 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 534 183 176."}]}