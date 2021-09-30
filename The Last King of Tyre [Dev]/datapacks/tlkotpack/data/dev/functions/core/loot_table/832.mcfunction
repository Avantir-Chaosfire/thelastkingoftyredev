setblock -896 3 -764 minecraft:stone
execute if block 651 169 419 #tlkot:container run data merge block 651 169 419 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 651 169 419 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 651 169 419."}]}