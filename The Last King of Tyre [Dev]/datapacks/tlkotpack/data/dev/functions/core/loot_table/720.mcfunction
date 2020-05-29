setblock -896 2 -755 minecraft:stone
execute if block 748 177 306 #tlkot:container run data merge block 748 177 306 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 748 177 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 748 177 306."}]}