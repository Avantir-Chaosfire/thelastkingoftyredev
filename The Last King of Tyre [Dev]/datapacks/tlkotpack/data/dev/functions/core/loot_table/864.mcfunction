setblock -896 3 -762 minecraft:stone
execute if block 533 175 185 #tlkot:container run data merge block 533 175 185 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 533 175 185 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 533 175 185."}]}