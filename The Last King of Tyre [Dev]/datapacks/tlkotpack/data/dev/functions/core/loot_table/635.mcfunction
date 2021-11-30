setblock -885 2 -761 minecraft:stone
execute if block 317 23 24 #tlkot:container run data merge block 317 23 24 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 317 23 24 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 317 23 24."}]}