setblock -881 0 -757 minecraft:stone
execute if block 45 106 83 #tlkot:container run data merge block 45 106 83 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 45 106 83 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 45 106 83."}]}