setblock -884 0 -760 minecraft:stone
execute if block 35 154 83 #tlkot:container run data merge block 35 154 83 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 35 154 83 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 35 154 83."}]}