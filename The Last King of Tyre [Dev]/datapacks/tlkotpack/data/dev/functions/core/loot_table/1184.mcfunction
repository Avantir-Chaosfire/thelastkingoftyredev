setblock -896 4 -758 minecraft:stone
execute if block 448 72 230 #tlkot:container run data merge block 448 72 230 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 448 72 230 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 448 72 230."}]}