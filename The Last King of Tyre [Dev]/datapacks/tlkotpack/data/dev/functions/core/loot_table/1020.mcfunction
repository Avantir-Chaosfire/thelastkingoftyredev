setblock -884 3 -753 minecraft:stone
execute if block 632 154 308 #tlkot:container run data merge block 632 154 308 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 632 154 308 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 632 154 308."}]}