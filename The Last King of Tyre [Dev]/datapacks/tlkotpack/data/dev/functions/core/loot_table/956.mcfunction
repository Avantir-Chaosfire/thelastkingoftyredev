setblock -884 3 -757 minecraft:stone
execute if block 620 175 296 #tlkot:container run data merge block 620 175 296 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 620 175 296 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 620 175 296."}]}